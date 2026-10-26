.class public final Lssq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lspr;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lssk;

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
    iput-boolean v0, p0, Lssq;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lssq;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lssq;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lssr;
    .locals 4

    .line 1
    iget-object v0, p0, Lssq;->a:Lssk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lssq;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lssq;->b:[Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/common/Feature;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iput-boolean v1, p0, Lssq;->d:Z

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lssp;

    .line 27
    .line 28
    iget-object v1, p0, Lssq;->b:[Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    iget-boolean v2, p0, Lssq;->d:Z

    .line 31
    .line 32
    iget v3, p0, Lssq;->c:I

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lssp;-><init>(Lssq;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "execute parameter required"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lssq;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lssq;->d:Z

    .line 6
    .line 7
    return-void
.end method
