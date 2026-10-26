.class final Lvea;
.super Lvdk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public A:F

.field public B:Labpw;

.field public C:Labpw;

.field public D:I

.field public E:I

.field private final F:Ljava/lang/Object;

.field private final G:Lvhg;

.field private final H:Lvhg;

.field private volatile I:F

.field private J:Lvdo;

.field private K:Lvlo;

.field private final L:Luig;

.field private final M:Luig;

.field private N:F

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:F

.field private T:Z

.field private U:D

.field private final V:Luig;

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field public final a:Ljava/lang/Object;

.field public final b:Lvhg;

.field public c:Lvdo;

.field public d:Lvdo;

.field public s:Lvlm;

.field public t:Luma;

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
    invoke-direct {p0}, Lvdk;-><init>()V

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
    iput-object v0, p0, Lvea;->F:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvea;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lvhg;

    .line 19
    .line 20
    invoke-direct {v0}, Lvhg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvea;->b:Lvhg;

    .line 24
    .line 25
    new-instance v0, Lvhg;

    .line 26
    .line 27
    invoke-direct {v0}, Lvhg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvea;->G:Lvhg;

    .line 31
    .line 32
    new-instance v0, Lvhg;

    .line 33
    .line 34
    invoke-direct {v0}, Lvhg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvea;->H:Lvhg;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lvea;->I:F

    .line 41
    .line 42
    new-instance v1, Luig;

    .line 43
    .line 44
    invoke-direct {v1}, Luig;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lvea;->L:Luig;

    .line 48
    .line 49
    new-instance v1, Luig;

    .line 50
    .line 51
    invoke-direct {v1}, Luig;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lvea;->M:Luig;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v1, p0, Lvea;->z:F

    .line 59
    .line 60
    iput v1, p0, Lvea;->A:F

    .line 61
    .line 62
    iput v0, p0, Lvea;->S:F

    .line 63
    .line 64
    new-instance v0, Luig;

    .line 65
    .line 66
    invoke-direct {v0}, Luig;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lvea;->V:Luig;

    .line 70
    .line 71
    return-void
.end method

