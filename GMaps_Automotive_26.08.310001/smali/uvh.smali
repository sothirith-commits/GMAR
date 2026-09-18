.class final Luvh;
.super Luur;
.source "PG"


# instance fields
.field public A:F

.field public B:Labhe;

.field public C:Labhe;

.field public D:I

.field public E:I

.field private final F:Ljava/lang/Object;

.field private final G:Luyn;

.field private final H:Luyn;

.field private volatile I:F

.field private J:Luuv;

.field private K:Lvcs;

.field private final L:Ltzk;

.field private final M:Ltzk;

.field private N:F

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:F

.field private T:Z

.field private U:D

.field private final V:Ltzk;

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field public final a:Ljava/lang/Object;

.field public final b:Luyn;

.field public c:Luuv;

.field public d:Luuv;

.field public s:Lvcq;

.field public t:Ludd;

.field public u:Z

.field public v:F

.field public w:F

.field public volatile x:Z

.field public volatile y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luur;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvh;->F:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luvh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Luyn;

    .line 19
    .line 20
    invoke-direct {v0}, Luyn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luvh;->b:Luyn;

    .line 24
    .line 25
    new-instance v0, Luyn;

    .line 26
    .line 27
    invoke-direct {v0}, Luyn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luvh;->G:Luyn;

    .line 31
    .line 32
    new-instance v0, Luyn;

    .line 33
    .line 34
    invoke-direct {v0}, Luyn;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luvh;->H:Luyn;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Luvh;->I:F

    .line 41
    .line 42
    new-instance v1, Ltzk;

    .line 43
    .line 44
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Luvh;->L:Ltzk;

    .line 48
    .line 49
    new-instance v1, Ltzk;

    .line 50
    .line 51
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Luvh;->M:Ltzk;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v1, p0, Luvh;->z:F

    .line 59
    .line 60
    iput v1, p0, Luvh;->A:F

    .line 61
    .line 62
    iput v0, p0, Luvh;->S:F

    .line 63
    .line 64
    new-instance v0, Ltzk;

    .line 65
    .line 66
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Luvh;->V:Ltzk;

    .line 70
    .line 71
    return-void
.end method

