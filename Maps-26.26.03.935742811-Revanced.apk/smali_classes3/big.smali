.class public final synthetic Lbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic b:Lbii;


# direct methods
.method public synthetic constructor <init>(Lbii;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbig;->b:Lbii;

    iput-object p2, p0, Lbig;->a:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "mime"

    const-string v2, "Unknown Dolby Vision profile: "

    iget-object v3, v0, Lbig;->b:Lbii;

    iget-object v3, v3, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Lick;

    iget-boolean v4, v4, Lick;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lbig;->a:Landroid/media/MediaFormat;

    :try_start_0
    const-string v4, "capture-rate"

    const v6, -0x800001

    invoke-static {v0, v4, v6}, Lfwe;->h(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v4

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_0

    new-instance v6, Lgxp;

    const-string v7, "com.android.capture.fps"

    invoke-static {v4}, Lgxn;->aj(F)[B

    move-result-object v4

    const/16 v8, 0x17

    invoke-direct {v6, v7, v4, v8}, Lgxp;-><init>(Ljava/lang/String;[BI)V

    move-object v4, v3

    check-cast v4, Lick;

    iget-object v4, v4, Lick;->a:Lico;

    invoke-interface {v4, v6}, Lico;->a(Lgua;)V

    :cond_0
    check-cast v3, Lick;

    iget-object v3, v3, Lick;->a:Lico;

    new-instance v4, Lgth;

    invoke-direct {v4}, Lgth;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgth;->e(Ljava/lang/String;)V

    const-string v6, "language"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lgth;->d:Ljava/lang/String;

    const-string v6, "max-bitrate"

    const/4 v7, -0x1

    invoke-static {v0, v6, v7}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lgth;->j:I

    const-string v6, "bitrate"

    invoke-static {v0, v6, v7}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lgth;->i:I

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "video/3gpp"

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Licp; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "frame-rate"

    const-string v11, "level"

    const/16 v9, 0x40

    const/16 v16, 0xa

    const/16 v12, 0x20

    const/16 v13, 0x10

    const-string v14, "profile"

    const/4 v7, 0x4

    const/16 v10, 0x8

    const/16 v20, 0x0

    const/4 v15, 0x2

    if-eqz v6, :cond_12

    :try_start_1
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lgwl;->a:[B

    if-eq v1, v5, :cond_9

    if-eq v1, v15, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v10, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v9, :cond_3

    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    move v1, v15

    goto :goto_0

    :cond_8
    move v1, v5

    goto :goto_0

    :cond_9
    move/from16 v1, v20

    :goto_0
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_11

    if-eq v2, v15, :cond_10

    if-eq v2, v7, :cond_f

    if-eq v2, v10, :cond_e

    if-eq v2, v13, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v9, :cond_b

    const/16 v6, 0x80

    if-eq v2, v6, :cond_a

    const/4 v12, -0x1

    goto :goto_1

    :cond_a
    const/16 v12, 0x46

    goto :goto_1

    :cond_b
    const/16 v12, 0x3c

    goto :goto_1

    :cond_c
    const/16 v12, 0x32

    goto :goto_1

    :cond_d
    const/16 v12, 0x2d

    goto :goto_1

    :cond_e
    const/16 v12, 0x28

    goto :goto_1

    :cond_f
    const/16 v12, 0x1e

    goto :goto_1

    :cond_10
    const/16 v12, 0x14

    goto :goto_1

    :cond_11
    move/from16 v12, v16

    :goto_1
    const-string v2, "s263.%d.%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v1, v7, v20

    aput-object v6, v7, v5

    invoke-static {v2, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "video/dolby-vision"

    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, -0x1

    invoke-static {v0, v11, v1}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_20

    const-string v6, "width"

    invoke-static {v0, v6, v1}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    const-string v11, "height"

    invoke-static {v0, v11, v1}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v11

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v8, v1}, Lfwe;->h(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    sget-object v21, Lgwl;->a:[B

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v12, 0x1e00

    if-gt v9, v12, :cond_13

    move v12, v5

    goto :goto_2

    :cond_13
    move/from16 v12, v20

    :goto_2
    invoke-static {v12}, Lcenr;->ay(Z)V

    mul-int/2addr v6, v11

    int-to-float v6, v6

    mul-float/2addr v6, v1

    const/16 v1, 0x500

    if-gt v9, v1, :cond_15

    const v1, 0x4ba8c000    # 2.21184E7f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_14

    move v1, v5

    goto/16 :goto_3

    :cond_14
    move v1, v15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x780

    if-gt v9, v1, :cond_16

    const v1, 0x4c3dd800    # 4.97664E7f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_16

    move v1, v7

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0xa00

    if-gt v9, v1, :cond_17

    const v1, 0x4c6d4e00    # 6.2208E7f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_17

    move v1, v10

    goto :goto_3

    :cond_17
    const/16 v1, 0xf00

    if-gt v9, v1, :cond_1d

    const v1, 0x4ced4e00    # 1.24416E8f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_18

    move v1, v13

    goto :goto_3

    :cond_18
    const v1, 0x4d3dd800    # 1.990656E8f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_19

    const/16 v1, 0x20

    goto :goto_3

    :cond_19
    const v1, 0x4d6d4e00    # 2.48832E8f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_1a

    const/16 v1, 0x40

    goto :goto_3

    :cond_1a
    const v1, 0x4dbdd800    # 3.981312E8f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_1b

    const/16 v1, 0x80

    goto :goto_3

    :cond_1b
    const v1, 0x4ded4e00    # 4.97664E8f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_1c

    const/16 v1, 0x100

    goto :goto_3

    :cond_1c
    const/16 v1, 0x200

    goto :goto_3

    :cond_1d
    const/16 v1, 0x1e00

    if-gt v9, v1, :cond_1f

    const v1, 0x4e6d4e00    # 9.95328E8f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_1e

    const/16 v1, 0x400

    goto :goto_3

    :cond_1e
    const/16 v1, 0x800

    goto :goto_3

    :cond_1f
    const/4 v1, -0x1

    goto :goto_3

    :cond_20
    move v1, v6

    :goto_3
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sget-object v9, Lgwl;->a:[B

    const/16 v9, 0x9

    if-eq v6, v5, :cond_2b

    if-eq v6, v15, :cond_2a

    if-eq v6, v7, :cond_29

    if-eq v6, v10, :cond_28

    if-eq v6, v13, :cond_27

    const/16 v11, 0x20

    if-eq v6, v11, :cond_26

    const/16 v11, 0x40

    if-eq v6, v11, :cond_25

    const/16 v11, 0x80

    if-eq v6, v11, :cond_24

    const/16 v11, 0x100

    if-eq v6, v11, :cond_23

    const/16 v11, 0x200

    if-eq v6, v11, :cond_22

    const/16 v11, 0x400

    if-ne v6, v11, :cond_21

    move/from16 v2, v16

    goto :goto_4

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move v2, v9

    goto :goto_4

    :cond_23
    move v2, v10

    goto :goto_4

    :cond_24
    const/4 v2, 0x7

    goto :goto_4

    :cond_25
    const/4 v2, 0x6

    goto :goto_4

    :cond_26
    const/4 v2, 0x5

    goto :goto_4

    :cond_27
    move v2, v7

    goto :goto_4

    :cond_28
    const/4 v2, 0x3

    goto :goto_4

    :cond_29
    move v2, v15

    goto :goto_4

    :cond_2a
    move v2, v5

    goto :goto_4

    :cond_2b
    move/from16 v2, v20

    :goto_4
    if-eq v1, v5, :cond_2d

    if-eq v1, v15, :cond_2c

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown Dolby Vision level: "

    invoke-static {v1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v1, 0xd

    goto :goto_5

    :sswitch_1
    const/16 v1, 0xc

    goto :goto_5

    :sswitch_2
    const/16 v1, 0xb

    goto :goto_5

    :sswitch_3
    move/from16 v1, v16

    goto :goto_5

    :sswitch_4
    move v1, v9

    goto :goto_5

    :sswitch_5
    move v1, v10

    goto :goto_5

    :sswitch_6
    const/4 v1, 0x7

    goto :goto_5

    :sswitch_7
    const/4 v1, 0x6

    goto :goto_5

    :sswitch_8
    const/4 v1, 0x5

    goto :goto_5

    :sswitch_9
    move v1, v7

    goto :goto_5

    :sswitch_a
    const/4 v1, 0x3

    goto :goto_5

    :cond_2c
    move v1, v15

    goto :goto_5

    :cond_2d
    move v1, v5

    :goto_5
    if-le v2, v9, :cond_2e

    const-string v2, "dvh1.%02d.%02d"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v6, v7, v20

    aput-object v1, v7, v5

    invoke-static {v2, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_2e
    if-le v2, v10, :cond_2f

    const-string v2, "dvav.%02d.%02d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v6, v7, v20

    aput-object v1, v7, v5

    invoke-static {v2, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_2f
    const-string v6, "dvhe.%02d.%02d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v2, v7, v20

    aput-object v1, v7, v5

    invoke-static {v6, v7}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_30
    const-string v1, "codecs-string"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v4, Lgth;->k:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v8, v1}, Lfwe;->h(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v4, v1}, Lgth;->b(F)V

    const-string v1, "width"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lgth;->v:I

    const-string v1, "height"

    invoke-static {v0, v1, v2}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lgth;->w:I

    const-string v1, "sar-width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "sar-height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "sar-width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "sar-height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_7

    :cond_31
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    iput v1, v4, Lgth;->C:F

    const-string v1, "max-input-size"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lgth;->p:I

    const-string v1, "rotation-degrees"

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lgth;->A:I

    const-string v1, "color-standard"

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    const-string v7, "color-range"

    invoke-static {v0, v7, v6}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "color-transfer"

    invoke-static {v0, v8, v6}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v8

    const-string v6, "hdr-static-info"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_32
    const/4 v9, 0x0

    :goto_8
    move-object/from16 v22, v9

    if-eq v1, v15, :cond_34

    if-eq v1, v5, :cond_34

    const/4 v6, 0x6

    if-eq v1, v6, :cond_34

    const/4 v6, -0x1

    if-ne v1, v6, :cond_33

    move v1, v5

    move/from16 v17, v6

    goto :goto_9

    :cond_33
    move/from16 v17, v1

    move v1, v2

    goto :goto_9

    :cond_34
    const/4 v6, -0x1

    move/from16 v17, v1

    move v1, v5

    :goto_9
    if-eq v5, v1, :cond_35

    move v1, v6

    goto :goto_a

    :cond_35
    move/from16 v1, v17

    :goto_a
    if-eq v7, v15, :cond_37

    if-eq v7, v5, :cond_37

    if-ne v7, v6, :cond_36

    move v6, v5

    const/4 v7, -0x1

    goto :goto_b

    :cond_36
    move v6, v2

    goto :goto_b

    :cond_37
    move v6, v5

    :goto_b
    if-eq v5, v6, :cond_38

    const/4 v7, -0x1

    :cond_38
    if-eq v8, v5, :cond_3a

    const/4 v6, 0x3

    if-eq v8, v6, :cond_3a

    if-eq v8, v15, :cond_3a

    const/4 v6, 0x6

    if-eq v8, v6, :cond_3a

    const/4 v6, 0x7

    if-eq v8, v6, :cond_3a

    const/4 v6, -0x1

    if-ne v8, v6, :cond_39

    move v8, v5

    move/from16 v17, v6

    goto :goto_c

    :cond_39
    move/from16 v17, v8

    move v8, v2

    goto :goto_c

    :cond_3a
    const/4 v6, -0x1

    move/from16 v17, v8

    move v8, v5

    :goto_c
    if-eq v5, v8, :cond_3b

    move v5, v6

    goto :goto_d

    :cond_3b
    move/from16 v5, v17

    :goto_d
    if-ne v1, v6, :cond_3f

    if-ne v7, v6, :cond_3e

    if-ne v5, v6, :cond_3d

    if-eqz v22, :cond_3c

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    goto :goto_e

    :cond_3c
    const/4 v1, 0x0

    goto :goto_f

    :cond_3d
    move/from16 v21, v5

    const/16 v19, -0x1

    const/16 v20, -0x1

    goto :goto_e

    :cond_3e
    move/from16 v21, v5

    move/from16 v20, v7

    const/16 v19, -0x1

    goto :goto_e

    :cond_3f
    move/from16 v19, v1

    move/from16 v21, v5

    move/from16 v20, v7

    :goto_e
    new-instance v18, Lgsz;

    const/16 v23, -0x1

    const/16 v24, -0x1

    invoke-direct/range {v18 .. v24}, Lgsz;-><init>(III[BII)V

    move-object/from16 v1, v18

    :goto_f
    iput-object v1, v4, Lgth;->F:Lgsz;

    const-string v1, "sample-rate"

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lgth;->J:I

    const-string v1, "exo-pcm-encoding-int"

    invoke-static {v0, v1, v6}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_40

    const-string v1, "pcm-encoding"

    invoke-static {v0, v1, v6}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    :cond_40
    iput v1, v4, Lgth;->K:I

    const-string v1, "channel-count"

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    const-string v5, "channel-mask"

    invoke-static {v0, v5, v6}, Lfwe;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    if-eq v1, v6, :cond_41

    if-eq v5, v6, :cond_41

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    if-eq v7, v1, :cond_41

    move v7, v6

    goto :goto_10

    :cond_41
    move v7, v5

    :goto_10
    iput v1, v4, Lgth;->H:I

    iput v7, v4, Lgth;->I:I

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    move v15, v2

    :goto_11
    const-string v2, "csd-"

    invoke-static {v15, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v4, Lgth;->r:Ljava/util/List;

    const-string v1, "track-id"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "track-id"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lgth;->c(I)V

    :cond_42
    new-instance v0, Lgti;

    invoke-direct {v0, v4}, Lgti;-><init>(Lgth;)V

    move-object v1, v3

    check-cast v1, Licm;

    iget-object v1, v1, Licm;->a:Licn;

    move-object v2, v3

    check-cast v2, Licm;

    iget v2, v2, Licm;->d:I

    add-int/lit8 v4, v2, 0x1

    move-object v5, v3

    check-cast v5, Licm;

    iput v4, v5, Licm;->d:I

    new-instance v4, Licq;

    invoke-direct {v4, v2, v0}, Licq;-><init>(ILgti;)V

    iget-object v0, v1, Licn;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhny;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhny;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v3, Licm;

    iget-object v0, v3, Licm;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v4, Licq;->a:I
    :try_end_1
    .catch Licp; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_43
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Licp; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
