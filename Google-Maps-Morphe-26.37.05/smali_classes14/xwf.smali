.class public final Lxwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpjb;

.field public final b:Lcpio;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:[Lcprh;

.field private final f:[Lbjbg;


# direct methods
.method public constructor <init>(Lcpjb;)V
    .locals 1

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxwf;-><init>(Lcpjb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcpjb;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxwf;->t(Lcpjb;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxwf;->a:Lcpjb;

    .line 8
    .line 9
    iget-object v0, p1, Lcpjb;->c:Lcpir;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcpir;->a:Lcpir;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcpir;->c:Lcpio;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcpio;->a:Lcpio;

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lxwf;->b:Lcpio;

    .line 22
    .line 23
    iget-object v1, v0, Lcpio;->n:Lcmfj;

    .line 24
    .line 25
    invoke-interface {v1}, Lcmfj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lbjbg;

    .line 30
    .line 31
    iput-object v1, p0, Lxwf;->f:[Lbjbg;

    .line 32
    .line 33
    iget-object v1, v0, Lcpio;->e:Lcmfj;

    .line 34
    .line 35
    invoke-interface {v1}, Lcmfj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v2, v1, [Lcprh;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v1, :cond_2

    .line 44
    .line 45
    new-instance v5, Lcprh;

    .line 46
    .line 47
    iget-object v6, v0, Lcpio;->e:Lcmfj;

    .line 48
    .line 49
    invoke-interface {v6, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lciki;

    .line 54
    .line 55
    invoke-static {p1}, Lxwf;->y(Lcpjb;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v5, v6, v7}, Lcprh;-><init>(Lciki;Z)V

    .line 60
    .line 61
    .line 62
    aput-object v5, v2, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v2, p0, Lxwf;->e:[Lcprh;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_3
    iput-object p2, p0, Lxwf;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    iget-object p2, v0, Lcpio;->l:Lcmfj;

    .line 86
    .line 87
    invoke-interface {p2}, Lcmfj;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ge v3, p2, :cond_4

    .line 92
    .line 93
    iget-object p2, v0, Lcpio;->l:Lcmfj;

    .line 94
    .line 95
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcigp;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lxwf;->d:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    return-void
.end method

.method public static t(Lcpjb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcpjb;->b:I

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
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcpjb;->c:Lcpir;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcpir;->a:Lcpir;

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Lcpir;->b:I

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
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static y(Lcpjb;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcpjb;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->cc(I)I

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
    iget-object v1, p0, Lxwf;->b:Lcpio;

    .line 3
    .line 4
    iget-object v2, v1, Lcpio;->e:Lcmfj;

    .line 5
    .line 6
    invoke-interface {v2}, Lcmfj;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lcpio;->e:Lcmfj;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lciki;

    .line 19
    .line 20
    iget-boolean v1, v1, Lciki;->u:Z

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
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget p0, p0, Lcpio;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-object p0, p0, Lcpio;->e:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-object p0, p0, Lcpio;->q:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-object p0, p0, Lcpio;->c:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxwf;

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
    check-cast p1, Lxwf;

    .line 8
    .line 9
    iget-object p0, p0, Lxwf;->a:Lcpjb;

    .line 10
    .line 11
    iget-object p1, p1, Lxwf;->a:Lcpjb;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final f(I)Lbjbg;
    .locals 2

    .line 1
    iget-object v0, p0, Lxwf;->f:[Lbjbg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 13
    .line 14
    iget-object p0, p0, Lcpio;->n:Lcmfj;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcpim;

    .line 21
    .line 22
    invoke-static {p0}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final g()Lcids;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-object p0, p0, Lcpio;->u:Lcids;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcids;->a:Lcids;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final h()Lcikl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-object p0, p0, Lcpio;->p:Lcikl;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcikl;->a:Lcikl;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->a:Lcpjb;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)Lcilc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-object p0, p0, Lcpio;->c:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcilc;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j()Lcmdo;
    .locals 2

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget v0, p0, Lcpio;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcpio;->y:Lcmdo;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final k()Lcpir;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->a:Lcpjb;

    .line 2
    .line 3
    iget-object p0, p0, Lcpjb;->c:Lcpir;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcpir;->a:Lcpir;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->a:Lcpjb;

    .line 2
    .line 3
    iget-object p0, p0, Lcpjb;->c:Lcpir;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcpir;->a:Lcpir;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcpir;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-object p0, p0, Lcpio;->x:Lcmfj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcpio;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->a:Lcpjb;

    .line 2
    .line 3
    iget-object p0, p0, Lcpjb;->c:Lcpir;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcpir;->a:Lcpir;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcpir;->b:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget p0, p0, Lcpio;->b:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->a:Lcpjb;

    .line 2
    .line 3
    invoke-static {p0}, Lxwf;->y(Lcpjb;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget p0, p0, Lcpio;->i:I

    .line 4
    .line 5
    invoke-static {p0}, Lcclk;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget p0, p0, Lcpio;->i:I

    .line 4
    .line 5
    invoke-static {p0}, Lcclk;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lcclk;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final u()Lcidv;
    .locals 1

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget-object p0, p0, Lcpio;->q:Lcmfj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcidv;

    .line 11
    .line 12
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxwf;->b:Lcpio;

    .line 2
    .line 3
    iget p0, p0, Lcpio;->i:I

    .line 4
    .line 5
    invoke-static {p0}, Lcclk;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public final w(I)Lcprh;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lxwf;->e:[Lcprh;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final x(Lcprh;)Lbjbg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcprh;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcprh;->q()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lxwf;->f(I)Lbjbg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
