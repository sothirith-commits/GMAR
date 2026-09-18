.class public final Lmsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakuf;

.field public final b:Laktv;

.field public final c:Ljava/lang/String;

.field public final d:[Lalam;

.field private final e:[Ltyu;


# direct methods
.method public constructor <init>(Lakuf;)V
    .locals 1

    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmsu;-><init>(Lakuf;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lakuf;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmsu;->m(Lakuf;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmsu;->a:Lakuf;

    .line 8
    .line 9
    iget-object v0, p1, Lakuf;->c:Laktx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laktx;->a:Laktx;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laktx;->c:Laktv;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laktv;->a:Laktv;

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lmsu;->b:Laktv;

    .line 22
    .line 23
    iget-object v1, v0, Laktv;->i:Lajre;

    .line 24
    .line 25
    invoke-interface {v1}, Lajre;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Ltyu;

    .line 30
    .line 31
    iput-object v1, p0, Lmsu;->e:[Ltyu;

    .line 32
    .line 33
    iget-object v1, v0, Laktv;->d:Lajre;

    .line 34
    .line 35
    invoke-interface {v1}, Lajre;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v2, v1, [Lalam;

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
    new-instance v5, Lalam;

    .line 46
    .line 47
    iget-object v6, v0, Laktv;->d:Lajre;

    .line 48
    .line 49
    invoke-interface {v6, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Laiti;

    .line 54
    .line 55
    invoke-static {p1}, Lmsu;->q(Lakuf;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v5, v6, v7}, Lalam;-><init>(Laiti;Z)V

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
    iput-object v2, p0, Lmsu;->d:[Lalam;

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
    iput-object p2, p0, Lmsu;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p0, Labgz;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-direct {p0, p1}, Labgs;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, v0, Laktv;->h:Lajre;

    .line 88
    .line 89
    invoke-interface {p1}, Lajre;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v3, p1, :cond_4

    .line 94
    .line 95
    iget-object p1, v0, Laktv;->h:Lajre;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laiqx;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static m(Lakuf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lakuf;->b:I

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
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lakuf;->c:Laktx;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Laktx;->a:Laktx;

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Laktx;->b:I

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
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static q(Lakuf;)Z
    .locals 1

    .line 1
    iget p0, p0, Lakuf;->e:I

    .line 2
    .line 3
    invoke-static {p0}, La;->af(I)I

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
    iget-object v1, p0, Lmsu;->b:Laktv;

    .line 3
    .line 4
    iget-object v2, v1, Laktv;->d:Lajre;

    .line 5
    .line 6
    invoke-interface {v2}, Lajre;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Laktv;->d:Lajre;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laiti;

    .line 19
    .line 20
    iget-boolean v1, v1, Laiti;->q:Z

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
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 2
    .line 3
    iget p0, p0, Laktv;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 2
    .line 3
    iget-object p0, p0, Laktv;->d:Lajre;

    .line 4
    .line 5
    invoke-interface {p0}, Lajre;->size()I

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
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 2
    .line 3
    iget-object p0, p0, Laktv;->c:Lajre;

    .line 4
    .line 5
    invoke-interface {p0}, Lajre;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)Laiub;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 2
    .line 3
    iget-object p0, p0, Laktv;->c:Lajre;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laiub;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmsu;

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
    check-cast p1, Lmsu;

    .line 8
    .line 9
    iget-object p0, p0, Lmsu;->a:Lakuf;

    .line 10
    .line 11
    iget-object p1, p1, Lmsu;->a:Lakuf;

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

.method public final f()Lajpm;
    .locals 2

    .line 1
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 2
    .line 3
    iget v0, p0, Laktv;->b:I

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
    iget-object p0, p0, Laktv;->o:Lajpm;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final g()Laktx;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->a:Lakuf;

    .line 2
    .line 3
    iget-object p0, p0, Lakuf;->c:Laktx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laktx;->a:Laktx;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->a:Lakuf;

    .line 2
    .line 3
    iget-object p0, p0, Lakuf;->c:Laktx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laktx;->a:Laktx;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laktx;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->a:Lakuf;

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

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->a:Lakuf;

    .line 2
    .line 3
    iget-object p0, p0, Lakuf;->c:Laktx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laktx;->a:Laktx;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Laktx;->b:I

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

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 2
    .line 3
    iget p0, p0, Laktv;->b:I

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

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->a:Lakuf;

    .line 2
    .line 3
    invoke-static {p0}, Lmsu;->q(Lakuf;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 2
    .line 3
    iget p0, p0, Laktv;->g:I

    .line 4
    .line 5
    invoke-static {p0}, Lahfl;->l(I)I

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

.method public final n(I)Ltyu;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->e:[Ltyu;

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
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 13
    .line 14
    iget-object p0, p0, Laktv;->i:Lajre;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laktt;

    .line 21
    .line 22
    invoke-static {p0}, Ltyu;->o(Laktt;)Ltyu;

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

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmsu;->b:Laktv;

    .line 2
    .line 3
    iget p0, p0, Laktv;->g:I

    .line 4
    .line 5
    invoke-static {p0}, Lahfl;->l(I)I

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

.method public final p(I)Lalam;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lmsu;->d:[Lalam;

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