.method private final N(FFFFFLuig;Luig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvea;->K:Lvlo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvlo;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p5

    .line 8
    iget-object p0, p0, Lvea;->K:Lvlo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvlo;->b()F

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
    iget p3, p6, Luig;->b:F

    .line 22
    .line 23
    mul-float v1, v0, p3

    .line 24
    .line 25
    iget p6, p6, Luig;->c:F

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
    invoke-virtual {p7, v1, v0}, Luig;->o(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final O()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvea;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lvea;->J:Lvdo;

    .line 7
    .line 8
    iget v0, v0, Lvdo;->l:I

    .line 9
    .line 10
    iget-object v2, p0, Lvea;->c:Lvdo;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lvea;->D:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    iget v2, v2, Lvdo;->l:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lvea;->d:Lvdo;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget p0, p0, Lvea;->E:I

    .line 31
    .line 32
    if-ne p0, v3, :cond_2

    .line 33
    .line 34
    iget p0, v4, Lvdo;->l:I

    .line 35
    .line 36
    if-eq p0, v3, :cond_3

    .line 37
    .line 38
    :cond_2
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p0, v3

    .line 41
    :goto_1
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_4
    return v1
.end method

.method private final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvea;->J:Lvdo;

    .line 2
    .line 3
    iget-object v1, v0, Lvdo;->e:Ljava/util/ArrayList;

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
    iget v0, v0, Lvdo;->k:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lvea;->Z:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvea;->c:Lvdo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdo;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lvea;->d:Lvdo;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdo;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    move v2, v3

    .line 44
    :cond_4
    return v2
.end method

.method private static final Q(Lutm;Lvdz;)D
    .locals 3

    .line 1
    iget-object p1, p1, Lvdz;->a:Lvlm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvlm;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lvlm;->c:I

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
    iget p0, p0, Lutm;->s:F

    .line 22
    .line 23
    iget p1, p1, Lvlm;->b:F

    .line 24
    .line 25
    add-float/2addr p0, p1

    .line 26
    :goto_0
    float-to-double p0, p0

    .line 27
    goto :goto_1

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
    iget p0, p1, Lvlm;->b:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    throw v2

    .line 38
    :cond_3
    iget p0, p0, Lutm;->s:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-wide p0
.end method

.method private static R(IIIIIIILvhg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_4

    .line 3
    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int v1, p2, p0

    .line 6
    .line 7
    add-int/lit8 v2, p5, -0x1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    div-int/2addr v1, v3

    .line 11
    div-int/2addr p3, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    neg-int p3, p3

    .line 18
    sub-int v4, p3, p4

    .line 19
    .line 20
    sub-int p3, v1, p4

    .line 21
    .line 22
    :goto_0
    move v5, v4

    .line 23
    move v4, p3

    .line 24
    move p3, v5

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    add-int v4, v1, p4

    .line 27
    .line 28
    :pswitch_1
    neg-int p3, p3

    .line 29
    sub-int/2addr p3, p4

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    add-int v4, p3, p4

    .line 32
    .line 33
    :pswitch_3
    neg-int p3, v1

    .line 34
    sub-int/2addr p3, p4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    add-int v4, p3, p4

    .line 37
    .line 38
    add-int p3, v1, p4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    add-int/2addr p3, p4

    .line 42
    goto :goto_1

    .line 43
    :pswitch_6
    add-int/2addr v1, p4

    .line 44
    move p3, v4

    .line 45
    move v4, v1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    move p3, v4

    .line 48
    :goto_1
    const/4 p4, 0x4

    .line 49
    if-eq p5, p4, :cond_0

    .line 50
    .line 51
    if-ne p5, v3, :cond_2

    .line 52
    .line 53
    :cond_0
    if-eqz p6, :cond_3

    .line 54
    .line 55
    if-eq p6, v3, :cond_1

    .line 56
    .line 57
    const/4 p4, 0x3

    .line 58
    if-ne p6, p4, :cond_2

    .line 59
    .line 60
    sub-int/2addr p2, p0

    .line 61
    div-int/2addr p2, v3

    .line 62
    add-int/lit8 v4, p2, 0xa

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sub-int p2, p0, p2

    .line 66
    .line 67
    div-int/2addr p2, v3

    .line 68
    add-int/lit8 v4, p2, -0xa

    .line 69
    .line 70
    :cond_2
    :goto_2
    int-to-float p2, p3

    .line 71
    int-to-float p0, p0

    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float p3, v4

    .line 74
    const/high16 p4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float p5, p0, p4

    .line 77
    .line 78
    div-float p6, p1, p4

    .line 79
    .line 80
    move p1, p3

    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    move-object p0, p7

    .line 84
    invoke-virtual/range {p0 .. p6}, Lvhg;->h(FFDFF)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    throw v0

    .line 89
    :cond_4
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static c(Laifb;)I
    .locals 4

    .line 1
    sget-object v0, Lvlo;->a:[Lvlo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laifb;->ordinal()I

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
    sget-object p0, Lvlo;->a:[Lvlo;

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
    iget p0, p0, Lvlo;->c:I

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
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_a
    const/16 v0, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_b
    move v0, v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_c
    const/4 v0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :pswitch_d
    const/4 v0, 0x3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_e
    const/4 v0, 0x5

    .line 72
    goto :goto_1

    .line 73
    :pswitch_f
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :pswitch_10
    move v0, v2

    .line 76
    :goto_1
    :pswitch_11
    return v0

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
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method private final w(Lusv;FFLvdz;Luhl;[FLuig;)D
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
    invoke-virtual/range {p1 .. p1}, Lwau;->u()Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, v4, Lutm;->r:F

    .line 14
    .line 15
    iget-object v6, v0, Lvdz;->a:Lvlm;

    .line 16
    .line 17
    invoke-virtual {v6}, Lvlm;->b()Z

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
    iget v7, v6, Lvlm;->c:I

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
    invoke-virtual {v6}, Lvlm;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v10, :cond_6

    .line 39
    .line 40
    const v10, -0x472e48e9    # -1.0E-4f

    .line 41
    .line 42
    .line 43
    cmpg-float v10, v5, v10

    .line 44
    .line 45
    if-lez v10, :cond_1

    .line 46
    .line 47
    const v10, 0x38d1b717    # 1.0E-4f

    .line 48
    .line 49
    .line 50
    cmpg-float v5, v5, v10

    .line 51
    .line 52
    if-ltz v5, :cond_2

    .line 53
    .line 54
    :cond_1
    if-eqz v7, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-static {v4, v0}, Lvea;->Q(Lutm;Lvdz;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget v2, v4, Lutm;->s:F

    .line 61
    .line 62
    float-to-double v4, v2

    .line 63
    sub-double/2addr v0, v4

    .line 64
    invoke-direct/range {p0 .. p0}, Lvea;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-double/2addr v0, v4

    .line 76
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    add-double/2addr v0, v4

    .line 82
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    rem-double/2addr v0, v4

    .line 88
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-double/2addr v0, v4

    .line 94
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    double-to-float v2, v4

    .line 103
    iput v2, v3, Luig;->b:F

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-float v2, v4

    .line 110
    iput v2, v3, Luig;->c:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v0, v6, Lvlm;->b:F

    .line 114
    .line 115
    neg-float v0, v0

    .line 116
    iget v4, v4, Lutm;->q:F

    .line 117
    .line 118
    float-to-double v12, v0

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v4}, Luhk;->a(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v4, 0x42c80000    # 100.0f

    .line 128
    .line 129
    mul-float/2addr v0, v4

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    float-to-double v14, v0

    .line 135
    mul-double/2addr v4, v14

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    mul-double/2addr v14, v12

    .line 141
    iget-object v0, v6, Lvlm;->a:Luhl;

    .line 142
    .line 143
    iget v6, v0, Luhl;->a:I

    .line 144
    .line 145
    double-to-int v4, v4

    .line 146
    add-int/2addr v6, v4

    .line 147
    iget v0, v0, Luhl;->b:I

    .line 148
    .line 149
    double-to-int v4, v14

    .line 150
    add-int/2addr v0, v4

    .line 151
    invoke-virtual {v1, v6, v0}, Luhl;->L(II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v8}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    aget v0, v2, v9

    .line 163
    .line 164
    sub-float v0, v0, p2

    .line 165
    .line 166
    iput v0, v3, Luig;->b:F

    .line 167
    .line 168
    aget v1, v2, v8

    .line 169
    .line 170
    sub-float v1, v1, p3

    .line 171
    .line 172
    iput v1, v3, Luig;->c:F

    .line 173
    .line 174
    cmpg-float v0, v0, v11

    .line 175
    .line 176
    if-gez v0, :cond_5

    .line 177
    .line 178
    invoke-direct/range {p0 .. p0}, Lvea;->O()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget v0, v3, Luig;->b:F

    .line 185
    .line 186
    neg-float v0, v0

    .line 187
    iput v0, v3, Luig;->b:F

    .line 188
    .line 189
    iget v0, v3, Luig;->c:F

    .line 190
    .line 191
    neg-float v0, v0

    .line 192
    iput v0, v3, Luig;->c:F

    .line 193
    .line 194
    :cond_5
    invoke-static {v3, v3}, Luig;->l(Luig;Luig;)V

    .line 195
    .line 196
    .line 197
    iget v0, v3, Luig;->c:F

    .line 198
    .line 199
    float-to-double v0, v0

    .line 200
    iget v2, v3, Luig;->b:F

    .line 201
    .line 202
    float-to-double v2, v2

    .line 203
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    iput v0, v3, Luig;->b:F

    .line 211
    .line 212
    iput v11, v3, Luig;->c:F

    .line 213
    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    :goto_1
    return-wide v0
.end method

.method private final z(F)V
    .locals 11

    .line 1
    iget v0, p0, Lvea;->S:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvea;->X:I

    .line 8
    .line 9
    iget v1, p0, Lvea;->D:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lvea;->Y:I

    .line 14
    .line 15
    iget v1, p0, Lvea;->E:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lvea;->S:F

    .line 20
    .line 21
    iget v0, p0, Lvea;->D:I

    .line 22
    .line 23
    iput v0, p0, Lvea;->X:I

    .line 24
    .line 25
    iget v0, p0, Lvea;->E:I

    .line 26
    .line 27
    iput v0, p0, Lvea;->Y:I

    .line 28
    .line 29
    iget-object v0, p0, Lvea;->J:Lvdo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvdo;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    iget-object v1, p0, Lvea;->J:Lvdo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvdo;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    iget-object v2, p0, Lvea;->b:Lvhg;

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    float-to-int v1, v1

    .line 47
    int-to-float v3, v1

    .line 48
    int-to-float v4, v0

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v7, v4, v5

    .line 52
    .line 53
    div-float v8, v3, v5

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Lvhg;->h(FFDFF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lvea;->c:Lvdo;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lvdo;->c()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float/2addr v3, p1

    .line 71
    invoke-virtual {v2}, Lvdo;->a()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    mul-float/2addr v4, p1

    .line 76
    iget v5, p0, Lvea;->N:F

    .line 77
    .line 78
    mul-float/2addr v5, p1

    .line 79
    iget v8, p0, Lvea;->D:I

    .line 80
    .line 81
    iget-object v10, p0, Lvea;->G:Lvhg;

    .line 82
    .line 83
    iget v9, v2, Lvdo;->l:I

    .line 84
    .line 85
    float-to-int v7, v5

    .line 86
    float-to-int v3, v3

    .line 87
    float-to-int v4, v4

    .line 88
    move v5, v0

    .line 89
    move v6, v1

    .line 90
    invoke-static/range {v3 .. v10}, Lvea;->R(IIIIIIILvhg;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v5, v0

    .line 95
    move v6, v1

    .line 96
    :goto_0
    iget-object v0, p0, Lvea;->d:Lvdo;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lvdo;->c()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float/2addr v1, p1

    .line 105
    invoke-virtual {v0}, Lvdo;->a()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-float/2addr v2, p1

    .line 110
    iget v3, p0, Lvea;->O:F

    .line 111
    .line 112
    mul-float/2addr v3, p1

    .line 113
    iget v8, p0, Lvea;->E:I

    .line 114
    .line 115
    iget-object v10, p0, Lvea;->H:Lvhg;

    .line 116
    .line 117
    iget v9, v0, Lvdo;->l:I

    .line 118
    .line 119
    float-to-int v7, v3

    .line 120
    float-to-int v3, v1

    .line 121
    float-to-int v4, v2

    .line 122
    invoke-static/range {v3 .. v10}, Lvea;->R(IIIIIIILvhg;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lvea;->F:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lvea;->c:Lvdo;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lvea;->L:Luig;

    .line 133
    .line 134
    iget-object v2, p0, Lvea;->G:Lvhg;

    .line 135
    .line 136
    iget-object v2, v2, Lvhg;->a:Luig;

    .line 137
    .line 138
    iget v3, v2, Luig;->b:F

    .line 139
    .line 140
    div-float/2addr v3, p1

    .line 141
    iget v2, v2, Luig;->c:F

    .line 142
    .line 143
    div-float/2addr v2, p1

    .line 144
    invoke-virtual {v0, v3, v2}, Luig;->o(FF)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lvea;->d:Lvdo;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lvea;->M:Luig;

    .line 152
    .line 153
    iget-object p0, p0, Lvea;->H:Lvhg;

    .line 154
    .line 155
    iget-object p0, p0, Lvhg;->a:Luig;

    .line 156
    .line 157
    iget v2, p0, Luig;->b:F

    .line 158
    .line 159
    div-float/2addr v2, p1

    .line 160
    iget p0, p0, Luig;->c:F

    .line 161
    .line 162
    div-float/2addr p0, p1

    .line 163
    invoke-virtual {v0, v2, p0}, Luig;->o(FF)V

    .line 164
    .line 165
    .line 166
    :cond_4
    monitor-exit v1

    .line 167
    :cond_5
    return-void

    .line 168
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_1
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvdk;->h()Lvhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lvea;->x:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvdk;->i()Lvhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lvea;->y:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method final b(Lunf;Z)V
    .locals 7

    .line 1
    const-string v0, "setTransformations"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvea;->a:Ljava/lang/Object;

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
    iput-boolean v2, p0, Lvea;->u:Z

    .line 14
    .line 15
    :cond_0
    iget p2, p1, Lunf;->b:I

    .line 16
    .line 17
    and-int/2addr p2, v2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lvea;->s:Lvlm;

    .line 21
    .line 22
    iget-object p2, p2, Lvlm;->a:Luhl;

    .line 23
    .line 24
    iget-object v3, p1, Lunf;->c:Lafoj;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lafoj;->a:Lafoj;

    .line 29
    .line 30
    :cond_1
    iget-wide v3, v3, Lafoj;->d:D

    .line 31
    .line 32
    iget-object v5, p1, Lunf;->c:Lafoj;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Lafoj;->a:Lafoj;

    .line 37
    .line 38
    :cond_2
    iget-wide v5, v5, Lafoj;->c:D

    .line 39
    .line 40
    invoke-virtual {p2, v3, v4, v5, v6}, Luhl;->M(DD)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget p2, p1, Lunf;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, p2, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget v3, p1, Lunf;->d:F

    .line 50
    .line 51
    iput v3, p0, Lvea;->z:F

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v3, p2, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v3, p1, Lunf;->e:F

    .line 58
    .line 59
    iput v3, p0, Lvea;->A:F

    .line 60
    .line 61
    :cond_5
    and-int/lit8 v3, p2, 0x10

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget v3, p1, Lunf;->g:I

    .line 66
    .line 67
    invoke-static {v3}, Lwfk;->u(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lvea;->v:F

    .line 72
    .line 73
    :cond_6
    and-int/lit8 v3, p2, 0x20

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget v3, p1, Lunf;->h:I

    .line 78
    .line 79
    invoke-static {v3}, Lwfk;->u(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lvea;->w:F

    .line 84
    .line 85
    :cond_7
    and-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    iget-object p2, p1, Lunf;->f:Lune;

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    sget-object p2, Lune;->a:Lune;

    .line 94
    .line 95
    :cond_8
    iget p2, p2, Lune;->d:I

    .line 96
    .line 97
    invoke-static {p2}, La;->aR(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_d

    .line 102
    .line 103
    if-eq p2, v2, :cond_d

    .line 104
    .line 105
    iget-object p0, p0, Lvea;->s:Lvlm;

    .line 106
    .line 107
    iget-object p1, p1, Lunf;->f:Lune;

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    sget-object p2, Lune;->a:Lune;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    move-object p2, p1

    .line 115
    :goto_0
    iget p2, p2, Lune;->c:F

    .line 116
    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    sget-object p1, Lune;->a:Lune;

    .line 120
    .line 121
    :cond_a
    iget p1, p1, Lune;->d:I

    .line 122
    .line 123
    invoke-static {p1}, La;->aR(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_b

    .line 128
    .line 129
    move p1, v2

    .line 130
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    if-eq p1, v2, :cond_c

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    :cond_c
    iput v2, p0, Lvlm;->c:I

    .line 136
    .line 137
    iput p2, p0, Lvlm;->b:F

    .line 138
    .line 139
    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    :cond_e
    return-void

    .line 146
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    if-eqz v0, :cond_f

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
    :cond_f
    :goto_2
    throw p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lvea;->I:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lvdg;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lvea;->J:Lvdo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvdo;->d(Lvdg;)J

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
    iget-object p0, p0, Lvea;->c:Lvdo;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvdo;->d(Lvdg;)J

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

.method public final f()Luma;
    .locals 0

    .line 1
    iget-object p0, p0, Lvea;->t:Luma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lvhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvea;->b:Lvhg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lvhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvea;->c:Lvdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvea;->G:Lvhg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final i()Lvhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvea;->d:Lvdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvea;->H:Lvhg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final j(Lvfe;Lusv;)V
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
    invoke-virtual {v1}, Lwau;->u()Lutm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lutm;->q:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lvea;->W:Z

    .line 15
    .line 16
    iget v4, v0, Lvdk;->p:F

    .line 17
    .line 18
    cmpg-float v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lvdk;->f:Lvgb;

    .line 23
    .line 24
    invoke-interface {v2}, Lvgb;->at()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v4, v8, Lvfe;->k:Lvdz;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lvdz;->a(Lvea;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lvea;->J:Lvdo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvdo;->e()Lvdm;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v6, v8, Lvfe;->h:[F

    .line 42
    .line 43
    iget v10, v4, Lvdz;->e:F

    .line 44
    .line 45
    iget v11, v4, Lvdz;->f:F

    .line 46
    .line 47
    iget-object v2, v4, Lvdz;->a:Lvlm;

    .line 48
    .line 49
    iget-object v2, v2, Lvlm;->a:Luhl;

    .line 50
    .line 51
    invoke-static {v1, v2, v6, v3}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iput-boolean v7, v0, Lvea;->W:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    aget v5, v6, v7

    .line 62
    .line 63
    aget v3, v6, v3

    .line 64
    .line 65
    invoke-direct {v0}, Lvea;->P()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    iget v7, v4, Lvdz;->b:F

    .line 72
    .line 73
    invoke-static {v1, v2}, Lusl;->g(Lusv;Luhl;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-float v12, v7, v2

    .line 78
    .line 79
    iget-object v13, v8, Lvfe;->c:Luig;

    .line 80
    .line 81
    move v2, v5

    .line 82
    iget-object v5, v8, Lvfe;->g:Luhl;

    .line 83
    .line 84
    iget-object v7, v0, Lvea;->V:Luig;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lvea;->w(Lusv;FFLvdz;Luhl;[FLuig;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    move v14, v2

    .line 91
    move v15, v3

    .line 92
    move-object v6, v7

    .line 93
    iput-wide v4, v0, Lvea;->U:D

    .line 94
    .line 95
    iget v1, v9, Lvdm;->j:F

    .line 96
    .line 97
    iget v2, v9, Lvdm;->k:F

    .line 98
    .line 99
    move v3, v10

    .line 100
    move v4, v11

    .line 101
    move v5, v12

    .line 102
    move-object v7, v13

    .line 103
    invoke-direct/range {v0 .. v7}, Lvea;->N(FFFFFLuig;Luig;)V

    .line 104
    .line 105
    .line 106
    iget v1, v7, Luig;->b:F

    .line 107
    .line 108
    add-float/2addr v1, v14

    .line 109
    iget v2, v7, Luig;->c:F

    .line 110
    .line 111
    add-float v3, v15, v2

    .line 112
    .line 113
    iget-object v2, v0, Lvea;->J:Lvdo;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Lvdo;->h(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lvea;->F:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v4, v0, Lvea;->c:Lvdo;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-boolean v4, v0, Lvea;->x:Z

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, v8, Lvfe;->d:Luig;

    .line 130
    .line 131
    iget-object v7, v0, Lvea;->L:Luig;

    .line 132
    .line 133
    invoke-static {v7, v6, v4}, Luig;->g(Luig;Luig;Luig;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Luig;->n(F)V

    .line 137
    .line 138
    .line 139
    iget v7, v4, Luig;->b:F

    .line 140
    .line 141
    iget v4, v4, Luig;->c:F

    .line 142
    .line 143
    iget-object v9, v0, Lvea;->c:Lvdo;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    add-float/2addr v7, v1

    .line 149
    add-float/2addr v4, v3

    .line 150
    invoke-virtual {v9, v7, v4}, Lvdo;->h(FF)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v4, v0, Lvea;->d:Lvdo;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-boolean v4, v0, Lvea;->y:Z

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v4, v8, Lvfe;->e:Luig;

    .line 162
    .line 163
    iget-object v7, v0, Lvea;->M:Luig;

    .line 164
    .line 165
    invoke-static {v7, v6, v4}, Luig;->g(Luig;Luig;Luig;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Luig;->n(F)V

    .line 169
    .line 170
    .line 171
    iget v5, v4, Luig;->b:F

    .line 172
    .line 173
    iget v4, v4, Luig;->c:F

    .line 174
    .line 175
    iget-object v6, v0, Lvea;->d:Lvdo;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    add-float/2addr v1, v5

    .line 181
    add-float/2addr v3, v4

    .line 182
    invoke-virtual {v6, v1, v3}, Lvdo;->h(FF)V

    .line 183
    .line 184
    .line 185
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v1, v0, Lvea;->J:Lvdo;

    .line 187
    .line 188
    invoke-virtual {v1}, Lvdo;->b()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v0, Lvea;->I:F

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    move v15, v3

    .line 200
    move v14, v5

    .line 201
    invoke-virtual/range {p2 .. p2}, Lwau;->u()Lutm;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v4}, Lvea;->Q(Lutm;Lvdz;)D

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
    iput-wide v1, v0, Lvea;->U:D

    .line 214
    .line 215
    iget-object v0, v0, Lvea;->J:Lvdo;

    .line 216
    .line 217
    invoke-virtual {v0, v14, v15}, Lvdo;->h(FF)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvea;->J:Lvdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdo;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvea;->c:Lvdo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdo;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvea;->d:Lvdo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lvdo;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Labwi;->a:Labpw;

    .line 21
    .line 22
    iput-object v0, p0, Lvea;->B:Labpw;

    .line 23
    .line 24
    iput-object v0, p0, Lvea;->C:Labpw;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lvea;->D:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lvea;->P:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lvea;->x:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lvea;->y:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lvea;->u:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lvea;->I:F

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v2, p0, Lvea;->z:F

    .line 43
    .line 44
    iput v1, p0, Lvea;->S:F

    .line 45
    .line 46
    iput v0, p0, Lvea;->X:I

    .line 47
    .line 48
    iput v0, p0, Lvea;->Y:I

    .line 49
    .line 50
    iput v2, p0, Lvea;->A:F

    .line 51
    .line 52
    invoke-super {p0}, Lvdk;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvea;->J:Lvdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdo;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvea;->c:Lvdo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lvea;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvea;->c:Lvdo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdo;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvea;->d:Lvdo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lvea;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lvea;->d:Lvdo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvdo;->j()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final m(Lvgb;Lvmg;ILvlm;Lvdo;Lvlo;Lvdo;Lvdo;IIZZLwbc;Lvhe;Luma;Labpw;Labpw;Z)V
    .locals 1

    .line 1
    move-object v0, p14

    .line 2
    invoke-super {p0, p1, p3, p13, p14}, Lvdk;->M(Lvgb;ILwbc;Lvhe;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lvea;->s:Lvlm;

    .line 6
    .line 7
    iput-object p5, p0, Lvea;->J:Lvdo;

    .line 8
    .line 9
    iput-object p6, p0, Lvea;->K:Lvlo;

    .line 10
    .line 11
    iput-object p7, p0, Lvea;->c:Lvdo;

    .line 12
    .line 13
    iput-object p8, p0, Lvea;->d:Lvdo;

    .line 14
    .line 15
    iput p9, p0, Lvea;->D:I

    .line 16
    .line 17
    iput p10, p0, Lvea;->E:I

    .line 18
    .line 19
    iput-boolean p11, p0, Lvea;->P:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lvgb;->aj()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput-boolean p3, p0, Lvea;->Q:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lvea;->R:Z

    .line 28
    .line 29
    move-object/from16 p3, p15

    .line 30
    .line 31
    iput-object p3, p0, Lvea;->t:Luma;

    .line 32
    .line 33
    move-object/from16 p3, p16

    .line 34
    .line 35
    iput-object p3, p0, Lvea;->B:Labpw;

    .line 36
    .line 37
    move-object/from16 p3, p17

    .line 38
    .line 39
    iput-object p3, p0, Lvea;->C:Labpw;

    .line 40
    .line 41
    move/from16 p3, p18

    .line 42
    .line 43
    iput-boolean p3, p0, Lvea;->T:Z

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
    iput-boolean p5, p0, Lvea;->x:Z

    .line 53
    .line 54
    if-nez p8, :cond_1

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_1
    iput-boolean p3, p0, Lvea;->y:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lvea;->u:Z

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lvea;->z:F

    .line 64
    .line 65
    iput p3, p0, Lvea;->A:F

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    const/4 p4, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget p5, p2, Lvmg;->A:F

    .line 72
    .line 73
    iput p5, p0, Lvea;->v:F

    .line 74
    .line 75
    iget p5, p2, Lvmg;->B:F

    .line 76
    .line 77
    iput p5, p0, Lvea;->w:F

    .line 78
    .line 79
    iget p5, p2, Lvmg;->C:F

    .line 80
    .line 81
    iput p5, p0, Lvea;->N:F

    .line 82
    .line 83
    invoke-virtual {p2}, Lvmg;->o()Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_3

    .line 88
    .line 89
    iget p2, p2, Lvmg;->P:I

    .line 90
    .line 91
    iput p2, p0, Lvea;->Z:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput p4, p0, Lvea;->v:F

    .line 95
    .line 96
    iput p4, p0, Lvea;->w:F

    .line 97
    .line 98
    iput p4, p0, Lvea;->N:F

    .line 99
    .line 100
    :cond_3
    iput p3, p0, Lvea;->Z:I

    .line 101
    .line 102
    :goto_1
    invoke-interface {p1}, Lvgb;->q()Laipe;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget p1, p1, Laipe;->d:I

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    iput p1, p0, Lvea;->O:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput p4, p0, Lvea;->O:F

    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method final n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvea;->c:Lvdo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvdo;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvea;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvea;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lvdh;F)V
    .locals 2

    .line 1
    instance-of p2, p1, Lvea;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvea;

    .line 6
    .line 7
    iget-object p2, p0, Lvea;->J:Lvdo;

    .line 8
    .line 9
    iget-object v0, p1, Lvea;->J:Lvdo;

    .line 10
    .line 11
    iget-object v1, p0, Lvea;->r:Lwuy;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lvdo;->r(Lvdo;Lwuy;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lvea;->c:Lvdo;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lvea;->c:Lvdo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lvea;->r:Lwuy;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lvdo;->r(Lvdo;Lwuy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lvea;->d:Lvdo;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lvea;->d:Lvdo;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lvea;->r:Lwuy;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lvdo;->r(Lvdo;Lwuy;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvea;->J:Lvdo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvdo;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lvea;->c:Lvdo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lvdo;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lvea;->d:Lvdo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lvdo;->f:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v0

    .line 26
    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvea;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Lvfe;Lusv;Lwda;)Z
    .locals 46

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
    invoke-virtual {v1}, Lwau;->u()Lutm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lutm;->q:F

    .line 12
    .line 13
    iget v4, v0, Lvdk;->p:F

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
    iget-object v3, v0, Lvdk;->f:Lvgb;

    .line 22
    .line 23
    invoke-interface {v3}, Lvgb;->at()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lvdk;->f:Lvgb;

    .line 30
    .line 31
    invoke-interface {v3}, Lvgb;->av()Z

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
    move v4, v13

    .line 39
    return v4

    .line 40
    :cond_1
    move v14, v4

    .line 41
    move v15, v14

    .line 42
    :goto_0
    iget-object v3, v2, Lvfe;->k:Lvdz;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lvdz;->a(Lvea;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lvea;->J:Lvdo;

    .line 48
    .line 49
    invoke-virtual {v5}, Lvdo;->e()Lvdm;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v0, Lvea;->j:F

    .line 54
    .line 55
    iget v7, v3, Lvdz;->c:F

    .line 56
    .line 57
    mul-float v16, v6, v7

    .line 58
    .line 59
    iget v6, v3, Lvdz;->e:F

    .line 60
    .line 61
    iget v7, v3, Lvdz;->f:F

    .line 62
    .line 63
    iget-boolean v8, v0, Lvea;->W:Z

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    move/from16 v31, v4

    .line 69
    .line 70
    move/from16 v30, v13

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-direct {v0}, Lvea;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v8, :cond_d

    .line 80
    .line 81
    iget v8, v3, Lvdz;->b:F

    .line 82
    .line 83
    iget-object v10, v2, Lvfe;->a:Luig;

    .line 84
    .line 85
    iget-object v11, v0, Lvea;->K:Lvlo;

    .line 86
    .line 87
    invoke-virtual {v11}, Lvlo;->a()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float v11, v12, v11

    .line 94
    .line 95
    const/high16 v14, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v11, v14

    .line 98
    iget v15, v5, Lvdm;->j:F

    .line 99
    .line 100
    mul-float/2addr v11, v15

    .line 101
    sub-float/2addr v11, v6

    .line 102
    iget-object v6, v0, Lvea;->K:Lvlo;

    .line 103
    .line 104
    invoke-virtual {v6}, Lvlo;->b()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-float v6, v12, v6

    .line 109
    .line 110
    mul-float/2addr v6, v14

    .line 111
    iget v5, v5, Lvdm;->k:F

    .line 112
    .line 113
    mul-float/2addr v6, v5

    .line 114
    sub-float/2addr v6, v7

    .line 115
    invoke-virtual {v10, v11, v6}, Luig;->o(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lwau;->u()Lutm;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v3}, Lvea;->Q(Lutm;Lvdz;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v7, v0, Lvea;->J:Lvdo;

    .line 131
    .line 132
    iget-boolean v11, v0, Lvea;->R:Z

    .line 133
    .line 134
    if-eq v13, v11, :cond_3

    .line 135
    .line 136
    move/from16 v29, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move/from16 v29, v9

    .line 140
    .line 141
    :goto_1
    iget-object v9, v0, Lvea;->h:Lwbc;

    .line 142
    .line 143
    iget-object v7, v7, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lvdm;

    .line 150
    .line 151
    iget-object v11, v7, Lvdm;->f:Labpw;

    .line 152
    .line 153
    invoke-virtual {v11}, Labpw;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_c

    .line 158
    .line 159
    iget-object v14, v7, Lvdm;->g:Luig;

    .line 160
    .line 161
    iget v15, v14, Luig;->b:F

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    iget v12, v14, Luig;->c:F

    .line 166
    .line 167
    move-wide/from16 v18, v5

    .line 168
    .line 169
    invoke-virtual {v11}, Labpw;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-gt v5, v13, :cond_4

    .line 174
    .line 175
    invoke-virtual {v11, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Luig;

    .line 180
    .line 181
    invoke-virtual {v5, v5}, Luig;->c(Luig;)F

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
    if-gtz v5, :cond_4

    .line 194
    .line 195
    move/from16 v30, v13

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object v5, Lvdo;->a:Labyy;

    .line 199
    .line 200
    sget-object v6, Lxrf;->a:Lxrf;

    .line 201
    .line 202
    move/from16 v30, v13

    .line 203
    .line 204
    const-string v13, "Rendering a perspective label with element offsets; this won\'t work"

    .line 205
    .line 206
    const/16 v4, 0x14a4

    .line 207
    .line 208
    invoke-static {v6, v13, v4, v5}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    move v6, v12

    .line 216
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    iget-object v6, v2, Lvfe;->b:Luig;

    .line 223
    .line 224
    move-object/from16 v18, v9

    .line 225
    .line 226
    double-to-float v9, v4

    .line 227
    move-object/from16 v19, v14

    .line 228
    .line 229
    double-to-float v14, v12

    .line 230
    invoke-virtual {v6, v9, v14}, Luig;->o(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v2, Lvfe;->c:Luig;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-virtual {v11, v14}, Labpw;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Luig;

    .line 241
    .line 242
    invoke-static {v11, v6, v9}, Luig;->g(Luig;Luig;Luig;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v7, Lvdm;->a:Labpw;

    .line 246
    .line 247
    invoke-virtual {v6, v14}, Labpw;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lwem;

    .line 252
    .line 253
    invoke-virtual {v6, v14}, Lwem;->b(I)Lwek;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v11, v9, Luig;->b:F

    .line 261
    .line 262
    mul-float/2addr v11, v8

    .line 263
    add-float/2addr v15, v11

    .line 264
    iget v9, v9, Luig;->c:F

    .line 265
    .line 266
    mul-float/2addr v9, v8

    .line 267
    add-float v9, v16, v9

    .line 268
    .line 269
    iget-object v11, v2, Lvfe;->g:Luhl;

    .line 270
    .line 271
    iget-object v2, v2, Lvfe;->h:[F

    .line 272
    .line 273
    invoke-static {v1, v15, v9, v11, v2}, Lusl;->r(Lusv;FFLuhl;[F)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    iget v9, v11, Luhl;->a:I

    .line 280
    .line 281
    iget v14, v11, Luhl;->b:I

    .line 282
    .line 283
    invoke-virtual {v1}, Lwau;->l()F

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    div-float v15, v17, v15

    .line 288
    .line 289
    move/from16 p1, v15

    .line 290
    .line 291
    invoke-virtual {v1}, Lwau;->u()Lutm;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    iget v15, v15, Lutm;->q:F

    .line 296
    .line 297
    invoke-static {v15}, Luhk;->a(F)F

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    mul-float/2addr v15, v8

    .line 302
    move/from16 v16, v15

    .line 303
    .line 304
    iget v15, v10, Luig;->b:F

    .line 305
    .line 306
    neg-float v15, v15

    .line 307
    iget v10, v10, Luig;->c:F

    .line 308
    .line 309
    neg-float v10, v10

    .line 310
    invoke-virtual {v6}, Lwek;->b()F

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
    invoke-virtual {v6}, Lwek;->a()F

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    mul-float v20, v20, v16

    .line 323
    .line 324
    neg-double v12, v12

    .line 325
    move-wide/from16 v32, v12

    .line 326
    .line 327
    neg-double v12, v4

    .line 328
    move-wide/from16 v34, v4

    .line 329
    .line 330
    iget-object v4, v7, Lvdm;->l:Laovc;

    .line 331
    .line 332
    if-nez v4, :cond_5

    .line 333
    .line 334
    new-instance v4, Laovc;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {v4, v5, v5}, Laovc;-><init>([B[C)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v7, Lvdm;->l:Laovc;

    .line 341
    .line 342
    :cond_5
    mul-float v10, v10, v16

    .line 343
    .line 344
    mul-float v4, v15, v16

    .line 345
    .line 346
    add-float v5, v20, v10

    .line 347
    .line 348
    add-float v15, v17, v4

    .line 349
    .line 350
    move-wide/from16 v36, v12

    .line 351
    .line 352
    iget-object v12, v7, Lvdm;->l:Laovc;

    .line 353
    .line 354
    iget-object v12, v12, Laovc;->b:Ljava/lang/Object;

    .line 355
    .line 356
    sub-float v13, v15, v4

    .line 357
    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    float-to-double v12, v13

    .line 361
    move-wide/from16 v20, v12

    .line 362
    .line 363
    mul-double v12, v20, v34

    .line 364
    .line 365
    mul-double v0, v20, v32

    .line 366
    .line 367
    move-object/from16 v17, v3

    .line 368
    .line 369
    move-object/from16 v3, v16

    .line 370
    .line 371
    check-cast v3, Luig;

    .line 372
    .line 373
    double-to-float v12, v12

    .line 374
    double-to-float v0, v0

    .line 375
    invoke-virtual {v3, v12, v0}, Luig;->o(FF)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, Lvdm;->l:Laovc;

    .line 379
    .line 380
    iget-object v0, v0, Laovc;->c:Ljava/lang/Object;

    .line 381
    .line 382
    sub-float v1, v5, v10

    .line 383
    .line 384
    float-to-double v12, v1

    .line 385
    move-object v3, v0

    .line 386
    mul-double v0, v12, v32

    .line 387
    .line 388
    mul-double v12, v12, v36

    .line 389
    .line 390
    check-cast v3, Luig;

    .line 391
    .line 392
    double-to-float v0, v0

    .line 393
    double-to-float v1, v12

    .line 394
    invoke-virtual {v3, v0, v1}, Luig;->o(FF)V

    .line 395
    .line 396
    .line 397
    int-to-double v0, v9

    .line 398
    float-to-double v12, v4

    .line 399
    mul-double v20, v12, v34

    .line 400
    .line 401
    move-wide/from16 v38, v0

    .line 402
    .line 403
    float-to-double v0, v5

    .line 404
    mul-double v22, v0, v32

    .line 405
    .line 406
    move-wide/from16 v24, v0

    .line 407
    .line 408
    int-to-double v0, v14

    .line 409
    mul-double v12, v12, v32

    .line 410
    .line 411
    mul-double v24, v24, v36

    .line 412
    .line 413
    add-double/2addr v12, v0

    .line 414
    move-wide/from16 v40, v0

    .line 415
    .line 416
    add-double v0, v12, v24

    .line 417
    .line 418
    add-double v20, v38, v20

    .line 419
    .line 420
    move/from16 p1, v4

    .line 421
    .line 422
    add-double v3, v20, v22

    .line 423
    .line 424
    double-to-int v3, v3

    .line 425
    double-to-int v0, v0

    .line 426
    invoke-virtual {v11, v3, v0}, Luhl;->L(II)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    invoke-static {v1, v11, v2}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    move-object/from16 v0, v17

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    aget v17, v2, v31

    .line 442
    .line 443
    move-object/from16 v16, v18

    .line 444
    .line 445
    aget v18, v2, v30

    .line 446
    .line 447
    float-to-double v3, v10

    .line 448
    mul-double v26, v3, v32

    .line 449
    .line 450
    mul-double v3, v3, v36

    .line 451
    .line 452
    add-double/2addr v12, v3

    .line 453
    move-wide/from16 v42, v3

    .line 454
    .line 455
    add-double v3, v20, v26

    .line 456
    .line 457
    double-to-int v3, v3

    .line 458
    double-to-int v4, v12

    .line 459
    invoke-virtual {v11, v3, v4}, Luhl;->L(II)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v7, Lvdm;->l:Laovc;

    .line 463
    .line 464
    iget-object v3, v3, Laovc;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Luhl;

    .line 467
    .line 468
    invoke-virtual {v3, v11}, Luhl;->X(Luhl;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v11, v2}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_7

    .line 476
    .line 477
    move-object/from16 v3, v19

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    aget v19, v2, v31

    .line 482
    .line 483
    aget v20, v2, v30

    .line 484
    .line 485
    float-to-double v12, v15

    .line 486
    mul-double v44, v12, v34

    .line 487
    .line 488
    mul-double v12, v12, v32

    .line 489
    .line 490
    add-double v12, v40, v12

    .line 491
    .line 492
    move-object v9, v3

    .line 493
    add-double v3, v12, v42

    .line 494
    .line 495
    add-double v42, v38, v44

    .line 496
    .line 497
    move-object v14, v9

    .line 498
    move/from16 v44, v10

    .line 499
    .line 500
    add-double v9, v42, v26

    .line 501
    .line 502
    double-to-int v9, v9

    .line 503
    double-to-int v3, v3

    .line 504
    invoke-virtual {v11, v9, v3}, Luhl;->L(II)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v11, v2}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_7

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    aget v21, v2, v31

    .line 516
    .line 517
    move-wide/from16 v3, v22

    .line 518
    .line 519
    aget v22, v2, v30

    .line 520
    .line 521
    add-double v9, v12, v24

    .line 522
    .line 523
    add-double v3, v42, v3

    .line 524
    .line 525
    double-to-int v3, v3

    .line 526
    double-to-int v4, v9

    .line 527
    invoke-virtual {v11, v3, v4}, Luhl;->L(II)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v11, v2}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_a

    .line 535
    .line 536
    aget v23, v2, v31

    .line 537
    .line 538
    aget v24, v2, v30

    .line 539
    .line 540
    iget v0, v6, Lwek;->b:I

    .line 541
    .line 542
    iget v3, v6, Lwek;->c:I

    .line 543
    .line 544
    iget v4, v6, Lwek;->d:I

    .line 545
    .line 546
    iget v9, v6, Lwek;->e:I

    .line 547
    .line 548
    int-to-float v0, v0

    .line 549
    int-to-float v3, v3

    .line 550
    int-to-float v4, v4

    .line 551
    int-to-float v9, v9

    .line 552
    move/from16 v25, v0

    .line 553
    .line 554
    move/from16 v26, v3

    .line 555
    .line 556
    move/from16 v27, v4

    .line 557
    .line 558
    move/from16 v28, v9

    .line 559
    .line 560
    move-object v3, v14

    .line 561
    move v0, v15

    .line 562
    move-object/from16 v14, p3

    .line 563
    .line 564
    move-object v15, v6

    .line 565
    invoke-virtual/range {v14 .. v29}, Lwda;->c(Lwek;Lwbc;FFFFFFFFFFFFF)V

    .line 566
    .line 567
    .line 568
    add-float v4, p1, v0

    .line 569
    .line 570
    float-to-double v9, v4

    .line 571
    mul-double v14, v9, v34

    .line 572
    .line 573
    add-float v0, v44, v5

    .line 574
    .line 575
    float-to-double v4, v0

    .line 576
    mul-double v16, v4, v32

    .line 577
    .line 578
    mul-double v9, v9, v32

    .line 579
    .line 580
    mul-double v18, v4, v36

    .line 581
    .line 582
    add-double v9, v9, v18

    .line 583
    .line 584
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 585
    .line 586
    mul-double v9, v9, v18

    .line 587
    .line 588
    add-double v9, v40, v9

    .line 589
    .line 590
    add-double v14, v14, v16

    .line 591
    .line 592
    mul-double v14, v14, v18

    .line 593
    .line 594
    add-double v14, v38, v14

    .line 595
    .line 596
    double-to-int v0, v14

    .line 597
    double-to-int v6, v9

    .line 598
    invoke-virtual {v11, v0, v6}, Luhl;->L(II)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v11, v2}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    const/16 v31, 0x0

    .line 608
    .line 609
    aget v0, v2, v31

    .line 610
    .line 611
    aget v6, v2, v30

    .line 612
    .line 613
    mul-double v4, v4, v18

    .line 614
    .line 615
    mul-double v9, v4, v32

    .line 616
    .line 617
    mul-double v4, v4, v36

    .line 618
    .line 619
    add-double/2addr v12, v4

    .line 620
    add-double v4, v42, v9

    .line 621
    .line 622
    double-to-int v4, v4

    .line 623
    double-to-int v5, v12

    .line 624
    invoke-virtual {v11, v4, v5}, Luhl;->L(II)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v11, v2}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_6

    .line 632
    .line 633
    const/16 v31, 0x0

    .line 634
    .line 635
    aget v1, v2, v31

    .line 636
    .line 637
    aget v2, v2, v30

    .line 638
    .line 639
    invoke-virtual {v3, v0, v6}, Luig;->o(FF)V

    .line 640
    .line 641
    .line 642
    sub-float/2addr v2, v6

    .line 643
    sub-float/2addr v1, v0

    .line 644
    float-to-double v2, v2

    .line 645
    float-to-double v0, v1

    .line 646
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    iput-wide v0, v7, Lvdm;->h:D

    .line 651
    .line 652
    iput v8, v7, Lvdm;->i:F

    .line 653
    .line 654
    :cond_6
    move-object/from16 v13, p0

    .line 655
    .line 656
    move/from16 v14, v30

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_7
    const/16 v31, 0x0

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_8
    const/16 v31, 0x0

    .line 664
    .line 665
    move-object/from16 v0, v17

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_9
    const/16 v31, 0x0

    .line 669
    .line 670
    move-object v0, v3

    .line 671
    :cond_a
    :goto_3
    iget-boolean v0, v0, Lvdz;->d:Z

    .line 672
    .line 673
    if-nez v0, :cond_b

    .line 674
    .line 675
    move/from16 v4, v30

    .line 676
    .line 677
    return v4

    .line 678
    :cond_b
    move/from16 v4, v31

    .line 679
    .line 680
    return v4

    .line 681
    :cond_c
    move v14, v13

    .line 682
    move-object/from16 v13, p0

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_d
    move-object v0, v3

    .line 687
    move/from16 v30, v13

    .line 688
    .line 689
    iget v3, v0, Lvdz;->b:F

    .line 690
    .line 691
    iget-object v4, v0, Lvdz;->a:Lvlm;

    .line 692
    .line 693
    iget-object v4, v4, Lvlm;->a:Luhl;

    .line 694
    .line 695
    invoke-static {v1, v4}, Lusl;->g(Lusv;Luhl;)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    mul-float v6, v3, v1

    .line 700
    .line 701
    iget-wide v3, v0, Lvdz;->h:J

    .line 702
    .line 703
    iget-wide v7, v0, Lvdz;->g:J

    .line 704
    .line 705
    sub-long v11, v3, v7

    .line 706
    .line 707
    move-object/from16 v13, p0

    .line 708
    .line 709
    iget-boolean v1, v13, Lvea;->T:Z

    .line 710
    .line 711
    move v3, v1

    .line 712
    iget-object v1, v13, Lvea;->J:Lvdo;

    .line 713
    .line 714
    if-eqz v3, :cond_f

    .line 715
    .line 716
    iget-wide v4, v13, Lvea;->U:D

    .line 717
    .line 718
    iget-object v7, v13, Lvea;->V:Luig;

    .line 719
    .line 720
    iget-boolean v3, v13, Lvea;->R:Z

    .line 721
    .line 722
    move/from16 v8, v30

    .line 723
    .line 724
    if-eq v8, v3, :cond_e

    .line 725
    .line 726
    move/from16 v9, v16

    .line 727
    .line 728
    :cond_e
    iget-object v3, v13, Lvea;->h:Lwbc;

    .line 729
    .line 730
    iget v10, v0, Lvdz;->i:I

    .line 731
    .line 732
    move/from16 v17, v14

    .line 733
    .line 734
    move v14, v8

    .line 735
    move v8, v9

    .line 736
    move-object v9, v3

    .line 737
    move-object/from16 v3, p3

    .line 738
    .line 739
    invoke-virtual/range {v1 .. v12}, Lvdo;->p(Lvfe;Lwda;DFLuig;FLwbc;IJ)V

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_f
    move/from16 v17, v14

    .line 744
    .line 745
    move/from16 v14, v30

    .line 746
    .line 747
    iget-wide v4, v13, Lvea;->U:D

    .line 748
    .line 749
    iget-object v7, v13, Lvea;->V:Luig;

    .line 750
    .line 751
    iget-boolean v2, v13, Lvea;->R:Z

    .line 752
    .line 753
    if-eq v14, v2, :cond_10

    .line 754
    .line 755
    move/from16 v8, v16

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_10
    move v8, v9

    .line 759
    :goto_4
    iget-object v9, v13, Lvea;->h:Lwbc;

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    move-object/from16 v3, p3

    .line 764
    .line 765
    invoke-virtual/range {v1 .. v9}, Lvdo;->o(Lvfe;Lwda;DFLuig;FLwbc;)V

    .line 766
    .line 767
    .line 768
    :goto_5
    iget-object v1, v13, Lvea;->c:Lvdo;

    .line 769
    .line 770
    if-eqz v1, :cond_12

    .line 771
    .line 772
    iget-boolean v1, v13, Lvea;->x:Z

    .line 773
    .line 774
    if-eqz v1, :cond_12

    .line 775
    .line 776
    if-nez v17, :cond_12

    .line 777
    .line 778
    iget-object v1, v13, Lvea;->c:Lvdo;

    .line 779
    .line 780
    iget-boolean v2, v13, Lvea;->T:Z

    .line 781
    .line 782
    iget-wide v4, v13, Lvea;->U:D

    .line 783
    .line 784
    if-eqz v2, :cond_11

    .line 785
    .line 786
    iget-object v7, v13, Lvea;->V:Luig;

    .line 787
    .line 788
    iget-object v9, v13, Lvea;->h:Lwbc;

    .line 789
    .line 790
    iget v10, v0, Lvdz;->i:I

    .line 791
    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    move-object/from16 v3, p3

    .line 795
    .line 796
    move/from16 v8, v16

    .line 797
    .line 798
    invoke-virtual/range {v1 .. v12}, Lvdo;->p(Lvfe;Lwda;DFLuig;FLwbc;IJ)V

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_11
    move/from16 v8, v16

    .line 803
    .line 804
    iget-object v7, v13, Lvea;->V:Luig;

    .line 805
    .line 806
    iget-object v9, v13, Lvea;->h:Lwbc;

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move-object/from16 v3, p3

    .line 811
    .line 812
    invoke-virtual/range {v1 .. v9}, Lvdo;->o(Lvfe;Lwda;DFLuig;FLwbc;)V

    .line 813
    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_12
    move/from16 v8, v16

    .line 817
    .line 818
    :goto_6
    iget-object v1, v13, Lvea;->d:Lvdo;

    .line 819
    .line 820
    if-eqz v1, :cond_14

    .line 821
    .line 822
    iget-boolean v1, v13, Lvea;->y:Z

    .line 823
    .line 824
    if-eqz v1, :cond_14

    .line 825
    .line 826
    if-nez v15, :cond_14

    .line 827
    .line 828
    iget-object v1, v13, Lvea;->d:Lvdo;

    .line 829
    .line 830
    iget-boolean v2, v13, Lvea;->T:Z

    .line 831
    .line 832
    iget-wide v4, v13, Lvea;->U:D

    .line 833
    .line 834
    if-eqz v2, :cond_13

    .line 835
    .line 836
    iget-object v7, v13, Lvea;->V:Luig;

    .line 837
    .line 838
    iget-object v9, v13, Lvea;->h:Lwbc;

    .line 839
    .line 840
    iget v10, v0, Lvdz;->i:I

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    move-object/from16 v3, p3

    .line 845
    .line 846
    invoke-virtual/range {v1 .. v12}, Lvdo;->p(Lvfe;Lwda;DFLuig;FLwbc;IJ)V

    .line 847
    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_13
    iget-object v7, v13, Lvea;->V:Luig;

    .line 851
    .line 852
    iget-object v9, v13, Lvea;->h:Lwbc;

    .line 853
    .line 854
    move-object/from16 v2, p1

    .line 855
    .line 856
    move-object/from16 v3, p3

    .line 857
    .line 858
    invoke-virtual/range {v1 .. v9}, Lvdo;->o(Lvfe;Lwda;DFLuig;FLwbc;)V

    .line 859
    .line 860
    .line 861
    :cond_14
    :goto_7
    iget-object v0, v13, Lvea;->J:Lvdo;

    .line 862
    .line 863
    invoke-virtual {v0}, Lvdo;->b()F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iput v0, v13, Lvea;->I:F

    .line 868
    .line 869
    move v4, v14

    .line 870
    return v4
.end method

.method final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvea;->d:Lvdo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvdo;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Lvfe;Lusv;)Z
    .locals 19

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
    iget-object v4, v1, Lvfe;->k:Lvdz;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lvdz;->a(Lvea;)V

    .line 10
    .line 11
    .line 12
    iget v3, v4, Lvdz;->b:F

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lvea;->z(F)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, Lvdz;->a:Lvlm;

    .line 18
    .line 19
    iget-object v5, v3, Lvlm;->a:Luhl;

    .line 20
    .line 21
    iget-object v6, v1, Lvfe;->h:[F

    .line 22
    .line 23
    iget v8, v4, Lvdz;->e:F

    .line 24
    .line 25
    iget v9, v4, Lvdz;->f:F

    .line 26
    .line 27
    iget v7, v4, Lvdz;->b:F

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-static {v2, v5, v6, v10}, Lusl;->p(Lusv;Luhl;[FZ)Z

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
    move v10, v12

    .line 38
    return v10

    .line 39
    :cond_0
    iget-object v11, v1, Lvfe;->a:Luig;

    .line 40
    .line 41
    iget-object v13, v1, Lvfe;->b:Luig;

    .line 42
    .line 43
    move v14, v7

    .line 44
    iget-object v7, v1, Lvfe;->c:Luig;

    .line 45
    .line 46
    iget-object v15, v1, Lvfe;->d:Luig;

    .line 47
    .line 48
    move/from16 v16, v10

    .line 49
    .line 50
    iget-object v10, v1, Lvfe;->e:Luig;

    .line 51
    .line 52
    aget v12, v6, v12

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    aget v3, v6, v16

    .line 57
    .line 58
    invoke-virtual {v11, v12, v3}, Luig;->o(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lusv;->a()Lusq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v3, v3, Lusq;->j:Z

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v5}, Lusl;->g(Lusv;Luhl;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float/2addr v3, v14

    .line 74
    invoke-direct {v0, v3}, Lvea;->z(F)V

    .line 75
    .line 76
    .line 77
    move v14, v3

    .line 78
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lvlm;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lvea;->J:Lvdo;

    .line 85
    .line 86
    invoke-virtual {v1}, Lvdo;->c()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v0, Lvea;->J:Lvdo;

    .line 91
    .line 92
    invoke-virtual {v2}, Lvdo;->a()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, v0, Lvea;->K:Lvlo;

    .line 97
    .line 98
    invoke-virtual {v3}, Lvlo;->a()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, v0, Lvea;->K:Lvlo;

    .line 103
    .line 104
    invoke-virtual {v4}, Lvlo;->b()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    mul-float/2addr v3, v14

    .line 109
    mul-float/2addr v3, v1

    .line 110
    mul-float/2addr v8, v14

    .line 111
    mul-float/2addr v4, v14

    .line 112
    mul-float/2addr v4, v2

    .line 113
    mul-float/2addr v9, v14

    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v4, v1

    .line 117
    div-float/2addr v3, v1

    .line 118
    add-float/2addr v3, v8

    .line 119
    add-float/2addr v4, v9

    .line 120
    invoke-virtual {v13, v3, v4}, Luig;->o(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lvea;->b:Lvhg;

    .line 124
    .line 125
    iget-object v2, v1, Lvhg;->a:Luig;

    .line 126
    .line 127
    invoke-static {v11, v2, v11}, Luig;->q(Luig;Luig;Luig;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v13, v11}, Luig;->i(Luig;Luig;Luig;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11}, Lvhg;->d(Luig;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lvea;->c:Lvdo;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, Lvea;->G:Lvhg;

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Lvhg;->d(Luig;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v1, v0, Lvea;->d:Lvdo;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lvea;->H:Lvhg;

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Lvhg;->d(Luig;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget v2, v11, Luig;->b:F

    .line 157
    .line 158
    iget v3, v11, Luig;->c:F

    .line 159
    .line 160
    iget-object v5, v1, Lvfe;->g:Luhl;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lvea;->w(Lusv;FFLvdz;Luhl;[FLuig;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    move-object v6, v7

    .line 169
    iget-object v1, v0, Lvea;->J:Lvdo;

    .line 170
    .line 171
    invoke-virtual {v1}, Lvdo;->c()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, v0, Lvea;->J:Lvdo;

    .line 176
    .line 177
    invoke-virtual {v2}, Lvdo;->a()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move v3, v8

    .line 182
    move v4, v9

    .line 183
    move-object v7, v13

    .line 184
    move v5, v14

    .line 185
    invoke-direct/range {v0 .. v7}, Lvea;->N(FFFFFLuig;Luig;)V

    .line 186
    .line 187
    .line 188
    move-object v8, v7

    .line 189
    move-object v7, v0

    .line 190
    move-object v0, v8

    .line 191
    move-object v8, v6

    .line 192
    invoke-static {v11, v0, v11}, Luig;->i(Luig;Luig;Luig;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lvea;->b:Lvhg;

    .line 196
    .line 197
    iget v1, v11, Luig;->b:F

    .line 198
    .line 199
    iget v2, v11, Luig;->c:F

    .line 200
    .line 201
    invoke-virtual {v0}, Lvhg;->b()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0}, Lvhg;->a()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move-wide/from16 v3, v17

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lvhg;->h(FFDFF)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, Lvea;->c:Lvdo;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v7, Lvea;->L:Luig;

    .line 219
    .line 220
    invoke-static {v0, v8, v15}, Luig;->g(Luig;Luig;Luig;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v14}, Luig;->n(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v11, v15}, Luig;->i(Luig;Luig;Luig;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, Lvea;->G:Lvhg;

    .line 230
    .line 231
    iget v1, v15, Luig;->b:F

    .line 232
    .line 233
    iget v2, v15, Luig;->c:F

    .line 234
    .line 235
    invoke-virtual {v0}, Lvhg;->b()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v0}, Lvhg;->a()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual/range {v0 .. v6}, Lvhg;->h(FFDFF)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v0, v7, Lvea;->d:Lvdo;

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    iget-object v0, v7, Lvea;->M:Luig;

    .line 252
    .line 253
    invoke-static {v0, v8, v10}, Luig;->g(Luig;Luig;Luig;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v14}, Luig;->n(F)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v11, v10}, Luig;->i(Luig;Luig;Luig;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Lvea;->H:Lvhg;

    .line 263
    .line 264
    iget v1, v10, Luig;->b:F

    .line 265
    .line 266
    iget v2, v10, Luig;->c:F

    .line 267
    .line 268
    invoke-virtual {v0}, Lvhg;->b()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v0}, Lvhg;->a()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual/range {v0 .. v6}, Lvhg;->h(FFDFF)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_0
    move/from16 v10, v16

    .line 280
    .line 281
    return v10
.end method

.method public final y(Lvqo;ZLuhl;)I
    .locals 14

    .line 1
    const-string v0, "intersects"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lvea;->P:Z

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lvea;->f:Lvgb;

    .line 13
    .line 14
    invoke-interface {v0}, Lvgb;->an()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvea;->t:Luma;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Luma;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lvea;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v0, p0, Lvea;->s:Lvlm;

    .line 34
    .line 35
    iget-object v0, v0, Lvlm;->a:Luhl;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Luhl;->X(Luhl;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    iget-object v0, p0, Lvea;->J:Lvdo;

    .line 44
    .line 45
    iget-object v0, v0, Lvdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lvdm;

    .line 53
    .line 54
    invoke-virtual {v9}, Lvdm;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v10, v9, Lvdm;->i:F

    .line 61
    .line 62
    iget-object v11, v9, Lvdm;->f:Labpw;

    .line 63
    .line 64
    invoke-virtual {v11}, Labpw;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v0, 0x0

    .line 69
    move v13, v0

    .line 70
    :goto_0
    if-ge v13, v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v13}, Labpw;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Luig;

    .line 77
    .line 78
    iget-object v1, v9, Lvdm;->a:Labpw;

    .line 79
    .line 80
    invoke-virtual {v1, v13}, Labpw;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lwem;

    .line 85
    .line 86
    iget-object v2, v9, Lvdm;->g:Luig;

    .line 87
    .line 88
    iget v3, v2, Luig;->b:F

    .line 89
    .line 90
    iget v4, v0, Luig;->b:F

    .line 91
    .line 92
    mul-float/2addr v4, v10

    .line 93
    add-float/2addr v3, v4

    .line 94
    iget v2, v2, Luig;->c:F

    .line 95
    .line 96
    iget v0, v0, Luig;->c:F

    .line 97
    .line 98
    mul-float/2addr v0, v10

    .line 99
    add-float/2addr v2, v0

    .line 100
    move v0, v3

    .line 101
    iget-wide v3, v9, Lvdm;->h:D

    .line 102
    .line 103
    iget v5, v1, Lwem;->a:F

    .line 104
    .line 105
    mul-float/2addr v5, v10

    .line 106
    iget v1, v1, Lwem;->b:F

    .line 107
    .line 108
    mul-float v6, v1, v10

    .line 109
    .line 110
    move v1, v0

    .line 111
    move-object v0, p1

    .line 112
    invoke-virtual/range {v0 .. v6}, Lvqo;->b(FFDFF)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lvea;->c:Lvdo;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v1, p0, Lvea;->x:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lvea;->c:Lvdo;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lvdo;->i(Lvqo;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lvea;->d:Lvdo;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-boolean v1, p0, Lvea;->y:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object p0, p0, Lvea;->d:Lvdo;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lvdo;->i(Lvqo;)Z

    .line 154
    .line 155
    .line 156
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return v8

    .line 166
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    throw p0
.end method
