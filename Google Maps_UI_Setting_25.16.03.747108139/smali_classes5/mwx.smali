.class public Lmwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Lokk;

.field private d:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwx;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwx;->d:Lgx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Logn;

    .line 8
    .line 9
    iget-object v1, v0, Logn;->e:Lrcg;

    .line 10
    .line 11
    const-class v2, Lntz;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lrcg;->h()I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v0, Logn;->c:Logm;

    .line 24
    .line 25
    iget-object v1, v0, Logm;->d:Lbnfm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbnfm;->a()Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Logm;->a:Lbfjb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfjb;->k()Lbgzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lbgzm;->x:Lbhbp;

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-interface {v0, v2, v1}, Lbhbp;->a(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmwx;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmwx;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmwx;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgx;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lgx;->ay(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lokk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwx;->c:Lokk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmwx;->c:Lokk;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lgx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwx;->d:Lgx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmwx;->d:Lgx;

    .line 19
    .line 20
    return-void
.end method
