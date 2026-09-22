.class public final Lbepj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lbeku;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lbepb;

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbepj;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbepj;->e:Z

    .line 9
    .line 10
    iput v0, p0, Lbepj;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbepk;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbepj;->a:Lbepb;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "execute parameter required"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lbepj;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    array-length v3, v0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v4, v2

    .line 28
    .line 29
    :goto_1
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    iget-boolean v5, v5, Lcom/google/android/gms/common/Feature;->c:Z

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    move v1, v2

    .line 41
    .line 42
    :cond_4
    iput-boolean v1, p0, Lbepj;->d:Z

    .line 43
    .line 44
    :cond_5
    new-instance v0, Lbepi;

    .line 45
    .line 46
    iget-object v1, p0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    iget-boolean v2, p0, Lbepj;->d:Z

    .line 49
    .line 50
    iget v3, p0, Lbepj;->c:I

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v2, v3}, Lbepi;-><init>(Lbepj;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 54
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbepj;->e:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lbepj;->d:Z

    .line 6
    return-void
.end method
