.class public final Lblnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvpz;->a:Lciyg;

    .line 5
    .line 6
    iput-object v0, p0, Lblnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lvpz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lblnd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lvpz;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lblnd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lvpz;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lblnd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lvpz;->e:Lj$/time/Instant;

    .line 21
    .line 22
    iput-object v0, p0, Lblnd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lvpz;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lblnd;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v0, p1, Lvpz;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lblnd;->h:Z

    .line 31
    .line 32
    iget-object p1, p1, Lvpz;->h:Lawsz;

    .line 33
    .line 34
    iput-object p1, p0, Lblnd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-byte p1, p0, Lblnd;->i:B

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lblnd;->f:Ljava/lang/Object;

    iput-object p1, p0, Lblnd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lblnd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lblnd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lblnd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lblnd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lblnd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblne;
    .locals 11

    .line 1
    iget-byte v0, p0, Lblnd;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lblnd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lblne;

    .line 15
    .line 16
    iget-object v3, p0, Lblnd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lblnd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lblnd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Lblnd;->h:Z

    .line 23
    .line 24
    iget-object v6, p0, Lblnd;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lblnd;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, p0

    .line 29
    check-cast v10, Lcpzv;

    .line 30
    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Ljava/util/EnumMap;

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lcmui;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Lcmui;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lj$/util/Optional;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lxuc;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Laiif;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Lblne;-><init>(Laiif;Lxuc;Lj$/util/Optional;Lcmui;Lcmui;ZLjava/util/EnumMap;Lcpzv;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblnd;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblnd;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Larfv;
    .locals 11

    .line 1
    iget-byte v0, p0, Lblnd;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Larfv;

    .line 7
    .line 8
    iget-object v0, p0, Lblnd;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v4, p0, Lblnd;->h:Z

    .line 11
    .line 12
    iget-object v1, p0, Lblnd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lblnd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lblnd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lblnd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lblnd;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lblnd;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, p0

    .line 25
    check-cast v10, Lbwkq;

    .line 26
    .line 27
    move-object v9, v7

    .line 28
    check-cast v9, Lbwkq;

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    check-cast v8, Lbwkq;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Lbwkq;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lbwkq;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lbwkq;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lbwkq;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Larfv;-><init>(Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblnd;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblnd;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblnd;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lblnd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lblnd;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lblnd;->i:B

    .line 7
    .line 8
    return-void
.end method

.method public final h()Lvpz;
    .locals 10

    .line 1
    iget-byte v0, p0, Lblnd;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblnd;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lvpz;

    .line 11
    .line 12
    iget-object v2, p0, Lblnd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lblnd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lblnd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lblnd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lblnd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Lblnd;->h:Z

    .line 23
    .line 24
    iget-object p0, p0, Lblnd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, p0

    .line 27
    check-cast v9, Lawsz;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lj$/time/Instant;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v2, Lciyg;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lvpz;-><init>(Lciyg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;ZLawsz;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblnd;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblnd;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnd;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
