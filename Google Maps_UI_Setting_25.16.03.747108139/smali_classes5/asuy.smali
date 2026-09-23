.class public final Lasuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:B


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lasuy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lasuy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasuy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lasuy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasuy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lasuy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lasuy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lasuy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasuy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lasuy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lasva;
    .locals 10

    .line 1
    iget-object v0, p0, Lasuy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lasuy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    const-string v2, "PhotoOverlayData requires either a placemark or a latlng; they cannot both be null"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lasuy;->g:B

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lasuy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lasuy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lasuy;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v3, Lasuw;

    .line 36
    .line 37
    iget-object v4, p0, Lasuy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lasuy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v9, p0, Lasuy;->f:Z

    .line 42
    .line 43
    check-cast v5, Lbfkf;

    .line 44
    .line 45
    check-cast v4, Llwf;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lbqph;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lbqpc;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lbqpa;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Lasuw;-><init>(Llwf;Lbfkf;Lbqpa;Lbqpc;Lbqph;Z)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasuy;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lasuy;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lahys;
    .locals 9

    .line 1
    iget-byte v0, p0, Lasuy;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lasuy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasuy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lahys;

    .line 15
    .line 16
    iget-object v1, p0, Lasuy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lasuy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lasuy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Lasuy;->f:Z

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lbqfj;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lbqfj;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lbqfj;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lahyy;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lahys;-><init>(Lbqfj;Lbqfj;Ljava/util/List;Lbqfj;Lahyy;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final e(Lcbby;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lasuy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasuy;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lasuy;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lasuy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Laenf;
    .locals 8

    .line 1
    iget-byte v0, p0, Lasuy;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasuy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Laenf;

    .line 11
    .line 12
    iget-object v0, p0, Lasuy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lasuy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lasuy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lasuy;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lasuy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, p0, Lasuy;->f:Z

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Lbqfj;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lbqpa;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbqfj;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbqfj;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lbqfj;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Laenf;-><init>(Lbqfj;Lbqfj;Lbqfj;Lbqpa;Lbqfj;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasuy;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lasuy;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljpp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lasuy;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljpp;

    .line 11
    .line 12
    iget-object v2, p0, Lasuy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lasuy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lasuy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lasuy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Lasuy;->f:Z

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Lbqfj;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lbqfj;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbqfj;

    .line 30
    .line 31
    check-cast v2, Lbqfj;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lknh;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Ljpp;-><init>(Lbqfj;Lknh;Lbqfj;Lbqfj;Lbqfj;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasuy;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lasuy;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
