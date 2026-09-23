.class public final Lbgfs;
.super Lbgfc;
.source "PG"


# static fields
.field private static final G:Lbztt;


# instance fields
.field public A:F

.field public B:F

.field public C:Lbqpa;

.field public D:Lbqpa;

.field public E:I

.field public F:I

.field private final H:Ljava/lang/Object;

.field private final I:Lbgis;

.field private final J:Lbgis;

.field private volatile K:F

.field private L:Lbgmw;

.field private final M:Lbflh;

.field private final N:Lbflh;

.field private O:F

.field private P:F

.field private Q:Lbztt;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:F

.field private V:Z

.field private W:D

.field private final X:Lbflh;

.field private Y:Z

.field private Z:I

.field public final a:Ljava/lang/Object;

.field private aa:I

.field public final b:Lbgis;

.field public c:Lbgfg;

.field public d:Lbgfg;

.field public e:Lbgfg;

.field public t:Lbgmu;

.field public u:Lbfot;

.field public v:Z

.field public w:F

.field public x:F

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbztt;->b:Lbztt;

    .line 2
    .line 3
    sput-object v0, Lbgfs;->G:Lbztt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgfc;-><init>()V

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
    iput-object v0, p0, Lbgfs;->H:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgfs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbgis;

    .line 19
    .line 20
    invoke-direct {v0}, Lbgis;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgfs;->b:Lbgis;

    .line 24
    .line 25
    new-instance v0, Lbgis;

    .line 26
    .line 27
    invoke-direct {v0}, Lbgis;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgfs;->I:Lbgis;

    .line 31
    .line 32
    new-instance v0, Lbgis;

    .line 33
    .line 34
    invoke-direct {v0}, Lbgis;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbgfs;->J:Lbgis;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lbgfs;->K:F

    .line 41
    .line 42
    new-instance v1, Lbflh;

    .line 43
    .line 44
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbgfs;->M:Lbflh;

    .line 48
    .line 49
    new-instance v1, Lbflh;

    .line 50
    .line 51
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbgfs;->N:Lbflh;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v1, p0, Lbgfs;->A:F

    .line 59
    .line 60
    iput v1, p0, Lbgfs;->B:F

    .line 61
    .line 62
    iput v0, p0, Lbgfs;->U:F

    .line 63
    .line 64
    new-instance v0, Lbflh;

    .line 65
    .line 66
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lbgfs;->X:Lbflh;

    .line 70
    .line 71
    return-void
.end method

