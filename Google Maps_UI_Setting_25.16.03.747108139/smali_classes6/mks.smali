.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmkp;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private d:Lazhw;

.field private e:Lbqov;

.field private f:Lbqpa;

.field private g:Lmkq;

.field private h:Lbdqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmks;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmkn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmks;->d()Lbqov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmks;->d()Lbqov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lmkt;
    .locals 9

    .line 1
    iget-object v0, p0, Lmks;->e:Lbqov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmks;->f:Lbqpa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmks;->f:Lbqpa;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    iput-object v0, p0, Lmks;->f:Lbqpa;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lmks;->d:Lazhw;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v7, p0, Lmks;->h:Lbdqg;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    new-instance v1, Lmkj;

    .line 31
    .line 32
    iget-object v3, p0, Lmks;->f:Lbqpa;

    .line 33
    .line 34
    iget-object v4, p0, Lmks;->g:Lmkq;

    .line 35
    .line 36
    iget-object v5, p0, Lmks;->a:Lmkp;

    .line 37
    .line 38
    iget-object v6, p0, Lmks;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v8, p0, Lmks;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lmkj;-><init>(Lazhw;Lbqpa;Lmkq;Lmkp;Ljava/lang/Integer;Lbdqg;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final d()Lbqov;
    .locals 2

    .line 1
    iget-object v0, p0, Lmks;->e:Lbqov;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmks;->f:Lbqpa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmks;->e:Lbqov;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmks;->e:Lbqov;

    .line 27
    .line 28
    iget-object v1, p0, Lmks;->f:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmks;->f:Lbqpa;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lmks;->e:Lbqov;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmks;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lmkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmks;->a:Lmkp;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lmkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmks;->g:Lmkq;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lbdqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmks;->h:Lbdqg;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmks;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmks;->d:Lazhw;

    .line 5
    .line 6
    return-void
.end method
