.class public final Lsiy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lsfx;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lsis;

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsiy;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsiy;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lsiy;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lsiz;
    .locals 4

    .line 1
    iget-object v0, p0, Lsiy;->a:Lsis;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lsiy;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/gms/common/Feature;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lsiy;->d:Z

    .line 27
    .line 28
    :cond_3
    new-instance v0, Lsix;

    .line 29
    .line 30
    iget-object v1, p0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    iget-boolean v2, p0, Lsiy;->d:Z

    .line 33
    .line 34
    iget v3, p0, Lsiy;->c:I

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2, v3}, Lsix;-><init>(Lsiy;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "execute parameter required"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsiy;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsiy;->d:Z

    .line 6
    .line 7
    return-void
.end method
