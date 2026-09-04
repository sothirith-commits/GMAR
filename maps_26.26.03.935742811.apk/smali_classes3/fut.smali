.class public final Lfut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lfut;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lfut;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lfut;->c:I

    new-array v2, v0, [I

    iput-object v2, p0, Lfut;->d:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lfut;->e:[F

    iput v1, p0, Lfut;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Lfut;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfut;->h:[Ljava/lang/String;

    iput v1, p0, Lfut;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Lfut;->j:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Lfut;->k:[Z

    iput v1, p0, Lfut;->l:I

    return-void
.end method


# virtual methods
.method final a(IF)V
    .locals 3

    iget v0, p0, Lfut;->f:I

    iget-object v1, p0, Lfut;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfut;->d:[I

    iget-object v0, p0, Lfut;->e:[F

    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lfut;->e:[F

    :cond_0
    iget-object v0, p0, Lfut;->d:[I

    iget v1, p0, Lfut;->f:I

    aput p1, v0, v1

    iget-object p1, p0, Lfut;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lfut;->f:I

    aput p2, p1, v1

    return-void
.end method

.method final b(II)V
    .locals 3

    iget v0, p0, Lfut;->c:I

    iget-object v1, p0, Lfut;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfut;->a:[I

    iget-object v0, p0, Lfut;->b:[I

    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfut;->b:[I

    :cond_0
    iget-object v0, p0, Lfut;->a:[I

    iget v1, p0, Lfut;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Lfut;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lfut;->c:I

    aput p2, p1, v1

    return-void
.end method

.method final c(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lfut;->i:I

    iget-object v1, p0, Lfut;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfut;->g:[I

    iget-object v0, p0, Lfut;->h:[Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lfut;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfut;->g:[I

    iget v1, p0, Lfut;->i:I

    aput p1, v0, v1

    iget-object p1, p0, Lfut;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lfut;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method final d(IZ)V
    .locals 3

    iget v0, p0, Lfut;->l:I

    iget-object v1, p0, Lfut;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfut;->j:[I

    iget-object v0, p0, Lfut;->k:[Z

    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lfut;->k:[Z

    :cond_0
    iget-object v0, p0, Lfut;->j:[I

    iget v1, p0, Lfut;->l:I

    aput p1, v0, v1

    iget-object p1, p0, Lfut;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lfut;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final e(Lfuu;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lfut;->c:I

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lfut;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Lfut;->b:[I

    aget v3, v3, v1

    sget-object v4, Lfuz;->a:[I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_c

    const/4 v4, 0x7

    if-eq v2, v4, :cond_b

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1c

    if-eq v2, v4, :cond_8

    const/16 v4, 0x29

    if-eq v2, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_4

    const/16 v4, 0x48

    if-eq v2, v4, :cond_3

    const/16 v4, 0x49

    if-eq v2, v4, :cond_2

    const/16 v4, 0x58

    if-eq v2, v4, :cond_1

    const/16 v4, 0x59

    if-eq v2, v4, :cond_0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->l:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->j:I

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->d:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->ae:I

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->ad:I

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->ac:I

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->ab:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->aa:I

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->Z:I

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->H:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->d:I

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p1, Lfuu;->c:Lfux;

    iput v3, v2, Lfux;->b:I

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->e:I

    goto/16 :goto_1

    :sswitch_0
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->aq:I

    goto/16 :goto_1

    :sswitch_1
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->U:I

    goto/16 :goto_1

    :sswitch_2
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->N:I

    goto/16 :goto_1

    :sswitch_3
    iget-object v2, p1, Lfuu;->c:Lfux;

    iput v3, v2, Lfux;->c:I

    goto/16 :goto_1

    :sswitch_4
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->f:I

    goto/16 :goto_1

    :sswitch_5
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->g:I

    goto/16 :goto_1

    :sswitch_6
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->c:I

    goto/16 :goto_1

    :sswitch_7
    iput v3, p1, Lfuu;->a:I

    goto/16 :goto_1

    :sswitch_8
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->J:I

    goto/16 :goto_1

    :sswitch_9
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->M:I

    goto/16 :goto_1

    :sswitch_a
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->g:I

    goto/16 :goto_1

    :sswitch_b
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->f:I

    goto/16 :goto_1

    :sswitch_c
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->P:I

    goto/16 :goto_1

    :sswitch_d
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->T:I

    goto :goto_1

    :sswitch_e
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->Q:I

    goto :goto_1

    :sswitch_f
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->O:I

    goto :goto_1

    :sswitch_10
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->S:I

    goto :goto_1

    :sswitch_11
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->R:I

    goto :goto_1

    :sswitch_12
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->K:I

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->o:I

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->n:I

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->ai:I

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->ah:I

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->C:I

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->B:I

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->Y:I

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->X:I

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->I:I

    goto :goto_1

    :cond_9
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->G:I

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->L:I

    goto :goto_1

    :cond_b
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->F:I

    goto :goto_1

    :cond_c
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->E:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    move v1, v0

    :goto_2
    iget v2, p0, Lfut;->f:I

    if-ge v1, v2, :cond_17

    iget-object v2, p0, Lfut;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Lfut;->e:[F

    aget v3, v3, v1

    sget-object v4, Lfuz;->a:[I

    const/16 v4, 0x13

    if-eq v2, v4, :cond_16

    const/16 v4, 0x14

    if-eq v2, v4, :cond_15

    const/16 v4, 0x25

    if-eq v2, v4, :cond_14

    const/16 v4, 0x3c

    if-eq v2, v4, :cond_13

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_12

    const/16 v4, 0x4f

    if-eq v2, v4, :cond_11

    const/16 v4, 0x55

    if-eq v2, v4, :cond_10

    const/16 v4, 0x27

    if-eq v2, v4, :cond_f

    const/16 v4, 0x28

    if-eq v2, v4, :cond_e

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->ag:F

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->af:F

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p1, Lfuu;->c:Lfux;

    iput v3, v2, Lfux;->e:F

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->j:F

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->m:F

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->l:F

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->k:F

    goto :goto_3

    :pswitch_14
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->i:F

    goto :goto_3

    :pswitch_15
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->h:F

    goto :goto_3

    :pswitch_16
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->g:F

    goto :goto_3

    :pswitch_17
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->f:F

    goto :goto_3

    :pswitch_18
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->e:F

    goto :goto_3

    :pswitch_19
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->d:F

    goto :goto_3

    :pswitch_1a
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->o:F

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfuy;->n:Z

    goto :goto_3

    :pswitch_1b
    iget-object v2, p1, Lfuu;->c:Lfux;

    iput v3, v2, Lfux;->d:F

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->V:F

    goto :goto_3

    :cond_f
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->W:F

    goto :goto_3

    :cond_10
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->k:F

    goto :goto_3

    :cond_11
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput v3, v2, Lfuw;->h:F

    goto :goto_3

    :cond_12
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->D:F

    goto :goto_3

    :cond_13
    iget-object v2, p1, Lfuu;->f:Lfuy;

    iput v3, v2, Lfuy;->c:F

    goto :goto_3

    :cond_14
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->z:F

    goto :goto_3

    :cond_15
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->y:F

    goto :goto_3

    :cond_16
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput v3, v2, Lfuv;->h:F

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_17
    move v1, v0

    :goto_4
    iget v2, p0, Lfut;->i:I

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lfut;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lfut;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lfuz;->a:[I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x41

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_19

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_18

    goto :goto_5

    :cond_18
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput-object v3, v2, Lfuw;->m:Ljava/lang/String;

    goto :goto_5

    :cond_19
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput-object v3, v2, Lfuv;->am:Ljava/lang/String;

    goto :goto_5

    :cond_1a
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput-object v3, v2, Lfuv;->al:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v2, Lfuv;->ak:[I

    goto :goto_5

    :cond_1b
    iget-object v2, p1, Lfuu;->d:Lfuw;

    iput-object v3, v2, Lfuw;->e:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    iget-object v2, p1, Lfuu;->e:Lfuv;

    iput-object v3, v2, Lfuv;->A:Ljava/lang/String;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1d
    :goto_6
    iget v1, p0, Lfut;->l:I

    if-ge v0, v1, :cond_22

    iget-object v1, p0, Lfut;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Lfut;->k:[Z

    aget-boolean v2, v2, v0

    sget-object v3, Lfuz;->a:[I

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_21

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_20

    const/16 v3, 0x50

    if-eq v1, v3, :cond_1f

    const/16 v3, 0x51

    if-eq v1, v3, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v1, p1, Lfuu;->e:Lfuv;

    iput-boolean v2, v1, Lfuv;->ao:Z

    goto :goto_7

    :cond_1f
    iget-object v1, p1, Lfuu;->e:Lfuv;

    iput-boolean v2, v1, Lfuv;->an:Z

    goto :goto_7

    :cond_20
    iget-object v1, p1, Lfuu;->e:Lfuv;

    iput-boolean v2, v1, Lfuv;->ap:Z

    goto :goto_7

    :cond_21
    iget-object v1, p1, Lfuu;->f:Lfuy;

    iput-boolean v2, v1, Lfuy;->n:Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_22
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1f -> :sswitch_9
        0x22 -> :sswitch_8
        0x26 -> :sswitch_7
        0x40 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4e -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x43
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
