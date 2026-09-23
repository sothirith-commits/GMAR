.class public final Lbjoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbgpu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbgpu;->a:Lbfqs;

    iput-object v0, p0, Lbjoz;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbgpu;->b:Lbgps;

    iput-object v0, p0, Lbjoz;->g:Ljava/lang/Object;

    iget-object v0, p1, Lbgpu;->c:Lbgpt;

    iput-object v0, p0, Lbjoz;->f:Ljava/lang/Object;

    iget v0, p1, Lbgpu;->d:I

    iput v0, p0, Lbjoz;->a:I

    iget-object v0, p1, Lbgpu;->e:Lbqpa;

    iput-object v0, p0, Lbjoz;->h:Ljava/lang/Object;

    iget-object v0, p1, Lbgpu;->f:Lbzrb;

    iput-object v0, p0, Lbjoz;->d:Ljava/lang/Object;

    iget-object p1, p1, Lbgpu;->g:Lbfkm;

    iput-object p1, p0, Lbjoz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbjoz;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbjoz;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbjoz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbjoz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbjoz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcedv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjoz;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null customDownloaderMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Lbjoy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjoz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjoz;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjoz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbjoz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbgpu;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbjoz;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbjoz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbjoz;->f()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbzrb;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbzrb;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbjoz;->h(Lbzrb;)V

    .line 43
    .line 44
    .line 45
    iget-byte v0, p0, Lbjoz;->b:B

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lbjoz;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lbjoz;->g:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lbjoz;->f:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lbjoz;->h:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lbjoz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    new-instance v2, Lbgpu;

    .line 72
    .line 73
    iget v6, p0, Lbjoz;->a:I

    .line 74
    .line 75
    iget-object v7, p0, Lbjoz;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    check-cast v9, Lbfkm;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lbzrb;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lbqpa;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lbgpt;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v9}, Lbgpu;-><init>(Lbfqs;Lbgps;Lbgpt;ILbqpa;Lbzrb;Lbfkm;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final f()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjoz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqpa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(Lbfqs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjoz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbzrb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjoz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbgps;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjoz;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjoz;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbjoz;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbjoz;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjoz;->h:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbgpt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjoz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final m()Lahzn;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbjoz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjoz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbjoz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbjoz;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lahzn;

    .line 19
    .line 20
    iget v4, p0, Lbjoz;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Lbjoz;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lbjoz;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, Lbjoz;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v7

    .line 29
    check-cast v10, Lbqfj;

    .line 30
    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Lbqfj;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Lbqfj;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lcbby;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroid/content/Intent;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, Lahzn;-><init>(ILjava/lang/String;Landroid/content/Intent;Lcbby;Lbqfj;Lbqfj;Lbqfj;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjoz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcbby;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjoz;->h:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lazhw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjoz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjoz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbjoz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjoz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjoz;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final t(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjoz;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjoz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbjoz;->b:B

    .line 5
    .line 6
    return-void
.end method
