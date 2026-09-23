.class public final Lkbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Lasqq;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkbd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lkbd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    new-instance v1, Lkbd;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v3, v2}, Lkbd;-><init>(II)V

    .line 12
    .line 13
    .line 14
    move v4, v2

    .line 15
    new-instance v2, Lkbd;

    .line 16
    .line 17
    invoke-direct {v2, v3, v3}, Lkbd;-><init>(II)V

    .line 18
    .line 19
    .line 20
    move v5, v3

    .line 21
    new-instance v3, Lkbd;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-direct {v3, v5, v6}, Lkbd;-><init>(II)V

    .line 25
    .line 26
    .line 27
    move v7, v4

    .line 28
    new-instance v4, Lkbd;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-direct {v4, v8, v8}, Lkbd;-><init>(II)V

    .line 32
    .line 33
    .line 34
    move v9, v5

    .line 35
    new-instance v5, Lkbd;

    .line 36
    .line 37
    invoke-direct {v5, v8, v6}, Lkbd;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    move v11, v6

    .line 42
    new-array v6, v10, [Lkbd;

    .line 43
    .line 44
    new-instance v12, Lkbd;

    .line 45
    .line 46
    invoke-direct {v12, v8, v10}, Lkbd;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v12, v6, v10

    .line 51
    .line 52
    new-instance v10, Lkbd;

    .line 53
    .line 54
    const/4 v12, 0x6

    .line 55
    invoke-direct {v10, v11, v12}, Lkbd;-><init>(II)V

    .line 56
    .line 57
    .line 58
    aput-object v10, v6, v7

    .line 59
    .line 60
    new-instance v7, Lkbd;

    .line 61
    .line 62
    invoke-direct {v7, v11, v11}, Lkbd;-><init>(II)V

    .line 63
    .line 64
    .line 65
    aput-object v7, v6, v9

    .line 66
    .line 67
    new-instance v7, Lkbd;

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v11, v9}, Lkbd;-><init>(II)V

    .line 71
    .line 72
    .line 73
    aput-object v7, v6, v8

    .line 74
    .line 75
    new-instance v7, Lkbd;

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    invoke-direct {v7, v11, v8}, Lkbd;-><init>(II)V

    .line 80
    .line 81
    .line 82
    aput-object v7, v6, v11

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILbqfj;Lasqq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkbc;->c:I

    iput p2, p0, Lkbc;->d:I

    iput-object p3, p0, Lkbc;->a:Lbqfj;

    iput-object p4, p0, Lkbc;->b:Lasqq;

    return-void
.end method

.method public static final j(II)Lkbc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkbc;->k(IILasqq;)Lkbc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static final k(IILasqq;)Lkbc;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-static {v0, p2, p0, p1}, Llqk;->aM(Lbqfj;Lasqq;II)Lkbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkbc;->d()Z

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
    invoke-virtual {p0}, Lkbc;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkbc;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
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
    .locals 2

    .line 1
    iget v0, p0, Lkbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkbc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lkbc;

    .line 11
    .line 12
    iget v1, p0, Lkbc;->c:I

    .line 13
    .line 14
    iget v3, p1, Lkbc;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-ne v1, v3, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lkbc;->d:I

    .line 22
    .line 23
    iget v3, p1, Lkbc;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lkbc;->a:Lbqfj;

    .line 30
    .line 31
    iget-object v3, p1, Lkbc;->a:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lkbc;->b:Lasqq;

    .line 40
    .line 41
    iget-object p1, p1, Lkbc;->b:Lasqq;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    return v0

    .line 56
    :cond_3
    throw v4

    .line 57
    :cond_4
    :goto_1
    return v2

    .line 58
    :cond_5
    throw v4

    .line 59
    :cond_6
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lkbc;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkbc;->d:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bX(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkbc;->a:Lbqfj;

    .line 12
    .line 13
    const v3, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v3

    .line 20
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lkbc;->b:Lasqq;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lkbc;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lhcx;->M(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkbc;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Llqk;->aN(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "{SceneState.%s, SliderState.%s}"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
