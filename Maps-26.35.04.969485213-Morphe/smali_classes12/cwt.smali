.class public final Lcwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcws;

.field public static final b:Lcwj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v12, Lcws;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v12, v0}, Lcws;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v12, Lcwt;->a:Lcws;

    .line 8
    .line 9
    sget-object v1, Lcuci;->a:Lcuci;

    .line 10
    .line 11
    sget-object v5, Lcip;->b:Lcip;

    .line 12
    .line 13
    sget-object v9, Lcku;->a:Lcku;

    .line 14
    .line 15
    new-instance v10, Lcta;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v10, v2}, Lcta;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcudz;->a:Lcudz;

    .line 22
    .line 23
    invoke-static {v2}, Lcuha;->o(Lcudy;)Lculq;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v0, v2}, Lfmb;->d(IIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    new-instance v0, Lcwj;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v14}, Lcwj;-><init>(Ljava/util/List;IIILcip;IIILckv;Leud;Lculq;Lfmc;J)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcwt;->b:Lcwj;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lcwj;I)J
    .locals 12

    .line 1
    iget v0, p0, Lcwj;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcwj;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Lcwj;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    iget v4, p0, Lcwj;->d:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    int-to-long v6, v0

    .line 15
    iget-object v0, p0, Lcwj;->e:Lcip;

    .line 16
    .line 17
    sget-object v8, Lcip;->b:Lcip;

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcwj;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long/2addr v8, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcwj;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide v10, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v8, v10

    .line 39
    :goto_0
    long-to-int v0, v8

    .line 40
    int-to-long v8, v1

    .line 41
    int-to-long v10, p1

    .line 42
    mul-long/2addr v10, v8

    .line 43
    add-long/2addr v10, v2

    .line 44
    add-long/2addr v10, v4

    .line 45
    sub-long/2addr v10, v6

    .line 46
    iget-object p1, p0, Lcwj;->n:Lckv;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcwj;->a()I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, v0}, Lcugi;->j(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    int-to-long p0, v0

    .line 58
    sub-long/2addr v10, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v10, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v10
.end method

.method public static final b(ILcufg;Ldvw;II)Lcwr;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    and-int/lit8 v2, p3, 0xe

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x6

    .line 12
    .line 13
    sget-object v3, Lcvq;->a:Lees;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ldvw;->I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v2, p3, 0x6

    .line 25
    .line 26
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v2, v1

    .line 31
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-le v4, v5, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p2, v4}, Ldvw;->H(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 47
    .line 48
    if-ne v4, v5, :cond_6

    .line 49
    .line 50
    :cond_5
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    move v4, v1

    .line 53
    :goto_1
    or-int/2addr v2, v4

    .line 54
    and-int/lit16 v4, p3, 0x380

    .line 55
    .line 56
    xor-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    if-le v4, v5, :cond_7

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 69
    .line 70
    if-ne p3, v5, :cond_9

    .line 71
    .line 72
    :cond_8
    move p3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_9
    move p3, v1

    .line 75
    :goto_2
    or-int/2addr p3, v2

    .line 76
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez p3, :cond_a

    .line 81
    .line 82
    sget-object p3, Ldvv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v2, p3, :cond_b

    .line 85
    .line 86
    :cond_a
    new-instance v2, Ldee;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0}, Ldee;-><init>(ILcufg;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_b
    check-cast v2, Lcufg;

    .line 95
    .line 96
    invoke-static {p4, v3, v2, p2, v1}, Leei;->e([Ljava/lang/Object;Lees;Lcufg;Ldvw;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcvq;

    .line 101
    .line 102
    iget-object p2, p0, Lcvq;->b:Ldxn;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
