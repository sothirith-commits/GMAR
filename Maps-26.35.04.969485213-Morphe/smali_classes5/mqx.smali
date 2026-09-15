.class public final Lmqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkq;

.field public final b:Lawsz;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lmqy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lmqy;-><init>(II)V

    .line 7
    move v2, v1

    .line 8
    .line 9
    new-instance v1, Lmqy;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lmqy;-><init>(II)V

    .line 14
    move v4, v2

    .line 15
    .line 16
    new-instance v2, Lmqy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v3}, Lmqy;-><init>(II)V

    .line 20
    move v5, v3

    .line 21
    .line 22
    new-instance v3, Lmqy;

    .line 23
    const/4 v6, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v6}, Lmqy;-><init>(II)V

    .line 27
    move v7, v4

    .line 28
    .line 29
    new-instance v4, Lmqy;

    .line 30
    const/4 v8, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v8, v8}, Lmqy;-><init>(II)V

    .line 34
    move v9, v5

    .line 35
    .line 36
    new-instance v5, Lmqy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v6}, Lmqy;-><init>(II)V

    .line 40
    const/4 v10, 0x7

    .line 41
    move v11, v6

    .line 42
    .line 43
    new-array v6, v10, [Lmqy;

    .line 44
    .line 45
    new-instance v12, Lmqy;

    .line 46
    const/4 v13, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v8, v13}, Lmqy;-><init>(II)V

    .line 50
    const/4 v14, 0x0

    .line 51
    .line 52
    aput-object v12, v6, v14

    .line 53
    .line 54
    new-instance v12, Lmqy;

    .line 55
    const/4 v14, 0x6

    .line 56
    .line 57
    .line 58
    invoke-direct {v12, v11, v14}, Lmqy;-><init>(II)V

    .line 59
    .line 60
    aput-object v12, v6, v7

    .line 61
    .line 62
    new-instance v7, Lmqy;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v11, v11}, Lmqy;-><init>(II)V

    .line 66
    .line 67
    aput-object v7, v6, v9

    .line 68
    .line 69
    new-instance v7, Lmqy;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v11, v10}, Lmqy;-><init>(II)V

    .line 73
    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    new-instance v7, Lmqy;

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v11, v8}, Lmqy;-><init>(II)V

    .line 82
    .line 83
    aput-object v7, v6, v11

    .line 84
    .line 85
    new-instance v7, Lmqy;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v13, v11}, Lmqy;-><init>(II)V

    .line 89
    .line 90
    aput-object v7, v6, v13

    .line 91
    .line 92
    new-instance v7, Lmqy;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v13, v8}, Lmqy;-><init>(II)V

    .line 96
    .line 97
    aput-object v7, v6, v14

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILbwkq;Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lmqx;->c:I

    .line 6
    .line 7
    iput p2, p0, Lmqx;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lmqx;->a:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lmqx;->b:Lawsz;

    .line 12
    return-void
.end method

.method public static final k(IILawsz;)Lmqx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmqw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmqw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmqw;->b(I)V

    .line 9
    .line 10
    iput p1, v0, Lmqw;->b:I

    .line 11
    .line 12
    iput-object p2, v0, Lmqw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmqw;->a()Lmqx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqx;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmqx;->h()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmqx;->e()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lmqx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lmqx;

    .line 12
    .line 13
    iget v1, p0, Lmqx;->c:I

    .line 14
    .line 15
    iget v3, p1, Lmqx;->c:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-ne v1, v3, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lmqx;->d:I

    .line 23
    .line 24
    iget v3, p1, Lmqx;->d:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lmqx;->a:Lbwkq;

    .line 31
    .line 32
    iget-object v3, p1, Lmqx;->a:Lbwkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lmqx;->b:Lawsz;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lmqx;->b:Lawsz;

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lmqx;->b:Lawsz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    return v0

    .line 58
    :cond_3
    throw v4

    .line 59
    :cond_4
    :goto_1
    return v2

    .line 60
    :cond_5
    throw v4

    .line 61
    :cond_6
    return v2
.end method

.method final f()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method final g()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method final h()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lmqx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget v1, p0, Lmqx;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La;->cb(I)V

    .line 11
    .line 12
    iget-object v2, p0, Lmqx;->a:Lbwkq;

    .line 13
    .line 14
    .line 15
    const v3, 0xf4243

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lmqx;->b:Lawsz;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 35
    :goto_0
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method final i()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmqx;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p0, Lmqx;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljvl;->m(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget p0, p0, Lmqx;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljvl;->l(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    const-string p0, "{SceneState.%s, SliderState.%s}"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