.method private final N(FFFFFLtzk;Ltzk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luvh;->K:Lvcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcs;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p5

    .line 8
    iget-object p0, p0, Luvh;->K:Lvcs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvcs;->b()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, p5

    .line 15
    mul-float/2addr v0, p1

    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, p1

    .line 19
    mul-float/2addr p3, p5

    .line 20
    add-float/2addr v0, p3

    .line 21
    iget p3, p6, Ltzk;->b:F

    .line 22
    .line 23
    mul-float v1, v0, p3

    .line 24
    .line 25
    iget p6, p6, Ltzk;->c:F

    .line 26
    .line 27
    neg-float v2, p6

    .line 28
    mul-float/2addr v0, p6

    .line 29
    mul-float/2addr p0, p2

    .line 30
    div-float/2addr p0, p1

    .line 31
    mul-float/2addr p4, p5

    .line 32
    add-float/2addr p0, p4

    .line 33
    mul-float/2addr p3, p0

    .line 34
    mul-float/2addr p0, v2

    .line 35
    add-float/2addr v1, p0

    .line 36
    add-float/2addr v0, p3

    .line 37
    invoke-virtual {p7, v1, v0}, Ltzk;->o(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final O()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Luvh;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luvh;->J:Luuv;

    .line 8
    .line 9
    iget v0, v0, Luuv;->l:I

    .line 10
    .line 11
    iget-object v2, p0, Luvh;->c:Luuv;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v4, p0, Luvh;->D:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    iget v2, v2, Luuv;->l:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v2, v3

    .line 28
    :goto_1
    iget-object v4, p0, Luvh;->d:Luuv;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget p0, p0, Luvh;->E:I

    .line 33
    .line 34
    if-ne p0, v3, :cond_3

    .line 35
    .line 36
    iget p0, v4, Luuv;->l:I

    .line 37
    .line 38
    if-ne p0, v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    move p0, v3

    .line 44
    :goto_3
    if-ne v0, v3, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    return v3

    .line 51
    :cond_5
    return v1
.end method

.method private final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luvh;->J:Luuv;

    .line 2
    .line 3
    iget-object v1, v0, Luuv;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v0, v0, Luuv;->k:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Luvh;->Z:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Luvh;->c:Luuv;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Luuv;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_1
    iget-object p0, p0, Luvh;->d:Luuv;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Luuv;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v3
.end method

.method private static final Q(Lukm;Luvg;)D
    .locals 3

    .line 1
    iget-object p1, p1, Luvg;->a:Lvcq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvcq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lvcq;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lukm;->s:F

    .line 22
    .line 23
    iget p1, p1, Lvcq;->b:F

    .line 24
    .line 25
    add-float/2addr p0, p1

    .line 26
    :goto_0
    float-to-double p0, p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget p0, p1, Lvcq;->b:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    throw v2

    .line 38
    :cond_3
    iget p0, p0, Lukm;->s:F

    .line 39
    .line 40
    goto :goto_0
.end method

.method private static R(IIIIIIILuyn;)V
    .locals 11

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move/from16 v3, p6

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    add-int v5, p3, p1

    .line 9
    .line 10
    add-int v6, p2, p0

    .line 11
    .line 12
    add-int/lit8 v7, v2, -0x1

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    div-int/2addr v6, v8

    .line 16
    div-int/2addr v5, v8

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    neg-int v6, v6

    .line 22
    neg-int v5, v5

    .line 23
    sub-int v9, v5, p4

    .line 24
    .line 25
    sub-int v5, v6, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    add-int v9, v6, p4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    add-int v9, v5, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    add-int v9, v5, p4

    .line 35
    .line 36
    add-int v5, v6, p4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :pswitch_3
    neg-int v5, v6

    .line 40
    sub-int/2addr v5, p4

    .line 41
    :goto_1
    move v10, v9

    .line 42
    move v9, v5

    .line 43
    move v5, v10

    .line 44
    goto :goto_3

    .line 45
    :pswitch_4
    add-int/2addr v5, p4

    .line 46
    goto :goto_3

    .line 47
    :pswitch_5
    add-int/2addr v6, p4

    .line 48
    move v5, v9

    .line 49
    move v9, v6

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    :pswitch_6
    neg-int v5, v5

    .line 52
    sub-int/2addr v5, p4

    .line 53
    goto :goto_3

    .line 54
    :pswitch_7
    move v5, v9

    .line 55
    :goto_3
    const/4 v6, 0x4

    .line 56
    if-eq v2, v6, :cond_0

    .line 57
    .line 58
    if-ne v2, v8, :cond_3

    .line 59
    .line 60
    :cond_0
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eq v3, v8, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    sub-int v2, p2, p0

    .line 69
    .line 70
    div-int/2addr v2, v8

    .line 71
    add-int/lit8 v9, v2, 0xa

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    sub-int v2, p0, p2

    .line 75
    .line 76
    div-int/2addr v2, v8

    .line 77
    add-int/lit8 v9, v2, -0xa

    .line 78
    .line 79
    :cond_3
    :goto_4
    int-to-float v2, v5

    .line 80
    int-to-float v0, p0

    .line 81
    int-to-float v1, p1

    .line 82
    int-to-float v3, v9

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v4

    .line 86
    div-float/2addr v1, v4

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    move-object/from16 p0, p7

    .line 90
    .line 91
    move/from16 p5, v0

    .line 92
    .line 93
    move/from16 p6, v1

    .line 94
    .line 95
    move p2, v2

    .line 96
    move p1, v3

    .line 97
    move-wide p3, v4

    .line 98
    invoke-virtual/range {p0 .. p6}, Luyn;->h(FFDFF)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    throw v4

    .line 103
    :cond_5
    throw v4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lahup;)I
    .locals 4

    .line 1
    sget-object v0, Lvcs;->a:[Lvcs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahup;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/16 v2, 0xf

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/16 v2, 0xe

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/16 v2, 0xb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/16 v2, 0xa

    .line 39
    .line 40
    :goto_0
    :pswitch_7
    sget-object p0, Lvcs;->a:[Lvcs;

    .line 41
    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget p0, p0, Lvcs;->c:I

    .line 48
    .line 49
    packed-switch p0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Unknown position"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_9
    return v1

    .line 61
    :pswitch_a
    return v0

    .line 62
    :pswitch_b
    return v2

    .line 63
    :pswitch_c
    const/16 p0, 0x8

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_d
    return v3

    .line 67
    :pswitch_e
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :pswitch_f
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :pswitch_10
    const/4 p0, 0x5

    .line 72
    return p0

    .line 73
    :pswitch_11
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    return v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final w(Lujv;FFLuvg;Ltyp;[FLtzk;)D
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lvrs;->u()Lukm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, v4, Lukm;->r:F

    .line 14
    .line 15
    iget-object v6, v0, Luvg;->a:Lvcq;

    .line 16
    .line 17
    invoke-virtual {v6}, Lvcq;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget v7, v6, Lvcq;->c:I

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-ne v7, v10, :cond_0

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v9

    .line 33
    :goto_0
    invoke-virtual {v6}, Lvcq;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const v10, -0x472e48e9    # -1.0E-4f

    .line 43
    .line 44
    .line 45
    cmpg-float v10, v5, v10

    .line 46
    .line 47
    if-lez v10, :cond_2

    .line 48
    .line 49
    const v10, 0x38d1b717    # 1.0E-4f

    .line 50
    .line 51
    .line 52
    cmpg-float v5, v5, v10

    .line 53
    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz v7, :cond_5

    .line 57
    .line 58
    :cond_3
    invoke-static {v4, v0}, Luvh;->Q(Lukm;Luvg;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget v2, v4, Lukm;->s:F

    .line 63
    .line 64
    float-to-double v4, v2

    .line 65
    sub-double/2addr v0, v4

    .line 66
    invoke-direct/range {p0 .. p0}, Luvh;->O()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-double/2addr v0, v4

    .line 78
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-double/2addr v0, v4

    .line 84
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    rem-double/2addr v0, v4

    .line 90
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-double/2addr v0, v4

    .line 96
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v2, v4

    .line 105
    iput v2, v3, Ltzk;->b:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float v2, v4

    .line 112
    iput v2, v3, Ltzk;->c:F

    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_5
    iget v0, v6, Lvcq;->b:F

    .line 116
    .line 117
    neg-float v0, v0

    .line 118
    iget v4, v4, Lukm;->q:F

    .line 119
    .line 120
    float-to-double v12, v0

    .line 121
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-static {v4}, Ltyo;->a(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/high16 v4, 0x42c80000    # 100.0f

    .line 130
    .line 131
    mul-float/2addr v0, v4

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    float-to-double v14, v0

    .line 137
    mul-double/2addr v4, v14

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    mul-double/2addr v14, v12

    .line 143
    iget-object v0, v6, Lvcq;->a:Ltyp;

    .line 144
    .line 145
    iget v6, v0, Ltyp;->a:I

    .line 146
    .line 147
    double-to-int v4, v4

    .line 148
    add-int/2addr v6, v4

    .line 149
    iget v0, v0, Ltyp;->b:I

    .line 150
    .line 151
    double-to-int v4, v14

    .line 152
    add-int/2addr v0, v4

    .line 153
    invoke-virtual {v1, v6, v0}, Ltyp;->L(II)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v8}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    aget v0, v2, v9

    .line 165
    .line 166
    sub-float v0, v0, p2

    .line 167
    .line 168
    iput v0, v3, Ltzk;->b:F

    .line 169
    .line 170
    aget v1, v2, v8

    .line 171
    .line 172
    sub-float v1, v1, p3

    .line 173
    .line 174
    iput v1, v3, Ltzk;->c:F

    .line 175
    .line 176
    cmpg-float v0, v0, v11

    .line 177
    .line 178
    if-gez v0, :cond_6

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Luvh;->O()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget v0, v3, Ltzk;->b:F

    .line 187
    .line 188
    neg-float v0, v0

    .line 189
    iput v0, v3, Ltzk;->b:F

    .line 190
    .line 191
    iget v0, v3, Ltzk;->c:F

    .line 192
    .line 193
    neg-float v0, v0

    .line 194
    iput v0, v3, Ltzk;->c:F

    .line 195
    .line 196
    :cond_6
    invoke-static {v3, v3}, Ltzk;->l(Ltzk;Ltzk;)V

    .line 197
    .line 198
    .line 199
    iget v0, v3, Ltzk;->c:F

    .line 200
    .line 201
    float-to-double v0, v0

    .line 202
    iget v2, v3, Ltzk;->b:F

    .line 203
    .line 204
    float-to-double v2, v2

    .line 205
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    return-wide v0

    .line 210
    :cond_7
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    iput v0, v3, Ltzk;->b:F

    .line 213
    .line 214
    iput v11, v3, Ltzk;->c:F

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    return-wide v0
.end method

.method private final z(F)V
    .locals 11

    .line 1
    iget v0, p0, Luvh;->S:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Luvh;->X:I

    .line 8
    .line 9
    iget v1, p0, Luvh;->D:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Luvh;->Y:I

    .line 14
    .line 15
    iget v1, p0, Luvh;->E:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Luvh;->S:F

    .line 21
    .line 22
    iget v0, p0, Luvh;->D:I

    .line 23
    .line 24
    iput v0, p0, Luvh;->X:I

    .line 25
    .line 26
    iget v0, p0, Luvh;->E:I

    .line 27
    .line 28
    iput v0, p0, Luvh;->Y:I

    .line 29
    .line 30
    iget-object v0, p0, Luvh;->J:Luuv;

    .line 31
    .line 32
    invoke-virtual {v0}, Luuv;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    iget-object v1, p0, Luvh;->J:Luuv;

    .line 38
    .line 39
    invoke-virtual {v1}, Luuv;->a()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr v1, p1

    .line 44
    iget-object v2, p0, Luvh;->b:Luyn;

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    float-to-int v1, v1

    .line 48
    int-to-float v3, v1

    .line 49
    int-to-float v4, v0

    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v7, v4, v5

    .line 53
    .line 54
    div-float v8, v3, v5

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Luyn;->h(FFDFF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Luvh;->c:Luuv;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Luuv;->c()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, p1

    .line 72
    invoke-virtual {v2}, Luuv;->a()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-float/2addr v4, p1

    .line 77
    iget v5, p0, Luvh;->N:F

    .line 78
    .line 79
    mul-float/2addr v5, p1

    .line 80
    iget v8, p0, Luvh;->D:I

    .line 81
    .line 82
    iget-object v10, p0, Luvh;->G:Luyn;

    .line 83
    .line 84
    iget v9, v2, Luuv;->l:I

    .line 85
    .line 86
    float-to-int v7, v5

    .line 87
    float-to-int v3, v3

    .line 88
    float-to-int v4, v4

    .line 89
    move v5, v0

    .line 90
    move v6, v1

    .line 91
    invoke-static/range {v3 .. v10}, Luvh;->R(IIIIIIILuyn;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v5, v0

    .line 96
    move v6, v1

    .line 97
    :goto_0
    iget-object v0, p0, Luvh;->d:Luuv;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Luuv;->c()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, p1

    .line 106
    invoke-virtual {v0}, Luuv;->a()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    mul-float/2addr v2, p1

    .line 111
    iget v3, p0, Luvh;->O:F

    .line 112
    .line 113
    mul-float/2addr v3, p1

    .line 114
    iget v8, p0, Luvh;->E:I

    .line 115
    .line 116
    iget-object v10, p0, Luvh;->H:Luyn;

    .line 117
    .line 118
    iget v9, v0, Luuv;->l:I

    .line 119
    .line 120
    float-to-int v7, v3

    .line 121
    float-to-int v3, v1

    .line 122
    float-to-int v4, v2

    .line 123
    invoke-static/range {v3 .. v10}, Luvh;->R(IIIIIIILuyn;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Luvh;->F:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Luvh;->c:Luuv;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Luvh;->L:Ltzk;

    .line 134
    .line 135
    iget-object v2, p0, Luvh;->G:Luyn;

    .line 136
    .line 137
    iget-object v2, v2, Luyn;->a:Ltzk;

    .line 138
    .line 139
    iget v3, v2, Ltzk;->b:F

    .line 140
    .line 141
    div-float/2addr v3, p1

    .line 142
    iget v2, v2, Ltzk;->c:F

    .line 143
    .line 144
    div-float/2addr v2, p1

    .line 145
    invoke-virtual {v0, v3, v2}, Ltzk;->o(FF)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Luvh;->d:Luuv;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Luvh;->M:Ltzk;

    .line 153
    .line 154
    iget-object p0, p0, Luvh;->H:Luyn;

    .line 155
    .line 156
    iget-object p0, p0, Luyn;->a:Ltzk;

    .line 157
    .line 158
    iget v2, p0, Ltzk;->b:F

    .line 159
    .line 160
    div-float/2addr v2, p1

    .line 161
    iget p0, p0, Ltzk;->c:F

    .line 162
    .line 163
    div-float/2addr p0, p1

    .line 164
    invoke-virtual {v0, v2, p0}, Ltzk;->o(FF)V

    .line 165
    .line 166
    .line 167
    :cond_4
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p0
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luur;->h()Luyn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Luvh;->x:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luur;->i()Luyn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Luvh;->y:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final b(Luei;Z)V
    .locals 7

    .line 1
    const-string v0, "setTransformations"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Luvh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iput-boolean v2, p0, Luvh;->u:Z

    .line 14
    .line 15
    :cond_0
    iget p2, p1, Luei;->b:I

    .line 16
    .line 17
    and-int/2addr p2, v2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Luvh;->s:Lvcq;

    .line 21
    .line 22
    iget-object p2, p2, Lvcq;->a:Ltyp;

    .line 23
    .line 24
    iget-object v3, p1, Luei;->c:Laffe;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Laffe;->a:Laffe;

    .line 29
    .line 30
    :cond_1
    iget-wide v3, v3, Laffe;->d:D

    .line 31
    .line 32
    iget-object v5, p1, Luei;->c:Laffe;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Laffe;->a:Laffe;

    .line 37
    .line 38
    :cond_2
    iget-wide v5, v5, Laffe;->c:D

    .line 39
    .line 40
    invoke-virtual {p2, v3, v4, v5, v6}, Ltyp;->M(DD)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget p2, p1, Luei;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, p2, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget v3, p1, Luei;->d:F

    .line 50
    .line 51
    iput v3, p0, Luvh;->z:F

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v3, p2, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v3, p1, Luei;->e:F

    .line 58
    .line 59
    iput v3, p0, Luvh;->A:F

    .line 60
    .line 61
    :cond_5
    and-int/lit8 v3, p2, 0x10

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget v3, p1, Luei;->g:I

    .line 66
    .line 67
    invoke-static {v3}, Lyxy;->P(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Luvh;->v:F

    .line 72
    .line 73
    :cond_6
    and-int/lit8 v3, p2, 0x20

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget v3, p1, Luei;->h:I

    .line 78
    .line 79
    invoke-static {v3}, Lyxy;->P(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Luvh;->w:F

    .line 84
    .line 85
    :cond_7
    and-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    if-eqz p2, :cond_e

    .line 88
    .line 89
    iget-object p2, p1, Luei;->f:Lueh;

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    sget-object p2, Lueh;->a:Lueh;

    .line 94
    .line 95
    :cond_8
    iget p2, p2, Lueh;->d:I

    .line 96
    .line 97
    invoke-static {p2}, La;->af(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    if-eq p2, v2, :cond_e

    .line 105
    .line 106
    iget-object p0, p0, Luvh;->s:Lvcq;

    .line 107
    .line 108
    iget-object p1, p1, Luei;->f:Lueh;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    sget-object p2, Lueh;->a:Lueh;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    move-object p2, p1

    .line 116
    :goto_0
    iget p2, p2, Lueh;->c:F

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    sget-object p1, Lueh;->a:Lueh;

    .line 121
    .line 122
    :cond_b
    iget p1, p1, Lueh;->d:I

    .line 123
    .line 124
    invoke-static {p1}, La;->af(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    move p1, v2

    .line 131
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    if-eq p1, v2, :cond_d

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    :cond_d
    iput v2, p0, Lvcq;->c:I

    .line 137
    .line 138
    iput p2, p0, Lvcq;->b:F

    .line 139
    .line 140
    :cond_e
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    :cond_f
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_2
    throw p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Luvh;->I:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(Luun;)J
    .locals 5

    .line 1
    iget-object v0, p0, Luvh;->J:Luuv;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luuv;->d(Luun;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object p0, p0, Luvh;->c:Luuv;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luuv;->d(Luun;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final f()Ludd;
    .locals 0

    .line 1
    iget-object p0, p0, Luvh;->t:Ludd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Luyn;
    .locals 0

    .line 1
    iget-object p0, p0, Luvh;->b:Luyn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Luyn;
    .locals 1

    .line 1
    iget-object v0, p0, Luvh;->c:Luuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luvh;->G:Luyn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final i()Luyn;
    .locals 1

    .line 1
    iget-object v0, p0, Luvh;->d:Luuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luvh;->H:Luyn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final j(Luwl;Lujv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lvrs;->u()Lukm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lukm;->q:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Luvh;->W:Z

    .line 15
    .line 16
    iget v4, v0, Luur;->p:F

    .line 17
    .line 18
    cmpg-float v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Luur;->f:Luxi;

    .line 23
    .line 24
    invoke-interface {v2}, Luxi;->at()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, v8, Luwl;->k:Luvg;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Luvg;->a(Luvh;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Luvh;->J:Luuv;

    .line 37
    .line 38
    invoke-virtual {v2}, Luuv;->e()Luut;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v6, v8, Luwl;->h:[F

    .line 43
    .line 44
    iget v10, v4, Luvg;->e:F

    .line 45
    .line 46
    iget v11, v4, Luvg;->f:F

    .line 47
    .line 48
    iget-object v2, v4, Luvg;->a:Lvcq;

    .line 49
    .line 50
    iget-object v2, v2, Lvcq;->a:Ltyp;

    .line 51
    .line 52
    invoke-static {v1, v2, v6, v3}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iput-boolean v7, v0, Luvh;->W:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    aget v5, v6, v7

    .line 63
    .line 64
    aget v3, v6, v3

    .line 65
    .line 66
    invoke-direct {v0}, Luvh;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    iget v7, v4, Luvg;->b:F

    .line 73
    .line 74
    invoke-static {v1, v2}, Lujl;->f(Lujv;Ltyp;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float v12, v7, v2

    .line 79
    .line 80
    iget-object v13, v8, Luwl;->c:Ltzk;

    .line 81
    .line 82
    move v2, v5

    .line 83
    iget-object v5, v8, Luwl;->g:Ltyp;

    .line 84
    .line 85
    iget-object v7, v0, Luvh;->V:Ltzk;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Luvh;->w(Lujv;FFLuvg;Ltyp;[FLtzk;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move v14, v2

    .line 92
    move v15, v3

    .line 93
    move-object v6, v7

    .line 94
    iput-wide v4, v0, Luvh;->U:D

    .line 95
    .line 96
    iget v1, v9, Luut;->j:F

    .line 97
    .line 98
    iget v2, v9, Luut;->k:F

    .line 99
    .line 100
    move v3, v10

    .line 101
    move v4, v11

    .line 102
    move v5, v12

    .line 103
    move-object v7, v13

    .line 104
    invoke-direct/range {v0 .. v7}, Luvh;->N(FFFFFLtzk;Ltzk;)V

    .line 105
    .line 106
    .line 107
    iget v1, v7, Ltzk;->b:F

    .line 108
    .line 109
    add-float/2addr v1, v14

    .line 110
    iget v2, v7, Ltzk;->c:F

    .line 111
    .line 112
    add-float v3, v15, v2

    .line 113
    .line 114
    iget-object v2, v0, Luvh;->J:Luuv;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, Luuv;->h(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Luvh;->F:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    iget-object v4, v0, Luvh;->c:Luuv;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-boolean v4, v0, Luvh;->x:Z

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v4, v8, Luwl;->d:Ltzk;

    .line 131
    .line 132
    iget-object v7, v0, Luvh;->L:Ltzk;

    .line 133
    .line 134
    invoke-static {v7, v6, v4}, Ltzk;->g(Ltzk;Ltzk;Ltzk;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ltzk;->n(F)V

    .line 138
    .line 139
    .line 140
    iget v7, v4, Ltzk;->b:F

    .line 141
    .line 142
    iget v4, v4, Ltzk;->c:F

    .line 143
    .line 144
    iget-object v9, v0, Luvh;->c:Luuv;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    add-float/2addr v7, v1

    .line 150
    add-float/2addr v4, v3

    .line 151
    invoke-virtual {v9, v7, v4}, Luuv;->h(FF)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v4, v0, Luvh;->d:Luuv;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-boolean v4, v0, Luvh;->y:Z

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v4, v8, Luwl;->e:Ltzk;

    .line 163
    .line 164
    iget-object v7, v0, Luvh;->M:Ltzk;

    .line 165
    .line 166
    invoke-static {v7, v6, v4}, Ltzk;->g(Ltzk;Ltzk;Ltzk;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ltzk;->n(F)V

    .line 170
    .line 171
    .line 172
    iget v5, v4, Ltzk;->b:F

    .line 173
    .line 174
    iget v4, v4, Ltzk;->c:F

    .line 175
    .line 176
    iget-object v6, v0, Luvh;->d:Luuv;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    add-float/2addr v1, v5

    .line 182
    add-float/2addr v3, v4

    .line 183
    invoke-virtual {v6, v1, v3}, Luuv;->h(FF)V

    .line 184
    .line 185
    .line 186
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v1, v0, Luvh;->J:Luuv;

    .line 188
    .line 189
    invoke-virtual {v1}, Luuv;->b()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Luvh;->I:F

    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_4
    move v15, v3

    .line 200
    move v14, v5

    .line 201
    invoke-virtual/range {p2 .. p2}, Lvrs;->u()Lukm;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v4}, Luvh;->Q(Lukm;Luvg;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Luvh;->U:D

    .line 214
    .line 215
    iget-object v0, v0, Luvh;->J:Luuv;

    .line 216
    .line 217
    invoke-virtual {v0, v14, v15}, Luuv;->h(FF)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Luvh;->J:Luuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Luuv;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luvh;->c:Luuv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Luuv;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Luvh;->d:Luuv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Luuv;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Labnu;->a:Labhe;

    .line 21
    .line 22
    iput-object v0, p0, Luvh;->B:Labhe;

    .line 23
    .line 24
    iput-object v0, p0, Luvh;->C:Labhe;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Luvh;->D:I

    .line 28
    .line 29
    iput-boolean v0, p0, Luvh;->P:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Luvh;->x:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Luvh;->y:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Luvh;->u:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Luvh;->I:F

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v2, p0, Luvh;->z:F

    .line 43
    .line 44
    iput v1, p0, Luvh;->S:F

    .line 45
    .line 46
    iput v0, p0, Luvh;->X:I

    .line 47
    .line 48
    iput v0, p0, Luvh;->Y:I

    .line 49
    .line 50
    iput v2, p0, Luvh;->A:F

    .line 51
    .line 52
    invoke-super {p0}, Luur;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Luvh;->J:Luuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Luuv;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luvh;->c:Luuv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Luvh;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Luvh;->c:Luuv;

    .line 19
    .line 20
    invoke-virtual {v0}, Luuv;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Luvh;->d:Luuv;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Luvh;->y:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Luvh;->d:Luuv;

    .line 35
    .line 36
    invoke-virtual {p0}, Luuv;->j()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Luxi;Lvdk;ILvcq;Luuv;Lvcs;Luuv;Luuv;IIZZLvsa;Luyl;Ludd;Labhe;Labhe;Z)V
    .locals 1

    .line 1
    move-object v0, p14

    .line 2
    invoke-super {p0, p1, p3, p13, p14}, Luur;->M(Luxi;ILvsa;Luyl;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Luvh;->s:Lvcq;

    .line 6
    .line 7
    iput-object p5, p0, Luvh;->J:Luuv;

    .line 8
    .line 9
    iput-object p6, p0, Luvh;->K:Lvcs;

    .line 10
    .line 11
    iput-object p7, p0, Luvh;->c:Luuv;

    .line 12
    .line 13
    iput-object p8, p0, Luvh;->d:Luuv;

    .line 14
    .line 15
    iput p9, p0, Luvh;->D:I

    .line 16
    .line 17
    iput p10, p0, Luvh;->E:I

    .line 18
    .line 19
    iput-boolean p11, p0, Luvh;->P:Z

    .line 20
    .line 21
    invoke-interface {p1}, Luxi;->aj()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput-boolean p3, p0, Luvh;->Q:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Luvh;->R:Z

    .line 28
    .line 29
    move-object/from16 p3, p15

    .line 30
    .line 31
    iput-object p3, p0, Luvh;->t:Ludd;

    .line 32
    .line 33
    move-object/from16 p3, p16

    .line 34
    .line 35
    iput-object p3, p0, Luvh;->B:Labhe;

    .line 36
    .line 37
    move-object/from16 p3, p17

    .line 38
    .line 39
    iput-object p3, p0, Luvh;->C:Labhe;

    .line 40
    .line 41
    move/from16 p3, p18

    .line 42
    .line 43
    iput-boolean p3, p0, Luvh;->T:Z

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 p4, 0x0

    .line 47
    if-eqz p7, :cond_0

    .line 48
    .line 49
    move p5, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p5, p4

    .line 52
    :goto_0
    iput-boolean p5, p0, Luvh;->x:Z

    .line 53
    .line 54
    if-eqz p8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p3, p4

    .line 58
    :goto_1
    iput-boolean p3, p0, Luvh;->y:Z

    .line 59
    .line 60
    iput-boolean p4, p0, Luvh;->u:Z

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p3, p0, Luvh;->z:F

    .line 65
    .line 66
    iput p3, p0, Luvh;->A:F

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    const/4 p4, 0x0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget p5, p2, Lvdk;->A:F

    .line 73
    .line 74
    iput p5, p0, Luvh;->v:F

    .line 75
    .line 76
    iget p5, p2, Lvdk;->B:F

    .line 77
    .line 78
    iput p5, p0, Luvh;->w:F

    .line 79
    .line 80
    iget p5, p2, Lvdk;->C:F

    .line 81
    .line 82
    iput p5, p0, Luvh;->N:F

    .line 83
    .line 84
    invoke-virtual {p2}, Lvdk;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    iget p2, p2, Lvdk;->P:I

    .line 91
    .line 92
    iput p2, p0, Luvh;->Z:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iput p4, p0, Luvh;->v:F

    .line 96
    .line 97
    iput p4, p0, Luvh;->w:F

    .line 98
    .line 99
    iput p4, p0, Luvh;->N:F

    .line 100
    .line 101
    :cond_3
    iput p3, p0, Luvh;->Z:I

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, Luxi;->q()Laiep;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget p1, p1, Laiep;->d:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    iput p1, p0, Luvh;->O:F

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iput p4, p0, Luvh;->O:F

    .line 116
    .line 117
    return-void
.end method

.method final n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvh;->c:Luuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luuv;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luvh;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luvh;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Luuo;F)V
    .locals 2

    .line 1
    instance-of p2, p1, Luvh;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Luvh;

    .line 7
    .line 8
    iget-object p2, p0, Luvh;->J:Luuv;

    .line 9
    .line 10
    iget-object v0, p1, Luvh;->J:Luuv;

    .line 11
    .line 12
    iget-object v1, p0, Luvh;->r:Lwmg;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Luuv;->r(Luuv;Lwmg;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Luvh;->c:Luuv;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Luvh;->c:Luuv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Luvh;->r:Lwmg;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Luuv;->r(Luuv;Lwmg;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Luvh;->d:Luuv;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Luvh;->d:Luuv;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Luvh;->r:Lwmg;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Luuv;->r(Luuv;Lwmg;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luvh;->J:Luuv;

    .line 2
    .line 3
    iget-boolean v0, v0, Luuv;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Luvh;->c:Luuv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Luuv;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Luvh;->d:Luuv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Luuv;->f:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luvh;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Luwl;Lujv;Lvua;)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lvrs;->u()Lukm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lukm;->q:F

    .line 12
    .line 13
    iget v4, v0, Luur;->p:F

    .line 14
    .line 15
    cmpg-float v3, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Luur;->f:Luxi;

    .line 22
    .line 23
    invoke-interface {v3}, Luxi;->at()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Luur;->f:Luxi;

    .line 30
    .line 31
    invoke-interface {v3}, Luxi;->av()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v14, v3

    .line 36
    move v15, v13

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v13

    .line 39
    :cond_1
    move v14, v4

    .line 40
    move v15, v14

    .line 41
    :goto_0
    iget-object v3, v2, Luwl;->k:Luvg;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Luvg;->a(Luvh;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Luvh;->J:Luuv;

    .line 47
    .line 48
    invoke-virtual {v5}, Luuv;->e()Luut;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v0, Luvh;->j:F

    .line 53
    .line 54
    iget v7, v3, Luvg;->c:F

    .line 55
    .line 56
    mul-float v16, v6, v7

    .line 57
    .line 58
    iget v6, v3, Luvg;->e:F

    .line 59
    .line 60
    iget v7, v3, Luvg;->f:F

    .line 61
    .line 62
    iget-boolean v8, v0, Luvh;->W:Z

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    move/from16 v33, v13

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    invoke-direct {v0}, Luvh;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v8, :cond_b

    .line 77
    .line 78
    iget v8, v3, Luvg;->b:F

    .line 79
    .line 80
    iget-object v10, v2, Luwl;->a:Ltzk;

    .line 81
    .line 82
    iget-object v11, v0, Luvh;->K:Lvcs;

    .line 83
    .line 84
    invoke-virtual {v11}, Lvcs;->a()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/high16 v12, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float v11, v12, v11

    .line 91
    .line 92
    const/high16 v14, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float/2addr v11, v14

    .line 95
    iget v15, v5, Luut;->j:F

    .line 96
    .line 97
    mul-float/2addr v11, v15

    .line 98
    sub-float/2addr v11, v6

    .line 99
    iget-object v6, v0, Luvh;->K:Lvcs;

    .line 100
    .line 101
    invoke-virtual {v6}, Lvcs;->b()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float v6, v12, v6

    .line 106
    .line 107
    mul-float/2addr v6, v14

    .line 108
    iget v5, v5, Luut;->k:F

    .line 109
    .line 110
    mul-float/2addr v6, v5

    .line 111
    sub-float/2addr v6, v7

    .line 112
    invoke-virtual {v10, v11, v6}, Ltzk;->o(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lvrs;->u()Lukm;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v3}, Luvh;->Q(Lukm;Luvg;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-object v7, v0, Luvh;->J:Luuv;

    .line 128
    .line 129
    iget-boolean v11, v0, Luvh;->R:Z

    .line 130
    .line 131
    if-eq v13, v11, :cond_3

    .line 132
    .line 133
    move/from16 v32, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move/from16 v32, v9

    .line 137
    .line 138
    :goto_1
    iget-object v9, v0, Luvh;->h:Lvsa;

    .line 139
    .line 140
    iget-object v7, v7, Luuv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Luut;

    .line 147
    .line 148
    iget-object v11, v7, Luut;->f:Labhe;

    .line 149
    .line 150
    invoke-virtual {v11}, Labhe;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_a

    .line 155
    .line 156
    iget-object v14, v7, Luut;->g:Ltzk;

    .line 157
    .line 158
    iget v15, v14, Ltzk;->b:F

    .line 159
    .line 160
    move/from16 v17, v12

    .line 161
    .line 162
    iget v12, v14, Ltzk;->c:F

    .line 163
    .line 164
    move-wide/from16 v18, v5

    .line 165
    .line 166
    invoke-virtual {v11}, Labhe;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-gt v5, v13, :cond_5

    .line 171
    .line 172
    invoke-virtual {v11, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ltzk;

    .line 177
    .line 178
    invoke-virtual {v5, v5}, Ltzk;->c(Ltzk;)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    float-to-double v5, v5

    .line 183
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmpl-double v5, v5, v20

    .line 189
    .line 190
    if-lez v5, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move/from16 v33, v13

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    :goto_2
    sget-object v5, Luuv;->a:Labqj;

    .line 197
    .line 198
    sget-object v6, Lxij;->a:Lxij;

    .line 199
    .line 200
    move/from16 v33, v13

    .line 201
    .line 202
    const-string v13, "Rendering a perspective label with element offsets; this won\'t work"

    .line 203
    .line 204
    const/16 v4, 0x1482

    .line 205
    .line 206
    invoke-static {v6, v13, v4, v5}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    move v6, v12

    .line 214
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    move/from16 v16, v6

    .line 219
    .line 220
    iget-object v6, v2, Luwl;->b:Ltzk;

    .line 221
    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    double-to-float v9, v4

    .line 225
    move/from16 v18, v15

    .line 226
    .line 227
    double-to-float v15, v12

    .line 228
    invoke-virtual {v6, v9, v15}, Ltzk;->o(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v2, Luwl;->c:Ltzk;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-virtual {v11, v15}, Labhe;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ltzk;

    .line 239
    .line 240
    invoke-static {v11, v6, v9}, Ltzk;->g(Ltzk;Ltzk;Ltzk;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v7, Luut;->a:Labhe;

    .line 244
    .line 245
    invoke-virtual {v6, v15}, Labhe;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lvvk;

    .line 250
    .line 251
    invoke-virtual {v6, v15}, Lvvk;->b(I)Lvvi;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v11, v9, Ltzk;->b:F

    .line 259
    .line 260
    mul-float/2addr v11, v8

    .line 261
    add-float v15, v18, v11

    .line 262
    .line 263
    iget v9, v9, Ltzk;->c:F

    .line 264
    .line 265
    mul-float/2addr v9, v8

    .line 266
    add-float v9, v16, v9

    .line 267
    .line 268
    iget-object v11, v2, Luwl;->g:Ltyp;

    .line 269
    .line 270
    iget-object v2, v2, Luwl;->h:[F

    .line 271
    .line 272
    invoke-static {v1, v15, v9, v11, v2}, Lujl;->q(Lujv;FFLtyp;[F)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    iget v9, v11, Ltyp;->a:I

    .line 279
    .line 280
    iget v15, v11, Ltyp;->b:I

    .line 281
    .line 282
    invoke-virtual {v1}, Lvrs;->l()F

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    div-float v16, v17, v16

    .line 287
    .line 288
    invoke-virtual {v1}, Lvrs;->u()Lukm;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v0, v0, Lukm;->q:F

    .line 293
    .line 294
    invoke-static {v0}, Ltyo;->a(F)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    mul-float/2addr v0, v8

    .line 299
    move/from16 p1, v0

    .line 300
    .line 301
    iget v0, v10, Ltzk;->b:F

    .line 302
    .line 303
    neg-float v0, v0

    .line 304
    iget v10, v10, Ltzk;->c:F

    .line 305
    .line 306
    neg-float v10, v10

    .line 307
    invoke-virtual {v6}, Lvvi;->b()F

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    mul-float v16, v16, p1

    .line 312
    .line 313
    mul-float v17, v17, v16

    .line 314
    .line 315
    invoke-virtual {v6}, Lvvi;->a()F

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    mul-float v18, v18, v16

    .line 320
    .line 321
    neg-double v12, v12

    .line 322
    move-wide/from16 v35, v12

    .line 323
    .line 324
    neg-double v12, v4

    .line 325
    move/from16 v20, v0

    .line 326
    .line 327
    iget-object v0, v7, Luut;->l:Laokf;

    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    new-instance v0, Laokf;

    .line 332
    .line 333
    move-wide/from16 v37, v4

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-direct {v0, v4, v4}, Laokf;-><init>([B[C)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Luut;->l:Laokf;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move-wide/from16 v37, v4

    .line 343
    .line 344
    :goto_4
    mul-float v10, v10, v16

    .line 345
    .line 346
    mul-float v0, v20, v16

    .line 347
    .line 348
    add-float v4, v18, v10

    .line 349
    .line 350
    add-float v5, v17, v0

    .line 351
    .line 352
    move-wide/from16 v39, v12

    .line 353
    .line 354
    iget-object v12, v7, Luut;->l:Laokf;

    .line 355
    .line 356
    iget-object v12, v12, Laokf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    sub-float v13, v5, v0

    .line 359
    .line 360
    move-object/from16 v16, v12

    .line 361
    .line 362
    float-to-double v12, v13

    .line 363
    move-wide/from16 v17, v12

    .line 364
    .line 365
    mul-double v12, v17, v37

    .line 366
    .line 367
    move/from16 p1, v5

    .line 368
    .line 369
    move-object/from16 v20, v6

    .line 370
    .line 371
    mul-double v5, v17, v35

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    move-object/from16 v3, v16

    .line 376
    .line 377
    check-cast v3, Ltzk;

    .line 378
    .line 379
    double-to-float v12, v12

    .line 380
    double-to-float v5, v5

    .line 381
    invoke-virtual {v3, v12, v5}, Ltzk;->o(FF)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v7, Luut;->l:Laokf;

    .line 385
    .line 386
    iget-object v3, v3, Laokf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    sub-float v5, v4, v10

    .line 389
    .line 390
    float-to-double v5, v5

    .line 391
    mul-double v12, v5, v35

    .line 392
    .line 393
    mul-double v5, v5, v39

    .line 394
    .line 395
    check-cast v3, Ltzk;

    .line 396
    .line 397
    double-to-float v12, v12

    .line 398
    double-to-float v5, v5

    .line 399
    invoke-virtual {v3, v12, v5}, Ltzk;->o(FF)V

    .line 400
    .line 401
    .line 402
    int-to-double v5, v9

    .line 403
    float-to-double v12, v0

    .line 404
    mul-double v21, v12, v37

    .line 405
    .line 406
    move-wide/from16 v41, v5

    .line 407
    .line 408
    float-to-double v5, v4

    .line 409
    mul-double v23, v5, v35

    .line 410
    .line 411
    move v9, v4

    .line 412
    int-to-double v3, v15

    .line 413
    mul-double v12, v12, v35

    .line 414
    .line 415
    mul-double v5, v5, v39

    .line 416
    .line 417
    add-double/2addr v12, v3

    .line 418
    move-wide v15, v3

    .line 419
    add-double v3, v12, v5

    .line 420
    .line 421
    add-double v21, v41, v21

    .line 422
    .line 423
    move-wide/from16 v25, v5

    .line 424
    .line 425
    add-double v5, v21, v23

    .line 426
    .line 427
    double-to-int v5, v5

    .line 428
    double-to-int v3, v3

    .line 429
    invoke-virtual {v11, v5, v3}, Ltyp;->L(II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v11, v2}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_7

    .line 437
    .line 438
    move-object/from16 v18, v20

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    aget v20, v2, v34

    .line 443
    .line 444
    move-wide/from16 v5, v21

    .line 445
    .line 446
    aget v21, v2, v33

    .line 447
    .line 448
    float-to-double v3, v10

    .line 449
    mul-double v27, v3, v35

    .line 450
    .line 451
    mul-double v3, v3, v39

    .line 452
    .line 453
    add-double/2addr v12, v3

    .line 454
    add-double v5, v5, v27

    .line 455
    .line 456
    double-to-int v5, v5

    .line 457
    double-to-int v6, v12

    .line 458
    invoke-virtual {v11, v5, v6}, Ltyp;->L(II)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v7, Luut;->l:Laokf;

    .line 462
    .line 463
    iget-object v5, v5, Laokf;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Ltyp;

    .line 466
    .line 467
    invoke-virtual {v5, v11}, Ltyp;->X(Ltyp;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v11, v2}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_7

    .line 475
    .line 476
    const/16 v34, 0x0

    .line 477
    .line 478
    aget v22, v2, v34

    .line 479
    .line 480
    move-wide/from16 v5, v23

    .line 481
    .line 482
    aget v23, v2, v33

    .line 483
    .line 484
    move/from16 v12, p1

    .line 485
    .line 486
    move-wide/from16 v29, v3

    .line 487
    .line 488
    float-to-double v3, v12

    .line 489
    mul-double v43, v3, v37

    .line 490
    .line 491
    mul-double v3, v3, v35

    .line 492
    .line 493
    add-double/2addr v3, v15

    .line 494
    move-wide/from16 v45, v3

    .line 495
    .line 496
    add-double v3, v45, v29

    .line 497
    .line 498
    add-double v43, v41, v43

    .line 499
    .line 500
    move-wide/from16 v29, v5

    .line 501
    .line 502
    add-double v5, v43, v27

    .line 503
    .line 504
    double-to-int v5, v5

    .line 505
    double-to-int v3, v3

    .line 506
    invoke-virtual {v11, v5, v3}, Ltyp;->L(II)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v11, v2}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_7

    .line 514
    .line 515
    const/16 v34, 0x0

    .line 516
    .line 517
    aget v24, v2, v34

    .line 518
    .line 519
    move-wide/from16 v5, v25

    .line 520
    .line 521
    aget v25, v2, v33

    .line 522
    .line 523
    add-double v3, v45, v5

    .line 524
    .line 525
    add-double v5, v43, v29

    .line 526
    .line 527
    double-to-int v5, v5

    .line 528
    double-to-int v3, v3

    .line 529
    invoke-virtual {v11, v5, v3}, Ltyp;->L(II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v11, v2}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_7

    .line 537
    .line 538
    aget v26, v2, v34

    .line 539
    .line 540
    aget v27, v2, v33

    .line 541
    .line 542
    move-object/from16 v3, v18

    .line 543
    .line 544
    iget v4, v3, Lvvi;->b:I

    .line 545
    .line 546
    iget v5, v3, Lvvi;->c:I

    .line 547
    .line 548
    iget v6, v3, Lvvi;->d:I

    .line 549
    .line 550
    iget v13, v3, Lvvi;->e:I

    .line 551
    .line 552
    int-to-float v4, v4

    .line 553
    int-to-float v5, v5

    .line 554
    int-to-float v6, v6

    .line 555
    int-to-float v13, v13

    .line 556
    move-object/from16 v17, p3

    .line 557
    .line 558
    move/from16 v28, v4

    .line 559
    .line 560
    move/from16 v29, v5

    .line 561
    .line 562
    move/from16 v30, v6

    .line 563
    .line 564
    move/from16 v31, v13

    .line 565
    .line 566
    invoke-virtual/range {v17 .. v32}, Lvua;->c(Lvvi;Lvsa;FFFFFFFFFFFFF)V

    .line 567
    .line 568
    .line 569
    add-float/2addr v0, v12

    .line 570
    float-to-double v3, v0

    .line 571
    mul-double v5, v3, v37

    .line 572
    .line 573
    add-float/2addr v10, v9

    .line 574
    float-to-double v9, v10

    .line 575
    mul-double v12, v9, v35

    .line 576
    .line 577
    mul-double v3, v3, v35

    .line 578
    .line 579
    mul-double v17, v9, v39

    .line 580
    .line 581
    add-double v3, v3, v17

    .line 582
    .line 583
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 584
    .line 585
    mul-double v3, v3, v17

    .line 586
    .line 587
    add-double/2addr v3, v15

    .line 588
    add-double/2addr v5, v12

    .line 589
    mul-double v5, v5, v17

    .line 590
    .line 591
    add-double v5, v41, v5

    .line 592
    .line 593
    double-to-int v0, v5

    .line 594
    double-to-int v3, v3

    .line 595
    invoke-virtual {v11, v0, v3}, Ltyp;->L(II)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v11, v2}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    const/16 v34, 0x0

    .line 605
    .line 606
    aget v0, v2, v34

    .line 607
    .line 608
    aget v3, v2, v33

    .line 609
    .line 610
    mul-double v9, v9, v17

    .line 611
    .line 612
    mul-double v12, v9, v35

    .line 613
    .line 614
    mul-double v9, v9, v39

    .line 615
    .line 616
    add-double v4, v45, v9

    .line 617
    .line 618
    add-double v9, v43, v12

    .line 619
    .line 620
    double-to-int v6, v9

    .line 621
    double-to-int v4, v4

    .line 622
    invoke-virtual {v11, v6, v4}, Ltyp;->L(II)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v11, v2}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_a

    .line 630
    .line 631
    const/16 v34, 0x0

    .line 632
    .line 633
    aget v1, v2, v34

    .line 634
    .line 635
    aget v2, v2, v33

    .line 636
    .line 637
    invoke-virtual {v14, v0, v3}, Ltzk;->o(FF)V

    .line 638
    .line 639
    .line 640
    sub-float/2addr v2, v3

    .line 641
    sub-float/2addr v1, v0

    .line 642
    float-to-double v2, v2

    .line 643
    float-to-double v0, v1

    .line 644
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    iput-wide v0, v7, Luut;->h:D

    .line 649
    .line 650
    iput v8, v7, Luut;->i:F

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_7
    move-object/from16 v0, v17

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_8
    move-object v0, v3

    .line 657
    :goto_5
    iget-boolean v0, v0, Luvg;->d:Z

    .line 658
    .line 659
    if-nez v0, :cond_9

    .line 660
    .line 661
    return v33

    .line 662
    :cond_9
    const/16 v34, 0x0

    .line 663
    .line 664
    return v34

    .line 665
    :cond_a
    :goto_6
    move-object/from16 v13, p0

    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :cond_b
    move-object v0, v3

    .line 670
    move/from16 v33, v13

    .line 671
    .line 672
    iget v3, v0, Luvg;->b:F

    .line 673
    .line 674
    iget-object v4, v0, Luvg;->a:Lvcq;

    .line 675
    .line 676
    iget-object v4, v4, Lvcq;->a:Ltyp;

    .line 677
    .line 678
    invoke-static {v1, v4}, Lujl;->f(Lujv;Ltyp;)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    mul-float v6, v3, v1

    .line 683
    .line 684
    iget-wide v3, v0, Luvg;->h:J

    .line 685
    .line 686
    iget-wide v7, v0, Luvg;->g:J

    .line 687
    .line 688
    sub-long v11, v3, v7

    .line 689
    .line 690
    move-object/from16 v13, p0

    .line 691
    .line 692
    iget-boolean v1, v13, Luvh;->T:Z

    .line 693
    .line 694
    move v3, v1

    .line 695
    iget-object v1, v13, Luvh;->J:Luuv;

    .line 696
    .line 697
    if-eqz v3, :cond_d

    .line 698
    .line 699
    iget-wide v4, v13, Luvh;->U:D

    .line 700
    .line 701
    iget-object v7, v13, Luvh;->V:Ltzk;

    .line 702
    .line 703
    iget-boolean v3, v13, Luvh;->R:Z

    .line 704
    .line 705
    move/from16 v8, v33

    .line 706
    .line 707
    if-eq v8, v3, :cond_c

    .line 708
    .line 709
    move/from16 v9, v16

    .line 710
    .line 711
    :cond_c
    iget-object v3, v13, Luvh;->h:Lvsa;

    .line 712
    .line 713
    iget v10, v0, Luvg;->i:I

    .line 714
    .line 715
    move/from16 v17, v14

    .line 716
    .line 717
    move v14, v8

    .line 718
    move v8, v9

    .line 719
    move-object v9, v3

    .line 720
    move-object/from16 v3, p3

    .line 721
    .line 722
    invoke-virtual/range {v1 .. v12}, Luuv;->p(Luwl;Lvua;DFLtzk;FLvsa;IJ)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_d
    move/from16 v17, v14

    .line 727
    .line 728
    move/from16 v14, v33

    .line 729
    .line 730
    iget-wide v4, v13, Luvh;->U:D

    .line 731
    .line 732
    iget-object v7, v13, Luvh;->V:Ltzk;

    .line 733
    .line 734
    iget-boolean v2, v13, Luvh;->R:Z

    .line 735
    .line 736
    if-eq v14, v2, :cond_e

    .line 737
    .line 738
    move/from16 v8, v16

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_e
    move v8, v9

    .line 742
    :goto_7
    iget-object v9, v13, Luvh;->h:Lvsa;

    .line 743
    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    move-object/from16 v3, p3

    .line 747
    .line 748
    invoke-virtual/range {v1 .. v9}, Luuv;->o(Luwl;Lvua;DFLtzk;FLvsa;)V

    .line 749
    .line 750
    .line 751
    :goto_8
    iget-object v1, v13, Luvh;->c:Luuv;

    .line 752
    .line 753
    if-eqz v1, :cond_10

    .line 754
    .line 755
    iget-boolean v1, v13, Luvh;->x:Z

    .line 756
    .line 757
    if-eqz v1, :cond_10

    .line 758
    .line 759
    if-nez v17, :cond_10

    .line 760
    .line 761
    iget-object v1, v13, Luvh;->c:Luuv;

    .line 762
    .line 763
    iget-boolean v2, v13, Luvh;->T:Z

    .line 764
    .line 765
    iget-wide v4, v13, Luvh;->U:D

    .line 766
    .line 767
    if-eqz v2, :cond_f

    .line 768
    .line 769
    iget-object v7, v13, Luvh;->V:Ltzk;

    .line 770
    .line 771
    iget-object v9, v13, Luvh;->h:Lvsa;

    .line 772
    .line 773
    iget v10, v0, Luvg;->i:I

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move-object/from16 v3, p3

    .line 778
    .line 779
    move/from16 v8, v16

    .line 780
    .line 781
    invoke-virtual/range {v1 .. v12}, Luuv;->p(Luwl;Lvua;DFLtzk;FLvsa;IJ)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_f
    move/from16 v8, v16

    .line 786
    .line 787
    iget-object v7, v13, Luvh;->V:Ltzk;

    .line 788
    .line 789
    iget-object v9, v13, Luvh;->h:Lvsa;

    .line 790
    .line 791
    move-object/from16 v2, p1

    .line 792
    .line 793
    move-object/from16 v3, p3

    .line 794
    .line 795
    invoke-virtual/range {v1 .. v9}, Luuv;->o(Luwl;Lvua;DFLtzk;FLvsa;)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_10
    move/from16 v8, v16

    .line 800
    .line 801
    :goto_9
    iget-object v1, v13, Luvh;->d:Luuv;

    .line 802
    .line 803
    if-eqz v1, :cond_12

    .line 804
    .line 805
    iget-boolean v1, v13, Luvh;->y:Z

    .line 806
    .line 807
    if-eqz v1, :cond_12

    .line 808
    .line 809
    if-nez v15, :cond_12

    .line 810
    .line 811
    iget-object v1, v13, Luvh;->d:Luuv;

    .line 812
    .line 813
    iget-boolean v2, v13, Luvh;->T:Z

    .line 814
    .line 815
    iget-wide v4, v13, Luvh;->U:D

    .line 816
    .line 817
    if-eqz v2, :cond_11

    .line 818
    .line 819
    iget-object v7, v13, Luvh;->V:Ltzk;

    .line 820
    .line 821
    iget-object v9, v13, Luvh;->h:Lvsa;

    .line 822
    .line 823
    iget v10, v0, Luvg;->i:I

    .line 824
    .line 825
    move-object/from16 v2, p1

    .line 826
    .line 827
    move-object/from16 v3, p3

    .line 828
    .line 829
    invoke-virtual/range {v1 .. v12}, Luuv;->p(Luwl;Lvua;DFLtzk;FLvsa;IJ)V

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_11
    iget-object v7, v13, Luvh;->V:Ltzk;

    .line 834
    .line 835
    iget-object v9, v13, Luvh;->h:Lvsa;

    .line 836
    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    move-object/from16 v3, p3

    .line 840
    .line 841
    invoke-virtual/range {v1 .. v9}, Luuv;->o(Luwl;Lvua;DFLtzk;FLvsa;)V

    .line 842
    .line 843
    .line 844
    :cond_12
    :goto_a
    iget-object v0, v13, Luvh;->J:Luuv;

    .line 845
    .line 846
    invoke-virtual {v0}, Luuv;->b()F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput v0, v13, Luvh;->I:F

    .line 851
    .line 852
    const/16 v33, 0x1

    .line 853
    .line 854
    return v33
.end method

.method final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvh;->d:Luuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luuv;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Luwl;Lujv;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Luwl;->k:Luvg;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Luvg;->a(Luvh;)V

    .line 10
    .line 11
    .line 12
    iget v3, v4, Luvg;->b:F

    .line 13
    .line 14
    invoke-direct {v0, v3}, Luvh;->z(F)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, Luvg;->a:Lvcq;

    .line 18
    .line 19
    iget-object v5, v3, Lvcq;->a:Ltyp;

    .line 20
    .line 21
    iget-object v6, v1, Luwl;->h:[F

    .line 22
    .line 23
    iget v8, v4, Luvg;->e:F

    .line 24
    .line 25
    iget v9, v4, Luvg;->f:F

    .line 26
    .line 27
    iget v7, v4, Luvg;->b:F

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-static {v2, v5, v6, v10}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    return v12

    .line 38
    :cond_0
    iget-object v11, v1, Luwl;->a:Ltzk;

    .line 39
    .line 40
    iget-object v13, v1, Luwl;->b:Ltzk;

    .line 41
    .line 42
    move v14, v7

    .line 43
    iget-object v7, v1, Luwl;->c:Ltzk;

    .line 44
    .line 45
    iget-object v15, v1, Luwl;->d:Ltzk;

    .line 46
    .line 47
    move/from16 v16, v10

    .line 48
    .line 49
    iget-object v10, v1, Luwl;->e:Ltzk;

    .line 50
    .line 51
    aget v12, v6, v12

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    aget v3, v6, v16

    .line 56
    .line 57
    invoke-virtual {v11, v12, v3}, Ltzk;->o(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lujv;->a()Lujq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lujq;->j:Z

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v5}, Lujl;->f(Lujv;Ltyp;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-float/2addr v3, v14

    .line 73
    invoke-direct {v0, v3}, Luvh;->z(F)V

    .line 74
    .line 75
    .line 76
    move v14, v3

    .line 77
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lvcq;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Luvh;->J:Luuv;

    .line 84
    .line 85
    invoke-virtual {v1}, Luuv;->c()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, v0, Luvh;->J:Luuv;

    .line 90
    .line 91
    invoke-virtual {v2}, Luuv;->a()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v0, Luvh;->K:Lvcs;

    .line 96
    .line 97
    invoke-virtual {v3}, Lvcs;->a()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v0, Luvh;->K:Lvcs;

    .line 102
    .line 103
    invoke-virtual {v4}, Lvcs;->b()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    mul-float/2addr v3, v14

    .line 108
    mul-float/2addr v3, v1

    .line 109
    mul-float/2addr v8, v14

    .line 110
    mul-float/2addr v4, v14

    .line 111
    mul-float/2addr v4, v2

    .line 112
    mul-float/2addr v9, v14

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v4, v1

    .line 116
    div-float/2addr v3, v1

    .line 117
    add-float/2addr v3, v8

    .line 118
    add-float/2addr v4, v9

    .line 119
    invoke-virtual {v13, v3, v4}, Ltzk;->o(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Luvh;->b:Luyn;

    .line 123
    .line 124
    iget-object v2, v1, Luyn;->a:Ltzk;

    .line 125
    .line 126
    invoke-static {v11, v2, v11}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v13, v11}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11}, Luyn;->d(Ltzk;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Luvh;->c:Luuv;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v0, Luvh;->G:Luyn;

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Luyn;->d(Ltzk;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v1, v0, Luvh;->d:Luuv;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    return v16

    .line 149
    :cond_3
    iget-object v0, v0, Luvh;->H:Luyn;

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Luyn;->d(Ltzk;)V

    .line 152
    .line 153
    .line 154
    return v16

    .line 155
    :cond_4
    iget v2, v11, Ltzk;->b:F

    .line 156
    .line 157
    iget v3, v11, Ltzk;->c:F

    .line 158
    .line 159
    iget-object v5, v1, Luwl;->g:Ltyp;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Luvh;->w(Lujv;FFLuvg;Ltyp;[FLtzk;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    move-object v6, v7

    .line 168
    iget-object v1, v0, Luvh;->J:Luuv;

    .line 169
    .line 170
    invoke-virtual {v1}, Luuv;->c()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v0, Luvh;->J:Luuv;

    .line 175
    .line 176
    invoke-virtual {v2}, Luuv;->a()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v3, v8

    .line 181
    move v4, v9

    .line 182
    move-object v7, v13

    .line 183
    move v5, v14

    .line 184
    invoke-direct/range {v0 .. v7}, Luvh;->N(FFFFFLtzk;Ltzk;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v7, v11}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Luvh;->b:Luyn;

    .line 191
    .line 192
    iget v2, v11, Ltzk;->b:F

    .line 193
    .line 194
    iget v3, v11, Ltzk;->c:F

    .line 195
    .line 196
    invoke-virtual {v1}, Luyn;->b()F

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    invoke-virtual {v1}, Luyn;->a()F

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    move/from16 v19, v3

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v23}, Luyn;->h(FFDFF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Luvh;->c:Luuv;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    iget-object v1, v0, Luvh;->L:Ltzk;

    .line 218
    .line 219
    invoke-static {v1, v6, v15}, Ltzk;->g(Ltzk;Ltzk;Ltzk;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v5}, Ltzk;->n(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15, v11, v15}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Luvh;->G:Luyn;

    .line 229
    .line 230
    iget v2, v15, Ltzk;->b:F

    .line 231
    .line 232
    iget v3, v15, Ltzk;->c:F

    .line 233
    .line 234
    invoke-virtual {v1}, Luyn;->b()F

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    invoke-virtual {v1}, Luyn;->a()F

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    move/from16 v19, v3

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v23}, Luyn;->h(FFDFF)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v1, v0, Luvh;->d:Luuv;

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    return v16

    .line 256
    :cond_6
    iget-object v1, v0, Luvh;->M:Ltzk;

    .line 257
    .line 258
    invoke-static {v1, v6, v10}, Ltzk;->g(Ltzk;Ltzk;Ltzk;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5}, Ltzk;->n(F)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11, v10}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Luvh;->H:Luyn;

    .line 268
    .line 269
    iget v1, v10, Ltzk;->b:F

    .line 270
    .line 271
    iget v2, v10, Ltzk;->c:F

    .line 272
    .line 273
    invoke-virtual {v0}, Luyn;->b()F

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    invoke-virtual {v0}, Luyn;->a()F

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move/from16 v18, v1

    .line 284
    .line 285
    move/from16 v19, v2

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v23}, Luyn;->h(FFDFF)V

    .line 288
    .line 289
    .line 290
    return v16
.end method

.method public final y(Lvhr;ZLtyp;)I
    .locals 14

    .line 1
    const-string v0, "intersects"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    iget-boolean v0, p0, Luvh;->P:Z

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Luvh;->f:Luxi;

    .line 15
    .line 16
    invoke-interface {v0}, Luxi;->an()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Luvh;->t:Ludd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ludd;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Luvh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, p0, Luvh;->s:Lvcq;

    .line 38
    .line 39
    iget-object v0, v0, Lvcq;->a:Ltyp;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ltyp;->X(Ltyp;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v0, p0, Luvh;->J:Luuv;

    .line 48
    .line 49
    iget-object v0, v0, Luuv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Luut;

    .line 57
    .line 58
    invoke-virtual {v9}, Luut;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v10, v9, Luut;->i:F

    .line 66
    .line 67
    iget-object v11, v9, Luut;->f:Labhe;

    .line 68
    .line 69
    invoke-virtual {v11}, Labhe;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v0, 0x0

    .line 74
    move v13, v0

    .line 75
    :goto_0
    if-ge v13, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Labhe;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltzk;

    .line 82
    .line 83
    iget-object v1, v9, Luut;->a:Labhe;

    .line 84
    .line 85
    invoke-virtual {v1, v13}, Labhe;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lvvk;

    .line 90
    .line 91
    iget-object v2, v9, Luut;->g:Ltzk;

    .line 92
    .line 93
    iget v3, v2, Ltzk;->b:F

    .line 94
    .line 95
    iget v4, v0, Ltzk;->b:F

    .line 96
    .line 97
    mul-float/2addr v4, v10

    .line 98
    add-float/2addr v3, v4

    .line 99
    iget v2, v2, Ltzk;->c:F

    .line 100
    .line 101
    iget v0, v0, Ltzk;->c:F

    .line 102
    .line 103
    mul-float/2addr v0, v10

    .line 104
    add-float/2addr v2, v0

    .line 105
    move v0, v3

    .line 106
    iget-wide v3, v9, Luut;->h:D

    .line 107
    .line 108
    iget v5, v1, Lvvk;->a:F

    .line 109
    .line 110
    mul-float/2addr v5, v10

    .line 111
    iget v1, v1, Lvvk;->b:F

    .line 112
    .line 113
    mul-float v6, v1, v10

    .line 114
    .line 115
    move v1, v0

    .line 116
    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v6}, Lvhr;->b(FFDFF)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    iget-object v1, p0, Luvh;->c:Luuv;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-boolean v1, p0, Luvh;->x:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Luvh;->c:Luuv;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Luuv;->i(Lvhr;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v1, p0, Luvh;->d:Luuv;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-boolean v1, p0, Luvh;->y:Z

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object p0, p0, Luvh;->d:Luuv;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Luuv;->i(Lvhr;)Z

    .line 159
    .line 160
    .line 161
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return v8

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    throw p0
.end method
