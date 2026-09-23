.class public Luif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgfd;

.field public final b:Lcges;

.field public final c:Ljava/lang/String;

.field public final d:[Lujw;

.field public final e:Lbqpa;

.field private final f:[Lbfkr;


# direct methods
.method public constructor <init>(Lcgfd;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Luif;-><init>(Lcgfd;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcgfd;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luif;->u(Lcgfd;)V

    iput-object p1, p0, Luif;->a:Lcgfd;

    iget-object v0, p1, Lcgfd;->c:Lcgeu;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_0
    iget-object v0, v0, Lcgeu;->c:Lcges;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcges;->a:Lcges;

    :cond_1
    iput-object v0, p0, Luif;->b:Lcges;

    iget-object v1, v0, Lcges;->n:Lcegi;

    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    .line 6
    new-array v1, v1, [Lbfkr;

    iput-object v1, p0, Luif;->f:[Lbfkr;

    iget-object v1, v0, Lcges;->e:Lcegi;

    .line 7
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    .line 8
    new-array v2, v1, [Lujw;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v5, Lujw;

    iget-object v6, v0, Lcges;->e:Lcegi;

    .line 9
    invoke-interface {v6, v4}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcazw;

    .line 10
    invoke-static {p1}, Luif;->w(Lcgfd;)Z

    move-result v7

    invoke-direct {v5, v6, v7}, Lujw;-><init>(Lcazw;Z)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Luif;->d:[Lujw;

    if-nez p2, :cond_3

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Luif;->c:Ljava/lang/String;

    .line 12
    sget p1, Lbqpa;->d:I

    new-instance p1, Lbqov;

    .line 13
    invoke-direct {p1}, Lbqov;-><init>()V

    :goto_1
    iget-object p2, v0, Lcges;->l:Lcegi;

    .line 14
    invoke-interface {p2}, Lcegi;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    iget-object p2, v0, Lcges;->l:Lcegi;

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcawc;

    .line 16
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    move-result-object p1

    iput-object p1, p0, Luif;->e:Lbqpa;

    return-void
.end method

.method public static u(Lcgfd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcgfd;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcgfd;->c:Lcgeu;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcgeu;->a:Lcgeu;

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Lcgeu;->b:I

    .line 24
    .line 25
    and-int/2addr p0, v1

    .line 26
    if-eq v1, p0, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static w(Lcgfd;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcgfd;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Luif;->b:Lcges;

    .line 3
    .line 4
    iget-object v2, v1, Lcges;->e:Lcegi;

    .line 5
    .line 6
    invoke-interface {v2}, Lcegi;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lcges;->e:Lcegi;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcazw;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcazw;->t:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget v0, v0, Lcges;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-object v0, v0, Lcges;->e:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-object v0, v0, Lcges;->q:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-object v0, v0, Lcges;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luif;

    .line 8
    .line 9
    iget-object v0, p0, Luif;->a:Lcgfd;

    .line 10
    .line 11
    iget-object p1, p1, Luif;->a:Lcgfd;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final f(I)Lujw;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luif;->d:[Lujw;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final g(Lujw;)Lbfkr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lujw;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lujw;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Luif;->f:[Lbfkr;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    aget-object v1, v0, p1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luif;->b:Lcges;

    .line 23
    .line 24
    iget-object v1, v1, Lcges;->n:Lcegi;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcgeo;

    .line 31
    .line 32
    invoke-static {v1}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luif;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Luif;->d:[Lujw;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lujw;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->a:Lcgfd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcati;
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-object v0, v0, Lcges;->u:Lcati;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcati;->a:Lcati;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final j()Lcatj;
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget v0, v0, Lcges;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lcatj;->a(I)Lcatj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcatj;->a:Lcatj;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k()Lcazz;
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-object v0, v0, Lcges;->p:Lcazz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcazz;->a:Lcazz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final l(I)Lcbar;
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-object v0, v0, Lcges;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcbar;

    .line 10
    .line 11
    return-object p1
.end method

.method public final m()Lcgeu;
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->a:Lcgfd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfd;->c:Lcgeu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->a:Lcgfd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfd;->c:Lcgeu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcgeu;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-object v0, v0, Lcges;->y:Lcegi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcges;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->a:Lcgfd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfd;->c:Lcgeu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcgeu;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget v0, v0, Lcges;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->a:Lcgfd;

    .line 2
    .line 3
    invoke-static {v0}, Luif;->w(Lcgfd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget v0, v0, Lcges;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lcatj;->a(I)Lcatj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcatj;->a:Lcatj;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcatj;->a:Lcatj;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()Lcatm;
    .locals 2

    .line 1
    iget-object v0, p0, Luif;->b:Lcges;

    .line 2
    .line 3
    iget-object v0, v0, Lcges;->q:Lcegi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcatm;

    .line 11
    .line 12
    return-object v0
.end method