.method private final A(FFFFFLbflh;Lbflh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgfs;->L:Lbgmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgmw;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p5

    .line 8
    iget-object v1, p0, Lbgfs;->L:Lbgmw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbgmw;->b()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, p5

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
    iget p3, p6, Lbflh;->b:F

    .line 22
    .line 23
    mul-float v2, v0, p3

    .line 24
    .line 25
    iget p6, p6, Lbflh;->c:F

    .line 26
    .line 27
    neg-float v3, p6

    .line 28
    mul-float/2addr v0, p6

    .line 29
    mul-float/2addr v1, p2

    .line 30
    div-float/2addr v1, p1

    .line 31
    mul-float/2addr p4, p5

    .line 32
    add-float/2addr v1, p4

    .line 33
    mul-float/2addr p3, v1

    .line 34
    mul-float/2addr v1, v3

    .line 35
    add-float/2addr v2, v1

    .line 36
    add-float/2addr v0, p3

    .line 37
    invoke-virtual {p7, v2, v0}, Lbflh;->q(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final O()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbgfs;->S:Z

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
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 8
    .line 9
    iget v0, v0, Lbgfg;->l:I

    .line 10
    .line 11
    iget-object v2, p0, Lbgfs;->d:Lbgfg;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v4, p0, Lbgfs;->E:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lbgfg;->l:I

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
    iget-object v4, p0, Lbgfs;->e:Lbgfg;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget v5, p0, Lbgfs;->F:I

    .line 33
    .line 34
    if-ne v5, v3, :cond_3

    .line 35
    .line 36
    iget v4, v4, Lbgfg;->l:I

    .line 37
    .line 38
    if-ne v4, v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v4, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    move v4, v3

    .line 44
    :goto_3
    if-ne v0, v3, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eqz v4, :cond_5

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
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 2
    .line 3
    iget-object v1, v0, Lbgfg;->e:Ljava/util/ArrayList;

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
    iget v0, v0, Lbgfg;->k:I

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
    iget-object v0, p0, Lbgfs;->Q:Lbztt;

    .line 20
    .line 21
    sget-object v1, Lbztt;->c:Lbztt;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgfg;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lbgfg;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v3
.end method

.method private static final Q(Lbfur;Lbgfr;)D
    .locals 2

    .line 1
    iget-object p1, p1, Lbgfr;->a:Lbgmu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgmu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lbgmu;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget p0, p0, Lbfur;->m:F

    .line 22
    .line 23
    iget p1, p1, Lbgmu;->b:F

    .line 24
    .line 25
    add-float/2addr p0, p1

    .line 26
    :goto_0
    float-to-double p0, p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    iget p0, p1, Lbgmu;->b:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    iget p0, p0, Lbfur;->m:F

    .line 34
    .line 35
    goto :goto_0
.end method

.method private static R(IIIIIIILbgis;)V
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
    invoke-virtual/range {p0 .. p6}, Lbgis;->g(FFDFF)V

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

.method static c(Lbztp;)I
    .locals 4

    .line 1
    sget-object v0, Lbgmw;->a:[Lbgmw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbztp;->ordinal()I

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
    goto :goto_0

    .line 17
    :pswitch_0
    const/16 v2, 0xf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 v2, 0xe

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v2, 0xb

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 v2, 0xa

    .line 33
    .line 34
    :goto_0
    :pswitch_7
    sget-object p0, Lbgmw;->a:[Lbgmw;

    .line 35
    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lbgmw;->c:I

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Unknown position"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_9
    return v1

    .line 55
    :pswitch_a
    return v0

    .line 56
    :pswitch_b
    return v2

    .line 57
    :pswitch_c
    const/16 p0, 0x8

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_d
    return v3

    .line 61
    :pswitch_e
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :pswitch_f
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :pswitch_10
    const/4 p0, 0x5

    .line 66
    return p0

    .line 67
    :pswitch_11
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    return v2

    .line 70
    nop

    .line 71
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

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method private final w(Lbftz;FFLbgfr;Lbfkm;[FLbflh;)D
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
    invoke-virtual/range {p1 .. p1}, Lbgyv;->v()Lbfur;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, v4, Lbfur;->l:F

    .line 14
    .line 15
    iget-object v6, v0, Lbgfr;->a:Lbgmu;

    .line 16
    .line 17
    invoke-virtual {v6}, Lbgmu;->b()Z

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
    iget v7, v6, Lbgmu;->c:I

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
    invoke-virtual {v6}, Lbgmu;->b()Z

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
    invoke-static {v4, v0}, Lbgfs;->Q(Lbfur;Lbgfr;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget v2, v4, Lbfur;->m:F

    .line 63
    .line 64
    float-to-double v4, v2

    .line 65
    sub-double/2addr v0, v4

    .line 66
    invoke-direct/range {p0 .. p0}, Lbgfs;->O()Z

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
    iput v2, v3, Lbflh;->b:F

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
    iput v2, v3, Lbflh;->c:F

    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_5
    iget v0, v6, Lbgmu;->b:F

    .line 116
    .line 117
    neg-float v0, v0

    .line 118
    iget v4, v4, Lbfur;->k:F

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
    invoke-static {v4}, Lbfkl;->a(F)F

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
    iget-object v0, v6, Lbgmu;->a:Lbfkm;

    .line 144
    .line 145
    iget v6, v0, Lbfkm;->a:I

    .line 146
    .line 147
    double-to-int v4, v4

    .line 148
    add-int/2addr v6, v4

    .line 149
    iget v0, v0, Lbfkm;->b:I

    .line 150
    .line 151
    double-to-int v4, v14

    .line 152
    add-int/2addr v0, v4

    .line 153
    invoke-virtual {v1, v6, v0}, Lbfkm;->Q(II)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

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
    iput v0, v3, Lbflh;->b:F

    .line 169
    .line 170
    aget v1, v2, v8

    .line 171
    .line 172
    sub-float v1, v1, p3

    .line 173
    .line 174
    iput v1, v3, Lbflh;->c:F

    .line 175
    .line 176
    cmpg-float v0, v0, v11

    .line 177
    .line 178
    if-gez v0, :cond_6

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lbgfs;->O()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget v0, v3, Lbflh;->b:F

    .line 187
    .line 188
    neg-float v0, v0

    .line 189
    iput v0, v3, Lbflh;->b:F

    .line 190
    .line 191
    iget v0, v3, Lbflh;->c:F

    .line 192
    .line 193
    neg-float v0, v0

    .line 194
    iput v0, v3, Lbflh;->c:F

    .line 195
    .line 196
    :cond_6
    invoke-static {v3, v3}, Lbflh;->n(Lbflh;Lbflh;)V

    .line 197
    .line 198
    .line 199
    iget v0, v3, Lbflh;->c:F

    .line 200
    .line 201
    float-to-double v0, v0

    .line 202
    iget v2, v3, Lbflh;->b:F

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
    iput v0, v3, Lbflh;->b:F

    .line 213
    .line 214
    iput v11, v3, Lbflh;->c:F

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
    iget v0, p0, Lbgfs;->U:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbgfs;->Z:I

    .line 8
    .line 9
    iget v1, p0, Lbgfs;->E:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbgfs;->aa:I

    .line 14
    .line 15
    iget v1, p0, Lbgfs;->F:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lbgfs;->U:F

    .line 22
    .line 23
    iget v0, p0, Lbgfs;->E:I

    .line 24
    .line 25
    iput v0, p0, Lbgfs;->Z:I

    .line 26
    .line 27
    iget v0, p0, Lbgfs;->F:I

    .line 28
    .line 29
    iput v0, p0, Lbgfs;->aa:I

    .line 30
    .line 31
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbgfg;->c()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    iget-object v1, p0, Lbgfs;->c:Lbgfg;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbgfg;->a()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    iget-object v2, p0, Lbgfs;->b:Lbgis;

    .line 46
    .line 47
    float-to-int v0, v0

    .line 48
    float-to-int v1, v1

    .line 49
    int-to-float v3, v1

    .line 50
    int-to-float v4, v0

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v7, v4, v5

    .line 54
    .line 55
    div-float v8, v3, v5

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lbgis;->g(FFDFF)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lbgfs;->d:Lbgfg;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lbgfg;->c()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-float/2addr v3, p1

    .line 73
    invoke-virtual {v2}, Lbgfg;->a()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    mul-float/2addr v4, p1

    .line 78
    iget v5, p0, Lbgfs;->O:F

    .line 79
    .line 80
    mul-float/2addr v5, p1

    .line 81
    iget v8, p0, Lbgfs;->E:I

    .line 82
    .line 83
    iget-object v10, p0, Lbgfs;->I:Lbgis;

    .line 84
    .line 85
    iget v9, v2, Lbgfg;->l:I

    .line 86
    .line 87
    float-to-int v7, v5

    .line 88
    float-to-int v3, v3

    .line 89
    float-to-int v4, v4

    .line 90
    move v5, v0

    .line 91
    move v6, v1

    .line 92
    invoke-static/range {v3 .. v10}, Lbgfs;->R(IIIIIIILbgis;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v5, v0

    .line 97
    move v6, v1

    .line 98
    :goto_1
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbgfg;->c()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-float/2addr v1, p1

    .line 107
    invoke-virtual {v0}, Lbgfg;->a()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    mul-float/2addr v2, p1

    .line 112
    iget v3, p0, Lbgfs;->P:F

    .line 113
    .line 114
    mul-float/2addr v3, p1

    .line 115
    iget v8, p0, Lbgfs;->F:I

    .line 116
    .line 117
    iget-object v10, p0, Lbgfs;->J:Lbgis;

    .line 118
    .line 119
    iget v9, v0, Lbgfg;->l:I

    .line 120
    .line 121
    float-to-int v7, v3

    .line 122
    float-to-int v3, v1

    .line 123
    float-to-int v4, v2

    .line 124
    invoke-static/range {v3 .. v10}, Lbgfs;->R(IIIIIIILbgis;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lbgfs;->H:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lbgfs;->M:Lbflh;

    .line 135
    .line 136
    iget-object v2, p0, Lbgfs;->I:Lbgis;

    .line 137
    .line 138
    iget-object v2, v2, Lbgis;->a:Lbflh;

    .line 139
    .line 140
    iget v3, v2, Lbflh;->b:F

    .line 141
    .line 142
    div-float/2addr v3, p1

    .line 143
    iget v2, v2, Lbflh;->c:F

    .line 144
    .line 145
    div-float/2addr v2, p1

    .line 146
    invoke-virtual {v0, v3, v2}, Lbflh;->q(FF)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lbgfs;->N:Lbflh;

    .line 154
    .line 155
    iget-object v2, p0, Lbgfs;->J:Lbgis;

    .line 156
    .line 157
    iget-object v2, v2, Lbgis;->a:Lbflh;

    .line 158
    .line 159
    iget v3, v2, Lbflh;->b:F

    .line 160
    .line 161
    div-float/2addr v3, p1

    .line 162
    iget v2, v2, Lbflh;->c:F

    .line 163
    .line 164
    div-float/2addr v2, p1

    .line 165
    invoke-virtual {v0, v3, v2}, Lbflh;->q(FF)V

    .line 166
    .line 167
    .line 168
    :cond_5
    monitor-exit v1

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgfc;->h()Lbgis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbgfs;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgfc;->i()Lbgis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbgfs;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Lbfpz;Z)V
    .locals 7

    .line 1
    const-string v0, "setTransformations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgfs;->a:Ljava/lang/Object;

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
    iput-boolean v2, p0, Lbgfs;->v:Z

    .line 14
    .line 15
    :cond_0
    iget p2, p1, Lbfpz;->b:I

    .line 16
    .line 17
    and-int/2addr p2, v2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lbgfs;->t:Lbgmu;

    .line 21
    .line 22
    iget-object p2, p2, Lbgmu;->a:Lbfkm;

    .line 23
    .line 24
    iget-object v3, p1, Lbfpz;->c:Lbvzn;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 29
    .line 30
    :cond_1
    iget-wide v3, v3, Lbvzn;->d:D

    .line 31
    .line 32
    iget-object v5, p1, Lbfpz;->c:Lbvzn;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Lbvzn;->a:Lbvzn;

    .line 37
    .line 38
    :cond_2
    iget-wide v5, v5, Lbvzn;->c:D

    .line 39
    .line 40
    invoke-virtual {p2, v3, v4, v5, v6}, Lbfkm;->R(DD)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget p2, p1, Lbfpz;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, p2, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget v3, p1, Lbfpz;->d:F

    .line 50
    .line 51
    iput v3, p0, Lbgfs;->A:F

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v3, p2, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v3, p1, Lbfpz;->e:F

    .line 58
    .line 59
    iput v3, p0, Lbgfs;->B:F

    .line 60
    .line 61
    :cond_5
    and-int/lit8 v3, p2, 0x10

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget v3, p1, Lbfpz;->g:I

    .line 66
    .line 67
    invoke-static {v3}, Lbayi;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lbgfs;->w:F

    .line 72
    .line 73
    :cond_6
    and-int/lit8 v3, p2, 0x20

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget v3, p1, Lbfpz;->h:I

    .line 78
    .line 79
    invoke-static {v3}, Lbayi;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lbgfs;->x:F

    .line 84
    .line 85
    :cond_7
    and-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    if-eqz p2, :cond_e

    .line 88
    .line 89
    iget-object p2, p1, Lbfpz;->f:Lbfpy;

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    sget-object p2, Lbfpy;->a:Lbfpy;

    .line 94
    .line 95
    :cond_8
    iget p2, p2, Lbfpy;->d:I

    .line 96
    .line 97
    invoke-static {p2}, La;->bY(I)I

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
    iget-object p2, p0, Lbgfs;->t:Lbgmu;

    .line 107
    .line 108
    iget-object p1, p1, Lbfpz;->f:Lbfpy;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    sget-object v3, Lbfpy;->a:Lbfpy;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    move-object v3, p1

    .line 116
    :goto_0
    iget v3, v3, Lbfpy;->c:F

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    sget-object p1, Lbfpy;->a:Lbfpy;

    .line 121
    .line 122
    :cond_b
    iget p1, p1, Lbfpy;->d:I

    .line 123
    .line 124
    invoke-static {p1}, La;->bY(I)I

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
    iput v2, p2, Lbgmu;->c:I

    .line 137
    .line 138
    iput v3, p2, Lbgmu;->b:F

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
    move-exception p1

    .line 148
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception p1

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
    move-exception p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_2
    throw p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lbgfs;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lbgey;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbgfg;->d(Lbgey;)J

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
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbgfg;->d(Lbgey;)J

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
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final f()Lbfot;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfs;->u:Lbfot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbgis;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfs;->b:Lbgis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbgis;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgfs;->I:Lbgis;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final i()Lbgis;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgfs;->J:Lbgis;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final j(Lbggt;Lbftz;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lbgyv;->v()Lbfur;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lbfur;->k:F

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lbgfs;->Y:Z

    .line 15
    .line 16
    iget v5, v1, Lbgfc;->q:F

    .line 17
    .line 18
    cmpg-float v3, v3, v5

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Lbgfc;->g:Lbghs;

    .line 23
    .line 24
    invoke-interface {v3}, Lbghs;->ar()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v5, v0, Lbggt;->k:Lbgfr;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lbgfr;->a(Lbgfs;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lbgfs;->c:Lbgfg;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbgfg;->e()Lbgfe;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v7, v0, Lbggt;->h:[F

    .line 44
    .line 45
    iget v10, v5, Lbgfr;->e:F

    .line 46
    .line 47
    iget v11, v5, Lbgfr;->f:F

    .line 48
    .line 49
    iget-object v3, v5, Lbgfr;->a:Lbgmu;

    .line 50
    .line 51
    iget-object v3, v3, Lbgmu;->a:Lbfkm;

    .line 52
    .line 53
    invoke-static {v2, v3, v7}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iput-boolean v8, v1, Lbgfs;->Y:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    aget v6, v7, v8

    .line 64
    .line 65
    aget v4, v7, v4

    .line 66
    .line 67
    invoke-direct {v1}, Lbgfs;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    iget v8, v5, Lbgfr;->b:F

    .line 74
    .line 75
    invoke-static {v2, v3}, Lbftp;->g(Lbftz;Lbfkm;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-float v12, v8, v3

    .line 80
    .line 81
    iget-object v13, v0, Lbggt;->c:Lbflh;

    .line 82
    .line 83
    move v3, v6

    .line 84
    iget-object v6, v0, Lbggt;->g:Lbfkm;

    .line 85
    .line 86
    iget-object v8, v1, Lbgfs;->X:Lbflh;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Lbgfs;->w(Lbftz;FFLbgfr;Lbfkm;[FLbflh;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    move v14, v3

    .line 93
    move v15, v4

    .line 94
    move-object v7, v8

    .line 95
    iput-wide v5, v1, Lbgfs;->W:D

    .line 96
    .line 97
    iget v2, v9, Lbgfe;->j:F

    .line 98
    .line 99
    iget v3, v9, Lbgfe;->k:F

    .line 100
    .line 101
    move v4, v10

    .line 102
    move v5, v11

    .line 103
    move v6, v12

    .line 104
    move-object v8, v13

    .line 105
    invoke-direct/range {v1 .. v8}, Lbgfs;->A(FFFFFLbflh;Lbflh;)V

    .line 106
    .line 107
    .line 108
    iget v2, v8, Lbflh;->b:F

    .line 109
    .line 110
    add-float/2addr v2, v14

    .line 111
    iget v3, v8, Lbflh;->c:F

    .line 112
    .line 113
    add-float v4, v15, v3

    .line 114
    .line 115
    iget-object v3, v1, Lbgfs;->c:Lbgfg;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Lbgfg;->i(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lbgfs;->H:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_0
    iget-object v5, v1, Lbgfs;->d:Lbgfg;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-boolean v5, v1, Lbgfs;->y:Z

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v0, Lbggt;->d:Lbflh;

    .line 132
    .line 133
    iget-object v8, v1, Lbgfs;->M:Lbflh;

    .line 134
    .line 135
    invoke-static {v8, v7, v5}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lbflh;->p(F)V

    .line 139
    .line 140
    .line 141
    iget v8, v5, Lbflh;->b:F

    .line 142
    .line 143
    iget v5, v5, Lbflh;->c:F

    .line 144
    .line 145
    iget-object v9, v1, Lbgfs;->d:Lbgfg;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    add-float/2addr v8, v2

    .line 151
    add-float/2addr v5, v4

    .line 152
    invoke-virtual {v9, v8, v5}, Lbgfg;->i(FF)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v5, v1, Lbgfs;->e:Lbgfg;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-boolean v5, v1, Lbgfs;->z:Z

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, Lbggt;->e:Lbflh;

    .line 164
    .line 165
    iget-object v5, v1, Lbgfs;->N:Lbflh;

    .line 166
    .line 167
    invoke-static {v5, v7, v0}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lbflh;->p(F)V

    .line 171
    .line 172
    .line 173
    iget v5, v0, Lbflh;->b:F

    .line 174
    .line 175
    iget v0, v0, Lbflh;->c:F

    .line 176
    .line 177
    iget-object v6, v1, Lbgfs;->e:Lbgfg;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    add-float/2addr v2, v5

    .line 183
    add-float/2addr v4, v0

    .line 184
    invoke-virtual {v6, v2, v4}, Lbgfg;->i(FF)V

    .line 185
    .line 186
    .line 187
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, v1, Lbgfs;->c:Lbgfg;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbgfg;->b()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v1, Lbgfs;->K:F

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0

    .line 200
    :cond_5
    move v15, v4

    .line 201
    move v14, v6

    .line 202
    invoke-virtual/range {p2 .. p2}, Lbgyv;->v()Lbfur;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v5}, Lbgfs;->Q(Lbfur;Lbgfr;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iput-wide v2, v1, Lbgfs;->W:D

    .line 215
    .line 216
    iget-object v0, v1, Lbgfs;->c:Lbgfg;

    .line 217
    .line 218
    invoke-virtual {v0, v14, v15}, Lbgfg;->i(FF)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfg;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbgfg;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgfg;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    iput-object v0, p0, Lbgfs;->C:Lbqpa;

    .line 25
    .line 26
    iput-object v0, p0, Lbgfs;->D:Lbqpa;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lbgfs;->E:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lbgfs;->R:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lbgfs;->y:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbgfs;->z:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lbgfs;->v:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lbgfs;->K:F

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v2, p0, Lbgfs;->A:F

    .line 45
    .line 46
    iput v1, p0, Lbgfs;->U:F

    .line 47
    .line 48
    iput v0, p0, Lbgfs;->Z:I

    .line 49
    .line 50
    iput v0, p0, Lbgfs;->aa:I

    .line 51
    .line 52
    iput v2, p0, Lbgfs;->B:F

    .line 53
    .line 54
    invoke-super {p0}, Lbgfc;->k()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfg;->k()Z

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
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lbgfs;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbgfg;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lbgfs;->z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbgfg;->k()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lbghs;Lbgnn;ILbgmu;Lbgfg;Lbgmw;Lbgfg;Lbgfg;IIZZLbgzd;Lbgiq;Lbfot;Lbqpa;Lbqpa;Z)V
    .locals 1

    .line 1
    move-object v0, p14

    .line 2
    invoke-super {p0, p1, p3, p13, p14}, Lbgfc;->N(Lbghs;ILbgzd;Lbgiq;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lbgfs;->t:Lbgmu;

    .line 6
    .line 7
    iput-object p5, p0, Lbgfs;->c:Lbgfg;

    .line 8
    .line 9
    iput-object p6, p0, Lbgfs;->L:Lbgmw;

    .line 10
    .line 11
    iput-object p7, p0, Lbgfs;->d:Lbgfg;

    .line 12
    .line 13
    iput-object p8, p0, Lbgfs;->e:Lbgfg;

    .line 14
    .line 15
    iput p9, p0, Lbgfs;->E:I

    .line 16
    .line 17
    iput p10, p0, Lbgfs;->F:I

    .line 18
    .line 19
    iput-boolean p11, p0, Lbgfs;->R:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lbghs;->ah()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput-boolean p3, p0, Lbgfs;->S:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lbgfs;->T:Z

    .line 28
    .line 29
    move-object/from16 p3, p15

    .line 30
    .line 31
    iput-object p3, p0, Lbgfs;->u:Lbfot;

    .line 32
    .line 33
    move-object/from16 p3, p16

    .line 34
    .line 35
    iput-object p3, p0, Lbgfs;->C:Lbqpa;

    .line 36
    .line 37
    move-object/from16 p3, p17

    .line 38
    .line 39
    iput-object p3, p0, Lbgfs;->D:Lbqpa;

    .line 40
    .line 41
    move/from16 p3, p18

    .line 42
    .line 43
    iput-boolean p3, p0, Lbgfs;->V:Z

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
    iput-boolean p5, p0, Lbgfs;->y:Z

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
    iput-boolean p3, p0, Lbgfs;->z:Z

    .line 59
    .line 60
    iput-boolean p4, p0, Lbgfs;->v:Z

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p3, p0, Lbgfs;->A:F

    .line 65
    .line 66
    iput p3, p0, Lbgfs;->B:F

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget p4, p2, Lbgnn;->C:F

    .line 72
    .line 73
    iput p4, p0, Lbgfs;->w:F

    .line 74
    .line 75
    iget p4, p2, Lbgnn;->D:F

    .line 76
    .line 77
    iput p4, p0, Lbgfs;->x:F

    .line 78
    .line 79
    iget p4, p2, Lbgnn;->E:F

    .line 80
    .line 81
    iput p4, p0, Lbgfs;->O:F

    .line 82
    .line 83
    invoke-virtual {p2}, Lbgnn;->o()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Lbgnn;->z:Lbztt;

    .line 90
    .line 91
    iput-object p2, p0, Lbgfs;->Q:Lbztt;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput p3, p0, Lbgfs;->w:F

    .line 95
    .line 96
    iput p3, p0, Lbgfs;->x:F

    .line 97
    .line 98
    iput p3, p0, Lbgfs;->O:F

    .line 99
    .line 100
    :cond_3
    sget-object p2, Lbgfs;->G:Lbztt;

    .line 101
    .line 102
    iput-object p2, p0, Lbgfs;->Q:Lbztt;

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lbghs;->p()Lcabj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget p1, p1, Lcabj;->e:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    iput p1, p0, Lbgfs;->P:F

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iput p3, p0, Lbgfs;->P:F

    .line 117
    .line 118
    return-void
.end method

.method final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbgfg;->o(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbgfs;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbgfs;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lbgez;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbgfs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lbgfs;

    .line 7
    .line 8
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 9
    .line 10
    iget-object v1, p1, Lbgfs;->c:Lbgfg;

    .line 11
    .line 12
    iget-object v2, p0, Lbgfs;->s:Lbjfu;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbgfg;->t(Lbgfg;Lbjfu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lbgfs;->d:Lbgfg;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lbgfs;->s:Lbjfu;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbgfg;->t(Lbgfg;Lbjfu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lbgfs;->e:Lbgfg;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbgfs;->s:Lbjfu;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbgfg;->t(Lbgfg;Lbjfu;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbgfg;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lbgfg;->f:Z

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
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Lbgfg;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgfs;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lbggt;Lbftz;Lbhbe;)Z
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
    invoke-virtual {v1}, Lbgyv;->v()Lbfur;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lbfur;->k:F

    .line 12
    .line 13
    iget v4, v0, Lbgfc;->q:F

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
    iget-object v3, v0, Lbgfc;->g:Lbghs;

    .line 22
    .line 23
    invoke-interface {v3}, Lbghs;->ar()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lbgfc;->g:Lbghs;

    .line 30
    .line 31
    invoke-interface {v3}, Lbghs;->at()Z

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
    iget-object v3, v2, Lbggt;->k:Lbgfr;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lbgfr;->a(Lbgfs;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lbgfs;->c:Lbgfg;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbgfg;->e()Lbgfe;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v0, Lbgfs;->k:F

    .line 53
    .line 54
    iget v7, v3, Lbgfr;->c:F

    .line 55
    .line 56
    mul-float v16, v6, v7

    .line 57
    .line 58
    iget v6, v3, Lbgfr;->e:F

    .line 59
    .line 60
    iget v7, v3, Lbgfr;->f:F

    .line 61
    .line 62
    iget-boolean v8, v0, Lbgfs;->Y:Z

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
    invoke-direct {v0}, Lbgfs;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v8, :cond_c

    .line 77
    .line 78
    iget v8, v3, Lbgfr;->b:F

    .line 79
    .line 80
    iget-object v10, v2, Lbggt;->a:Lbflh;

    .line 81
    .line 82
    iget-object v11, v0, Lbgfs;->L:Lbgmw;

    .line 83
    .line 84
    invoke-virtual {v11}, Lbgmw;->a()F

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
    iget v15, v5, Lbgfe;->j:F

    .line 96
    .line 97
    mul-float/2addr v11, v15

    .line 98
    sub-float/2addr v11, v6

    .line 99
    iget-object v6, v0, Lbgfs;->L:Lbgmw;

    .line 100
    .line 101
    invoke-virtual {v6}, Lbgmw;->b()F

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
    iget v5, v5, Lbgfe;->k:F

    .line 109
    .line 110
    mul-float/2addr v6, v5

    .line 111
    sub-float/2addr v6, v7

    .line 112
    invoke-virtual {v10, v11, v6}, Lbflh;->q(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbgyv;->v()Lbfur;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v3}, Lbgfs;->Q(Lbfur;Lbgfr;)D

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
    iget-object v7, v0, Lbgfs;->c:Lbgfg;

    .line 128
    .line 129
    iget-boolean v11, v0, Lbgfs;->T:Z

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
    iget-object v9, v0, Lbgfs;->i:Lbgzd;

    .line 139
    .line 140
    iget-object v7, v7, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lbgfe;

    .line 147
    .line 148
    iget-object v11, v7, Lbgfe;->f:Lbqpa;

    .line 149
    .line 150
    invoke-virtual {v11}, Lbqpa;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    move-object v13, v0

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_4
    iget-object v14, v7, Lbgfe;->g:Lbflh;

    .line 160
    .line 161
    iget v15, v14, Lbflh;->b:F

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    iget v12, v14, Lbflh;->c:F

    .line 166
    .line 167
    move-wide/from16 v18, v5

    .line 168
    .line 169
    invoke-virtual {v11}, Lbqpa;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-gt v5, v13, :cond_6

    .line 174
    .line 175
    invoke-virtual {v11, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lbflh;

    .line 180
    .line 181
    invoke-virtual {v5, v5}, Lbflh;->c(Lbflh;)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-double v5, v5

    .line 186
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmpl-double v5, v5, v20

    .line 192
    .line 193
    if-lez v5, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move/from16 v33, v13

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    sget-object v5, Lbgfg;->a:Lbraj;

    .line 200
    .line 201
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 202
    .line 203
    move/from16 v33, v13

    .line 204
    .line 205
    const-string v13, "Rendering a perspective label with element offsets; this won\'t work"

    .line 206
    .line 207
    const/16 v4, 0x249d

    .line 208
    .line 209
    invoke-static {v6, v13, v4, v5}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    move v6, v12

    .line 217
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    move/from16 v16, v6

    .line 222
    .line 223
    iget-object v6, v2, Lbggt;->b:Lbflh;

    .line 224
    .line 225
    move-object/from16 v19, v9

    .line 226
    .line 227
    double-to-float v9, v4

    .line 228
    move/from16 v18, v15

    .line 229
    .line 230
    double-to-float v15, v12

    .line 231
    invoke-virtual {v6, v9, v15}, Lbflh;->q(FF)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v2, Lbggt;->c:Lbflh;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-virtual {v11, v15}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lbflh;

    .line 242
    .line 243
    invoke-static {v11, v6, v9}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v7, Lbgfe;->a:Lbqpa;

    .line 247
    .line 248
    invoke-virtual {v6, v15}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lbhcl;

    .line 253
    .line 254
    invoke-virtual {v6, v15}, Lbhcl;->b(I)Lbhcj;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v11, v9, Lbflh;->b:F

    .line 262
    .line 263
    mul-float/2addr v11, v8

    .line 264
    add-float v15, v18, v11

    .line 265
    .line 266
    iget v9, v9, Lbflh;->c:F

    .line 267
    .line 268
    mul-float/2addr v9, v8

    .line 269
    add-float v9, v16, v9

    .line 270
    .line 271
    iget-object v11, v2, Lbggt;->g:Lbfkm;

    .line 272
    .line 273
    iget-object v2, v2, Lbggt;->h:[F

    .line 274
    .line 275
    invoke-static {v1, v15, v9, v11, v2}, Lbftp;->t(Lbftz;FFLbfkm;[F)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    iget v9, v11, Lbfkm;->a:I

    .line 282
    .line 283
    iget v15, v11, Lbfkm;->b:I

    .line 284
    .line 285
    invoke-virtual {v1}, Lbgyv;->m()F

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    div-float v16, v17, v16

    .line 290
    .line 291
    invoke-virtual {v1}, Lbgyv;->v()Lbfur;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v0, v0, Lbfur;->k:F

    .line 296
    .line 297
    invoke-static {v0}, Lbfkl;->a(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    mul-float/2addr v0, v8

    .line 302
    move/from16 p1, v0

    .line 303
    .line 304
    iget v0, v10, Lbflh;->b:F

    .line 305
    .line 306
    neg-float v0, v0

    .line 307
    iget v10, v10, Lbflh;->c:F

    .line 308
    .line 309
    neg-float v10, v10

    .line 310
    invoke-virtual {v6}, Lbhcj;->b()F

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    mul-float v16, v16, p1

    .line 315
    .line 316
    mul-float v17, v17, v16

    .line 317
    .line 318
    invoke-virtual {v6}, Lbhcj;->a()F

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    mul-float v18, v18, v16

    .line 323
    .line 324
    neg-double v12, v12

    .line 325
    move-wide/from16 v35, v12

    .line 326
    .line 327
    neg-double v12, v4

    .line 328
    move/from16 v20, v0

    .line 329
    .line 330
    iget-object v0, v7, Lbgfe;->l:Lbgob;

    .line 331
    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    new-instance v0, Lbgob;

    .line 335
    .line 336
    move-wide/from16 v37, v4

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-direct {v0, v4}, Lbgob;-><init>([S)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v7, Lbgfe;->l:Lbgob;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    move-wide/from16 v37, v4

    .line 346
    .line 347
    :goto_4
    mul-float v10, v10, v16

    .line 348
    .line 349
    mul-float v0, v20, v16

    .line 350
    .line 351
    add-float v4, v18, v10

    .line 352
    .line 353
    add-float v5, v17, v0

    .line 354
    .line 355
    move-wide/from16 v39, v12

    .line 356
    .line 357
    iget-object v12, v7, Lbgfe;->l:Lbgob;

    .line 358
    .line 359
    iget-object v12, v12, Lbgob;->b:Ljava/lang/Object;

    .line 360
    .line 361
    sub-float v13, v5, v0

    .line 362
    .line 363
    move-object/from16 v16, v12

    .line 364
    .line 365
    float-to-double v12, v13

    .line 366
    move-wide/from16 v17, v12

    .line 367
    .line 368
    mul-double v12, v17, v37

    .line 369
    .line 370
    move/from16 p1, v5

    .line 371
    .line 372
    move-object/from16 v20, v6

    .line 373
    .line 374
    mul-double v5, v17, v35

    .line 375
    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    move-object/from16 v3, v16

    .line 379
    .line 380
    check-cast v3, Lbflh;

    .line 381
    .line 382
    double-to-float v12, v12

    .line 383
    double-to-float v5, v5

    .line 384
    invoke-virtual {v3, v12, v5}, Lbflh;->q(FF)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v7, Lbgfe;->l:Lbgob;

    .line 388
    .line 389
    iget-object v3, v3, Lbgob;->c:Ljava/lang/Object;

    .line 390
    .line 391
    sub-float v5, v4, v10

    .line 392
    .line 393
    float-to-double v5, v5

    .line 394
    mul-double v12, v5, v35

    .line 395
    .line 396
    mul-double v5, v5, v39

    .line 397
    .line 398
    check-cast v3, Lbflh;

    .line 399
    .line 400
    double-to-float v12, v12

    .line 401
    double-to-float v5, v5

    .line 402
    invoke-virtual {v3, v12, v5}, Lbflh;->q(FF)V

    .line 403
    .line 404
    .line 405
    int-to-double v5, v9

    .line 406
    float-to-double v12, v0

    .line 407
    mul-double v21, v12, v37

    .line 408
    .line 409
    move-wide/from16 v41, v5

    .line 410
    .line 411
    float-to-double v5, v4

    .line 412
    mul-double v23, v5, v35

    .line 413
    .line 414
    move v9, v4

    .line 415
    int-to-double v3, v15

    .line 416
    mul-double v12, v12, v35

    .line 417
    .line 418
    mul-double v5, v5, v39

    .line 419
    .line 420
    add-double/2addr v12, v3

    .line 421
    move-wide v15, v3

    .line 422
    add-double v3, v12, v5

    .line 423
    .line 424
    add-double v21, v41, v21

    .line 425
    .line 426
    move-wide/from16 v25, v5

    .line 427
    .line 428
    add-double v5, v21, v23

    .line 429
    .line 430
    double-to-int v5, v5

    .line 431
    double-to-int v3, v3

    .line 432
    invoke-virtual {v11, v5, v3}, Lbfkm;->Q(II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v11, v2}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    move-object/from16 v18, v20

    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    aget v20, v2, v34

    .line 446
    .line 447
    move-wide/from16 v5, v21

    .line 448
    .line 449
    aget v21, v2, v33

    .line 450
    .line 451
    float-to-double v3, v10

    .line 452
    mul-double v27, v3, v35

    .line 453
    .line 454
    mul-double v3, v3, v39

    .line 455
    .line 456
    add-double/2addr v12, v3

    .line 457
    add-double v5, v5, v27

    .line 458
    .line 459
    double-to-int v5, v5

    .line 460
    double-to-int v6, v12

    .line 461
    invoke-virtual {v11, v5, v6}, Lbfkm;->Q(II)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v7, Lbgfe;->l:Lbgob;

    .line 465
    .line 466
    iget-object v5, v5, Lbgob;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Lbfkm;

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Lbfkm;->ac(Lbfkm;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v11, v2}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_9

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    aget v22, v2, v34

    .line 482
    .line 483
    move-wide/from16 v5, v23

    .line 484
    .line 485
    aget v23, v2, v33

    .line 486
    .line 487
    move/from16 v12, p1

    .line 488
    .line 489
    move-wide/from16 v29, v3

    .line 490
    .line 491
    float-to-double v3, v12

    .line 492
    mul-double v43, v3, v37

    .line 493
    .line 494
    mul-double v3, v3, v35

    .line 495
    .line 496
    add-double/2addr v3, v15

    .line 497
    move-wide/from16 v45, v3

    .line 498
    .line 499
    add-double v3, v45, v29

    .line 500
    .line 501
    add-double v43, v41, v43

    .line 502
    .line 503
    move-wide/from16 v29, v5

    .line 504
    .line 505
    add-double v5, v43, v27

    .line 506
    .line 507
    double-to-int v5, v5

    .line 508
    double-to-int v3, v3

    .line 509
    invoke-virtual {v11, v5, v3}, Lbfkm;->Q(II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v11, v2}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_9

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    aget v24, v2, v34

    .line 521
    .line 522
    move-wide/from16 v5, v25

    .line 523
    .line 524
    aget v25, v2, v33

    .line 525
    .line 526
    add-double v3, v45, v5

    .line 527
    .line 528
    add-double v5, v43, v29

    .line 529
    .line 530
    double-to-int v5, v5

    .line 531
    double-to-int v3, v3

    .line 532
    invoke-virtual {v11, v5, v3}, Lbfkm;->Q(II)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v11, v2}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_9

    .line 540
    .line 541
    aget v26, v2, v34

    .line 542
    .line 543
    aget v27, v2, v33

    .line 544
    .line 545
    move-object/from16 v3, v18

    .line 546
    .line 547
    iget v4, v3, Lbhcj;->b:I

    .line 548
    .line 549
    iget v5, v3, Lbhcj;->c:I

    .line 550
    .line 551
    iget v6, v3, Lbhcj;->d:I

    .line 552
    .line 553
    iget v13, v3, Lbhcj;->e:I

    .line 554
    .line 555
    int-to-float v4, v4

    .line 556
    int-to-float v5, v5

    .line 557
    int-to-float v6, v6

    .line 558
    int-to-float v13, v13

    .line 559
    move-object/from16 v17, p3

    .line 560
    .line 561
    move/from16 v28, v4

    .line 562
    .line 563
    move/from16 v29, v5

    .line 564
    .line 565
    move/from16 v30, v6

    .line 566
    .line 567
    move/from16 v31, v13

    .line 568
    .line 569
    invoke-virtual/range {v17 .. v32}, Lbhbe;->c(Lbhcj;Lbgzd;FFFFFFFFFFFFF)V

    .line 570
    .line 571
    .line 572
    add-float/2addr v0, v12

    .line 573
    float-to-double v3, v0

    .line 574
    mul-double v5, v3, v37

    .line 575
    .line 576
    add-float/2addr v10, v9

    .line 577
    float-to-double v9, v10

    .line 578
    mul-double v12, v9, v35

    .line 579
    .line 580
    mul-double v3, v3, v35

    .line 581
    .line 582
    mul-double v17, v9, v39

    .line 583
    .line 584
    add-double v3, v3, v17

    .line 585
    .line 586
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 587
    .line 588
    mul-double v3, v3, v17

    .line 589
    .line 590
    add-double/2addr v3, v15

    .line 591
    add-double/2addr v5, v12

    .line 592
    mul-double v5, v5, v17

    .line 593
    .line 594
    add-double v5, v41, v5

    .line 595
    .line 596
    double-to-int v0, v5

    .line 597
    double-to-int v3, v3

    .line 598
    invoke-virtual {v11, v0, v3}, Lbfkm;->Q(II)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v11, v2}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_8

    .line 606
    .line 607
    const/16 v34, 0x0

    .line 608
    .line 609
    aget v0, v2, v34

    .line 610
    .line 611
    aget v3, v2, v33

    .line 612
    .line 613
    mul-double v9, v9, v17

    .line 614
    .line 615
    mul-double v12, v9, v35

    .line 616
    .line 617
    mul-double v9, v9, v39

    .line 618
    .line 619
    add-double v4, v45, v9

    .line 620
    .line 621
    add-double v9, v43, v12

    .line 622
    .line 623
    double-to-int v6, v9

    .line 624
    double-to-int v4, v4

    .line 625
    invoke-virtual {v11, v6, v4}, Lbfkm;->Q(II)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v11, v2}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_8

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    aget v1, v2, v34

    .line 637
    .line 638
    aget v2, v2, v33

    .line 639
    .line 640
    invoke-virtual {v14, v0, v3}, Lbflh;->q(FF)V

    .line 641
    .line 642
    .line 643
    sub-float/2addr v2, v3

    .line 644
    sub-float/2addr v1, v0

    .line 645
    float-to-double v2, v2

    .line 646
    float-to-double v0, v1

    .line 647
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    iput-wide v0, v7, Lbgfe;->h:D

    .line 652
    .line 653
    iput v8, v7, Lbgfe;->i:F

    .line 654
    .line 655
    :cond_8
    move-object/from16 v13, p0

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_9
    move-object/from16 v0, v17

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_a
    move-object v0, v3

    .line 663
    :goto_5
    iget-boolean v0, v0, Lbgfr;->d:Z

    .line 664
    .line 665
    if-nez v0, :cond_b

    .line 666
    .line 667
    return v33

    .line 668
    :cond_b
    const/16 v34, 0x0

    .line 669
    .line 670
    return v34

    .line 671
    :cond_c
    move-object v0, v3

    .line 672
    move/from16 v33, v13

    .line 673
    .line 674
    iget v3, v0, Lbgfr;->b:F

    .line 675
    .line 676
    iget-object v4, v0, Lbgfr;->a:Lbgmu;

    .line 677
    .line 678
    iget-object v4, v4, Lbgmu;->a:Lbfkm;

    .line 679
    .line 680
    invoke-static {v1, v4}, Lbftp;->g(Lbftz;Lbfkm;)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    mul-float v6, v3, v1

    .line 685
    .line 686
    iget-wide v3, v0, Lbgfr;->h:J

    .line 687
    .line 688
    iget-wide v7, v0, Lbgfr;->g:J

    .line 689
    .line 690
    sub-long v11, v3, v7

    .line 691
    .line 692
    move-object/from16 v13, p0

    .line 693
    .line 694
    iget-boolean v1, v13, Lbgfs;->V:Z

    .line 695
    .line 696
    if-eqz v1, :cond_e

    .line 697
    .line 698
    iget-object v1, v13, Lbgfs;->c:Lbgfg;

    .line 699
    .line 700
    iget-wide v4, v13, Lbgfs;->W:D

    .line 701
    .line 702
    iget-object v7, v13, Lbgfs;->X:Lbflh;

    .line 703
    .line 704
    iget-boolean v3, v13, Lbgfs;->T:Z

    .line 705
    .line 706
    move/from16 v8, v33

    .line 707
    .line 708
    if-eq v8, v3, :cond_d

    .line 709
    .line 710
    move/from16 v9, v16

    .line 711
    .line 712
    :cond_d
    iget-object v3, v13, Lbgfs;->i:Lbgzd;

    .line 713
    .line 714
    iget v10, v0, Lbgfr;->i:I

    .line 715
    .line 716
    move/from16 v17, v14

    .line 717
    .line 718
    move v14, v8

    .line 719
    move v8, v9

    .line 720
    move-object v9, v3

    .line 721
    move-object/from16 v3, p3

    .line 722
    .line 723
    invoke-virtual/range {v1 .. v12}, Lbgfg;->q(Lbggt;Lbhbe;DFLbflh;FLbgzd;IJ)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_e
    move/from16 v17, v14

    .line 728
    .line 729
    move/from16 v14, v33

    .line 730
    .line 731
    iget-object v1, v13, Lbgfs;->c:Lbgfg;

    .line 732
    .line 733
    iget-wide v4, v13, Lbgfs;->W:D

    .line 734
    .line 735
    iget-object v7, v13, Lbgfs;->X:Lbflh;

    .line 736
    .line 737
    iget-boolean v2, v13, Lbgfs;->T:Z

    .line 738
    .line 739
    if-eq v14, v2, :cond_f

    .line 740
    .line 741
    move/from16 v8, v16

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_f
    move v8, v9

    .line 745
    :goto_6
    iget-object v9, v13, Lbgfs;->i:Lbgzd;

    .line 746
    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v3, p3

    .line 750
    .line 751
    invoke-virtual/range {v1 .. v9}, Lbgfg;->p(Lbggt;Lbhbe;DFLbflh;FLbgzd;)V

    .line 752
    .line 753
    .line 754
    :goto_7
    iget-object v1, v13, Lbgfs;->d:Lbgfg;

    .line 755
    .line 756
    if-eqz v1, :cond_11

    .line 757
    .line 758
    iget-boolean v1, v13, Lbgfs;->y:Z

    .line 759
    .line 760
    if-eqz v1, :cond_11

    .line 761
    .line 762
    if-nez v17, :cond_11

    .line 763
    .line 764
    iget-object v1, v13, Lbgfs;->d:Lbgfg;

    .line 765
    .line 766
    iget-boolean v2, v13, Lbgfs;->V:Z

    .line 767
    .line 768
    if-eqz v2, :cond_10

    .line 769
    .line 770
    iget-wide v4, v13, Lbgfs;->W:D

    .line 771
    .line 772
    iget-object v7, v13, Lbgfs;->X:Lbflh;

    .line 773
    .line 774
    iget-object v9, v13, Lbgfs;->i:Lbgzd;

    .line 775
    .line 776
    iget v10, v0, Lbgfr;->i:I

    .line 777
    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    move-object/from16 v3, p3

    .line 781
    .line 782
    move/from16 v8, v16

    .line 783
    .line 784
    invoke-virtual/range {v1 .. v12}, Lbgfg;->q(Lbggt;Lbhbe;DFLbflh;FLbgzd;IJ)V

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_10
    move/from16 v8, v16

    .line 789
    .line 790
    iget-wide v4, v13, Lbgfs;->W:D

    .line 791
    .line 792
    iget-object v7, v13, Lbgfs;->X:Lbflh;

    .line 793
    .line 794
    iget-object v9, v13, Lbgfs;->i:Lbgzd;

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    move-object/from16 v3, p3

    .line 799
    .line 800
    invoke-virtual/range {v1 .. v9}, Lbgfg;->p(Lbggt;Lbhbe;DFLbflh;FLbgzd;)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_11
    move/from16 v8, v16

    .line 805
    .line 806
    :goto_8
    iget-object v1, v13, Lbgfs;->e:Lbgfg;

    .line 807
    .line 808
    if-eqz v1, :cond_13

    .line 809
    .line 810
    iget-boolean v1, v13, Lbgfs;->z:Z

    .line 811
    .line 812
    if-eqz v1, :cond_13

    .line 813
    .line 814
    if-nez v15, :cond_13

    .line 815
    .line 816
    iget-object v1, v13, Lbgfs;->e:Lbgfg;

    .line 817
    .line 818
    iget-boolean v2, v13, Lbgfs;->V:Z

    .line 819
    .line 820
    if-eqz v2, :cond_12

    .line 821
    .line 822
    iget-wide v4, v13, Lbgfs;->W:D

    .line 823
    .line 824
    iget-object v7, v13, Lbgfs;->X:Lbflh;

    .line 825
    .line 826
    iget-object v9, v13, Lbgfs;->i:Lbgzd;

    .line 827
    .line 828
    iget v10, v0, Lbgfr;->i:I

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move-object/from16 v3, p3

    .line 833
    .line 834
    invoke-virtual/range {v1 .. v12}, Lbgfg;->q(Lbggt;Lbhbe;DFLbflh;FLbgzd;IJ)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_12
    iget-wide v4, v13, Lbgfs;->W:D

    .line 839
    .line 840
    iget-object v7, v13, Lbgfs;->X:Lbflh;

    .line 841
    .line 842
    iget-object v9, v13, Lbgfs;->i:Lbgzd;

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    move-object/from16 v3, p3

    .line 847
    .line 848
    invoke-virtual/range {v1 .. v9}, Lbgfg;->p(Lbggt;Lbhbe;DFLbflh;FLbgzd;)V

    .line 849
    .line 850
    .line 851
    :cond_13
    :goto_9
    iget-object v0, v13, Lbgfs;->c:Lbgfg;

    .line 852
    .line 853
    invoke-virtual {v0}, Lbgfg;->b()F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput v0, v13, Lbgfs;->K:F

    .line 858
    .line 859
    const/16 v33, 0x1

    .line 860
    .line 861
    return v33
.end method

.method final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbgfg;->o(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Lbggt;Lbftz;)Z
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
    iget-object v4, v1, Lbggt;->k:Lbgfr;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lbgfr;->a(Lbgfs;)V

    .line 10
    .line 11
    .line 12
    iget v3, v4, Lbgfr;->b:F

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lbgfs;->z(F)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, Lbgfr;->a:Lbgmu;

    .line 18
    .line 19
    iget-object v5, v3, Lbgmu;->a:Lbfkm;

    .line 20
    .line 21
    iget-object v6, v1, Lbggt;->h:[F

    .line 22
    .line 23
    iget v8, v4, Lbgfr;->e:F

    .line 24
    .line 25
    iget v9, v4, Lbgfr;->f:F

    .line 26
    .line 27
    iget v7, v4, Lbgfr;->b:F

    .line 28
    .line 29
    invoke-static {v2, v5, v6}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    return v11

    .line 37
    :cond_0
    iget-object v10, v1, Lbggt;->a:Lbflh;

    .line 38
    .line 39
    iget-object v12, v1, Lbggt;->b:Lbflh;

    .line 40
    .line 41
    move v13, v7

    .line 42
    iget-object v7, v1, Lbggt;->c:Lbflh;

    .line 43
    .line 44
    iget-object v14, v1, Lbggt;->d:Lbflh;

    .line 45
    .line 46
    iget-object v15, v1, Lbggt;->e:Lbflh;

    .line 47
    .line 48
    aget v11, v6, v11

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    aget v3, v6, v16

    .line 55
    .line 56
    invoke-virtual {v10, v11, v3}, Lbflh;->q(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbftz;->a()Lbftu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lbftu;->j:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {v2, v5}, Lbftp;->g(Lbftz;Lbfkm;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, v13

    .line 72
    invoke-direct {v0, v3}, Lbgfs;->z(F)V

    .line 73
    .line 74
    .line 75
    move v13, v3

    .line 76
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lbgmu;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lbgfs;->c:Lbgfg;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbgfg;->c()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, v0, Lbgfs;->c:Lbgfg;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbgfg;->a()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v0, Lbgfs;->L:Lbgmw;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbgmw;->a()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v0, Lbgfs;->L:Lbgmw;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbgmw;->b()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-float/2addr v3, v13

    .line 107
    mul-float/2addr v3, v1

    .line 108
    mul-float/2addr v8, v13

    .line 109
    mul-float/2addr v4, v13

    .line 110
    mul-float/2addr v4, v2

    .line 111
    mul-float/2addr v9, v13

    .line 112
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v4, v1

    .line 115
    div-float/2addr v3, v1

    .line 116
    add-float/2addr v3, v8

    .line 117
    add-float/2addr v4, v9

    .line 118
    invoke-virtual {v12, v3, v4}, Lbflh;->q(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lbgfs;->b:Lbgis;

    .line 122
    .line 123
    iget-object v2, v1, Lbgis;->a:Lbflh;

    .line 124
    .line 125
    invoke-static {v10, v2, v10}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v12, v10}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Lbgis;->c(Lbflh;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lbgfs;->d:Lbgfg;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v0, Lbgfs;->I:Lbgis;

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Lbgis;->c(Lbflh;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, v0, Lbgfs;->e:Lbgfg;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    return v16

    .line 148
    :cond_3
    iget-object v1, v0, Lbgfs;->J:Lbgis;

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Lbgis;->c(Lbflh;)V

    .line 151
    .line 152
    .line 153
    return v16

    .line 154
    :cond_4
    iget v2, v10, Lbflh;->b:F

    .line 155
    .line 156
    iget v3, v10, Lbflh;->c:F

    .line 157
    .line 158
    iget-object v5, v1, Lbggt;->g:Lbfkm;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    invoke-direct/range {v0 .. v7}, Lbgfs;->w(Lbftz;FFLbgfr;Lbfkm;[FLbflh;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v20

    .line 166
    move-object v6, v7

    .line 167
    iget-object v1, v0, Lbgfs;->c:Lbgfg;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbgfg;->c()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, v0, Lbgfs;->c:Lbgfg;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbgfg;->a()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move v3, v8

    .line 180
    move v4, v9

    .line 181
    move-object v7, v12

    .line 182
    move v5, v13

    .line 183
    invoke-direct/range {v0 .. v7}, Lbgfs;->A(FFFFFLbflh;Lbflh;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v7, v10}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lbgfs;->b:Lbgis;

    .line 190
    .line 191
    iget v2, v10, Lbflh;->b:F

    .line 192
    .line 193
    iget v3, v10, Lbflh;->c:F

    .line 194
    .line 195
    invoke-virtual {v1}, Lbgis;->b()F

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    invoke-virtual {v1}, Lbgis;->a()F

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    move/from16 v18, v2

    .line 206
    .line 207
    move/from16 v19, v3

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v23}, Lbgis;->g(FFDFF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lbgfs;->d:Lbgfg;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v0, Lbgfs;->M:Lbflh;

    .line 217
    .line 218
    invoke-static {v1, v6, v14}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v5}, Lbflh;->p(F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v10, v14}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lbgfs;->I:Lbgis;

    .line 228
    .line 229
    iget v2, v14, Lbflh;->b:F

    .line 230
    .line 231
    iget v3, v14, Lbflh;->c:F

    .line 232
    .line 233
    invoke-virtual {v1}, Lbgis;->b()F

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    invoke-virtual {v1}, Lbgis;->a()F

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v23}, Lbgis;->g(FFDFF)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v1, v0, Lbgfs;->e:Lbgfg;

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    return v16

    .line 255
    :cond_6
    iget-object v1, v0, Lbgfs;->N:Lbflh;

    .line 256
    .line 257
    invoke-static {v1, v6, v15}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v5}, Lbflh;->p(F)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v10, v15}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lbgfs;->J:Lbgis;

    .line 267
    .line 268
    iget v2, v15, Lbflh;->b:F

    .line 269
    .line 270
    iget v3, v15, Lbflh;->c:F

    .line 271
    .line 272
    invoke-virtual {v1}, Lbgis;->b()F

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    invoke-virtual {v1}, Lbgis;->a()F

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move/from16 v18, v2

    .line 283
    .line 284
    move/from16 v19, v3

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v23}, Lbgis;->g(FFDFF)V

    .line 287
    .line 288
    .line 289
    return v16
.end method

.method public final y(Lbgrj;ZLbfkm;)I
    .locals 13

    .line 1
    const-string v0, "intersects"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbgfs;->R:Z

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbgfs;->g:Lbghs;

    .line 15
    .line 16
    invoke-interface {v0}, Lbghs;->al()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbgfs;->u:Lbfot;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lbfot;->d()Z

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
    iget-object v1, p0, Lbgfs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, p0, Lbgfs;->t:Lbgmu;

    .line 38
    .line 39
    iget-object v0, v0, Lbgmu;->a:Lbfkm;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v0, p0, Lbgfs;->c:Lbgfg;

    .line 48
    .line 49
    iget-object v0, v0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbgfe;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbgfe;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v10, v0, Lbgfe;->f:Lbqpa;

    .line 65
    .line 66
    invoke-virtual {v10}, Lbqpa;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v1, 0x0

    .line 71
    move v12, v1

    .line 72
    :goto_0
    if-ge v12, v11, :cond_4

    .line 73
    .line 74
    invoke-virtual {v10, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbflh;

    .line 79
    .line 80
    iget-object v2, v0, Lbgfe;->a:Lbqpa;

    .line 81
    .line 82
    invoke-virtual {v2, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbhcl;

    .line 87
    .line 88
    iget-object v3, v0, Lbgfe;->g:Lbflh;

    .line 89
    .line 90
    iget v4, v3, Lbflh;->b:F

    .line 91
    .line 92
    iget v5, v1, Lbflh;->b:F

    .line 93
    .line 94
    add-float/2addr v4, v5

    .line 95
    iget v3, v3, Lbflh;->c:F

    .line 96
    .line 97
    iget v1, v1, Lbflh;->c:F

    .line 98
    .line 99
    add-float/2addr v3, v1

    .line 100
    move v1, v4

    .line 101
    iget-wide v4, v0, Lbgfe;->h:D

    .line 102
    .line 103
    iget v6, v2, Lbhcl;->a:F

    .line 104
    .line 105
    iget v7, v2, Lbhcl;->b:F

    .line 106
    .line 107
    move v2, v1

    .line 108
    move-object v1, p1

    .line 109
    invoke-virtual/range {v1 .. v7}, Lbgrj;->b(FFDFF)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, p0, Lbgfs;->y:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lbgfs;->d:Lbgfg;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbgfg;->j(Lbgrj;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-boolean v0, p0, Lbgfs;->z:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lbgfs;->e:Lbgfg;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbgfg;->j(Lbgrj;)Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    :cond_7
    return v9

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    throw v1
.end method
