.class public Lbpnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbinh;

.field protected final b:Lbpmd;

.field public final c:Ljava/util/Map;

.field public final d:Lbfmh;


# direct methods
.method public constructor <init>(Lbinh;Lbpmd;Lbfmh;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpnr;->a:Lbinh;

    .line 6
    .line 7
    iput-object p2, p0, Lbpnr;->b:Lbpmd;

    .line 8
    .line 9
    iput-object p3, p0, Lbpnr;->d:Lbfmh;

    .line 10
    .line 11
    iput-object p4, p0, Lbpnr;->c:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZZLandroid/text/TextUtils$TruncateAt;IZLcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Integer;)Landroid/text/Layout;
    .locals 9

    .line 1
    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v4, 0x21

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    .line 8
    if-lt v3, v4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p4, v6, v5}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    move-object v7, v5

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    if-eq p4, v3, :cond_2

    .line 19
    .line 20
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    if-ne p4, v3, :cond_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static/range {p0 .. p1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    if-eqz v7, :cond_4

    .line 30
    .line 31
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 32
    .line 33
    if-le v3, p2, :cond_3

    .line 34
    .line 35
    if-nez p5, :cond_3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_3
    new-instance v0, Landroid/text/BoringLayout;

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move v8, p6

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_4
    if-eqz p5, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 56
    move-result v3

    .line 57
    float-to-double v3, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v3

    .line 62
    double-to-int v3, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    move v3, p2

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v6, v4, p1, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    move-object/from16 v3, p7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    if-eqz p12, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 95
    .line 96
    :cond_6
    if-nez p9, :cond_7

    .line 97
    .line 98
    move/from16 v0, p8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 102
    .line 103
    :cond_7
    move-object/from16 v0, p10

    .line 104
    .line 105
    move-object/from16 v2, p11

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Lbpnq;->k(Landroid/text/StaticLayout$Builder;Lcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbpng;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    .line 1
    invoke-virtual {v1}, Lcoxw;->as()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcoxw;->at()Lcoky;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v1, v3, v4}, Lbhaq;->readFieldPresence(II)Z

    move-result v5

    const v6, 0x7fffffff

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    iget-wide v8, v1, Lcoxw;->upbHandle:J

    sget-boolean v5, Lcoxw;->IS_64BIT:Z

    if-eq v12, v5, :cond_1

    const-wide/16 v10, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0xc

    :goto_1
    invoke-static {v8, v9, v10, v11}, Lcoxw;->readInt32(JJ)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    iget-object v8, v1, Lcoxw;->d:Lcoky;

    const/16 v9, 0x20

    const/4 v10, 0x4

    if-nez v8, :cond_4

    .line 3
    invoke-virtual {v1, v3, v10}, Lbhaq;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v8, v1, Lcoxw;->d:Lcoky;

    if-nez v8, :cond_6

    invoke-virtual {v1, v3, v10}, Lbhaq;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4
    new-instance v8, Lcoky;

    sget-boolean v11, Lcoxw;->IS_64BIT:Z

    if-eq v12, v11, :cond_5

    const/16 v11, 0x14

    goto :goto_4

    :cond_5
    move v11, v9

    :goto_4
    sget-object v13, Lcokx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v11, v13}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v11

    .line 5
    invoke-direct {v8, v11}, Lcoky;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v8, v1, Lcoxw;->d:Lcoky;

    :cond_6
    iget-object v8, v1, Lcoxw;->d:Lcoky;

    if-nez v8, :cond_7

    .line 6
    sget v1, Lcoky;->x:I

    .line 7
    sget-object v1, Lcokw;->a:Lcoky;

    goto :goto_5

    .line 8
    :cond_7
    iget-object v1, v1, Lcoxw;->d:Lcoky;

    .line 9
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbwlt;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/TextPaint;

    if-gtz v5, :cond_8

    move v5, v6

    :cond_8
    if-eqz v2, :cond_9

    .line 11
    invoke-static {v2}, Lbpst;->l(Lcoky;)Lcoky;

    move-result-object v2

    goto :goto_6

    .line 12
    :cond_9
    sget v2, Lcoky;->x:I

    .line 13
    sget-object v2, Lcokw;->a:Lcoky;

    .line 14
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    move-result-object v11

    iget-wide v10, v11, Lbhaq;->upbHandle:J

    const/16 v13, 0x1a

    invoke-static {v10, v11, v13}, Lbhaq;->readBool(JI)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_a

    .line 15
    invoke-virtual {v2, v3, v9}, Lbhaq;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 16
    invoke-virtual {v2}, Lcoky;->aS()I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_a

    move/from16 v33, v12

    goto :goto_7

    :cond_a
    move/from16 v33, v32

    :goto_7
    if-eqz v31, :cond_b

    .line 17
    invoke-virtual {v2, v3, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 18
    invoke-virtual {v2}, Lcoky;->aQ()I

    move-result v9

    if-ne v9, v4, :cond_b

    move/from16 v34, v12

    goto :goto_8

    :cond_b
    move/from16 v34, v32

    :goto_8
    if-ge v5, v6, :cond_e

    if-nez v34, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, v12}, Lbhaq;->readFieldPresence(II)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    if-eqz v33, :cond_e

    :cond_d
    move/from16 v35, v12

    goto :goto_9

    :cond_e
    move/from16 v35, v32

    :goto_9
    if-nez v35, :cond_16

    if-ge v5, v6, :cond_15

    .line 19
    sget v6, Lbpnq;->c:I

    if-nez v2, :cond_f

    goto/16 :goto_f

    .line 20
    :cond_f
    invoke-virtual {v2}, Lcoky;->aI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v9, v32

    .line 21
    :goto_a
    invoke-virtual {v2}, Lcoky;->aH()I

    move-result v10

    if-ge v9, v10, :cond_15

    .line 22
    invoke-virtual {v2, v9}, Lcoky;->aY(I)Lcomt;

    move-result-object v10

    iget-wide v12, v10, Lcomt;->upbHandle:J

    move-object/from16 v27, v8

    move/from16 v18, v9

    const-wide/16 v8, 0xc

    invoke-static {v12, v13, v8, v9}, Lcomt;->readInt32(JJ)I

    move-result v12

    .line 23
    invoke-virtual {v10, v3, v4}, Lbhaq;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-wide v8, v10, Lcomt;->upbHandle:J

    move/from16 v19, v5

    const-wide/16 v4, 0x10

    invoke-static {v8, v9, v4, v5}, Lcomt;->readInt32(JJ)I

    move-result v8

    goto :goto_b

    :cond_10
    move/from16 v19, v5

    sub-int v8, v6, v12

    :goto_b
    if-nez v12, :cond_11

    if-lt v8, v6, :cond_11

    move/from16 p1, v6

    goto :goto_e

    :cond_11
    iget-wide v4, v10, Lcomt;->upbHandle:J

    const-wide/16 v8, 0x14

    invoke-static {v4, v5, v8, v9}, Lcomt;->readFloat(JJ)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_17

    const/16 v4, 0x9

    .line 24
    invoke-virtual {v10, v4, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v13, 0x4

    .line 25
    invoke-virtual {v10, v3, v13}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_17

    .line 26
    invoke-virtual {v10}, Lbhaq;->br()Z

    move-result v4

    if-nez v4, :cond_17

    sget-boolean v4, Lcomt;->IS_64BIT:Z

    const/4 v11, 0x1

    if-eq v11, v4, :cond_12

    const/16 v4, 0x4c

    goto :goto_c

    :cond_12
    const/16 v4, 0x38

    :goto_c
    const/4 v8, 0x7

    .line 27
    invoke-virtual {v10, v4, v8}, Lbhaq;->readOneOfPresence(II)Z

    move-result v4

    if-nez v4, :cond_17

    .line 28
    invoke-virtual {v10}, Lcomt;->au()Z

    move-result v4

    if-nez v4, :cond_17

    iget-wide v8, v10, Lcomt;->upbHandle:J

    const/16 v4, 0xb

    invoke-static {v8, v9, v4}, Lcomt;->readBool(JI)Z

    move-result v4

    if-nez v4, :cond_17

    sget-boolean v4, Lcomt;->IS_64BIT:Z

    const/4 v11, 0x1

    if-eq v11, v4, :cond_13

    const-wide/16 v20, 0x24

    goto :goto_d

    :cond_13
    const-wide/16 v20, 0x20

    :goto_d
    move v4, v5

    move/from16 p1, v6

    move-wide/from16 v5, v20

    invoke-static {v8, v9, v5, v6}, Lcomt;->readFloat(JJ)F

    move-result v5

    cmpl-float v4, v5, v4

    if-nez v4, :cond_17

    .line 29
    invoke-virtual {v10}, Lcomt;->aw()I

    move-result v4

    if-eq v4, v11, :cond_14

    goto :goto_10

    :cond_14
    :goto_e
    add-int/lit8 v9, v18, 0x1

    move/from16 v6, p1

    move/from16 v5, v19

    move-object/from16 v8, v27

    const/4 v4, 0x2

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_15
    :goto_f
    move/from16 v19, v5

    move-object/from16 v27, v8

    move/from16 v30, v32

    goto :goto_11

    :cond_16
    move/from16 v19, v5

    move-object/from16 v27, v8

    :cond_17
    :goto_10
    const/16 v30, 0x1

    .line 30
    :goto_11
    sget v4, Lbpnq;->c:I

    const/16 v4, 0xa

    if-nez v2, :cond_18

    const-wide/16 v4, 0x10

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto/16 :goto_17

    :cond_18
    move/from16 v5, v32

    .line 31
    :goto_12
    invoke-virtual {v2}, Lcoky;->aH()I

    move-result v6

    if-ge v5, v6, :cond_21

    .line 32
    invoke-virtual {v2, v5}, Lcoky;->aY(I)Lcomt;

    move-result-object v6

    iget-object v8, v6, Lcomt;->f:Lcoli;

    const/4 v11, 0x1

    if-nez v8, :cond_1a

    .line 33
    invoke-virtual {v6, v4, v11}, Lbhaq;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    move v10, v5

    const-wide/16 v4, 0x10

    goto/16 :goto_16

    :cond_1a
    :goto_13
    iget-object v8, v6, Lcomt;->f:Lcoli;

    if-nez v8, :cond_1c

    .line 34
    invoke-virtual {v6, v4, v11}, Lbhaq;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v8, Lcoli;

    sget-boolean v9, Lcomt;->IS_64BIT:Z

    if-eq v11, v9, :cond_1b

    const/16 v9, 0x40

    goto :goto_14

    :cond_1b
    const/16 v9, 0x80

    .line 35
    :goto_14
    sget-object v10, Lcolh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v9, v10}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    .line 36
    invoke-direct {v8, v9}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v8, v6, Lcomt;->f:Lcoli;

    :cond_1c
    iget-object v8, v6, Lcomt;->f:Lcoli;

    if-nez v8, :cond_1d

    .line 37
    sget-object v6, Lcolg;->a:Lcoli;

    goto :goto_15

    .line 38
    :cond_1d
    iget-object v6, v6, Lcomt;->f:Lcoli;

    .line 39
    :goto_15
    invoke-virtual {v6}, Lcoli;->at()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 40
    invoke-virtual {v6}, Lcoli;->aw()Lbhaq;

    move-result-object v8

    iget-wide v8, v8, Lbhaq;->upbHandle:J

    move v10, v5

    const-wide/16 v4, 0xc

    invoke-static {v8, v9, v4, v5}, Lbhaq;->readInt32(JJ)I

    move-result v12

    const-wide/16 v4, 0x10

    invoke-static {v8, v9, v4, v5}, Lbhaq;->readInt32(JJ)I

    move-result v8

    if-lez v12, :cond_20

    if-lt v8, v12, :cond_20

    goto :goto_17

    :cond_1e
    move v10, v5

    const-wide/16 v4, 0x10

    .line 41
    invoke-virtual {v6}, Lcoli;->as()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 42
    invoke-virtual {v6}, Lcoli;->av()Lcolo;

    move-result-object v8

    invoke-virtual {v8}, Lcolo;->ar()I

    move-result v8

    if-lez v8, :cond_20

    goto :goto_17

    .line 43
    :cond_1f
    invoke-virtual {v6}, Lcoli;->ar()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 44
    invoke-virtual {v6}, Lcoli;->au()Lcoll;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcoll;->ar()I

    move-result v9

    if-lez v9, :cond_20

    .line 46
    invoke-virtual {v8}, Lcoll;->ar()I

    move-result v9

    .line 47
    invoke-virtual {v8}, Lcoll;->as()V

    iget-object v8, v8, Lcoll;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v9, v8, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    add-int/lit8 v6, v10, 0x1

    move v5, v6

    const/16 v4, 0xa

    goto/16 :goto_12

    :cond_21
    const-wide/16 v4, 0x10

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 49
    :goto_17
    const-string v16, ""

    const/16 v9, 0x1d

    if-eqz v6, :cond_37

    iget-object v10, v0, Lbpnr;->a:Lbinh;

    iget-object v12, v0, Lbpnr;->b:Lbpmd;

    iget-object v4, v0, Lbpnr;->d:Lbfmh;

    iget-object v5, v0, Lbpnr;->c:Ljava/util/Map;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbwlt;

    move-result-object v17

    .line 50
    invoke-interface/range {v17 .. v17}, Lbwlt;->uw()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroid/text/TextPaint;

    const-wide/16 v22, 0x10

    .line 51
    invoke-static {v2}, Lbpnq;->l(Lcoky;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 52
    invoke-virtual {v2}, Lcoky;->aI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()I

    move-result v13

    .line 53
    invoke-static {v2, v13}, Lbpnq;->m(Lcoky;I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    const/4 v15, 0x4

    .line 54
    invoke-virtual {v2, v3, v15}, Lbhaq;->readFieldPresence(II)Z

    move-result v18

    if-eqz v18, :cond_22

    .line 55
    invoke-virtual {v2}, Lcoky;->aR()I

    move-result v18

    move/from16 v3, v18

    goto :goto_18

    :cond_22
    const/4 v3, 0x1

    :goto_18
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()I

    move-result v15

    .line 56
    invoke-static {v3, v11, v13, v15}, Lbpnq;->i(ILjava/lang/CharSequence;Landroid/text/TextDirectionHeuristic;I)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 57
    invoke-virtual {v6}, Lcoli;->ar()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 58
    invoke-virtual {v6}, Lcoli;->au()Lcoll;

    move-result-object v6

    new-instance v11, Landroid/text/TextPaint;

    .line 59
    invoke-direct {v11, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 60
    iget v15, v8, Landroid/text/TextPaint;->bgColor:I

    iput v15, v11, Landroid/text/TextPaint;->bgColor:I

    .line 61
    iget v15, v8, Landroid/text/TextPaint;->baselineShift:I

    iput v15, v11, Landroid/text/TextPaint;->baselineShift:I

    .line 62
    iget v15, v8, Landroid/text/TextPaint;->linkColor:I

    iput v15, v11, Landroid/text/TextPaint;->linkColor:I

    .line 63
    iget-object v15, v8, Landroid/text/TextPaint;->drawableState:[I

    iput-object v15, v11, Landroid/text/TextPaint;->drawableState:[I

    .line 64
    iget v15, v8, Landroid/text/TextPaint;->density:F

    iput v15, v11, Landroid/text/TextPaint;->density:F

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v9, :cond_23

    .line 65
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v15

    invoke-static {v11, v15}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 66
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v15

    invoke-static {v11, v15}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    :cond_23
    move-object/from16 v36, v16

    move/from16 v15, v32

    move/from16 v37, v15

    .line 67
    :goto_19
    invoke-virtual {v6}, Lcoll;->ar()I

    move-result v9

    if-ge v15, v9, :cond_26

    .line 68
    invoke-virtual {v11, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 69
    iget v9, v8, Landroid/text/TextPaint;->bgColor:I

    iput v9, v11, Landroid/text/TextPaint;->bgColor:I

    .line 70
    iget v9, v8, Landroid/text/TextPaint;->baselineShift:I

    iput v9, v11, Landroid/text/TextPaint;->baselineShift:I

    .line 71
    iget v9, v8, Landroid/text/TextPaint;->linkColor:I

    iput v9, v11, Landroid/text/TextPaint;->linkColor:I

    .line 72
    iget-object v9, v8, Landroid/text/TextPaint;->drawableState:[I

    iput-object v9, v11, Landroid/text/TextPaint;->drawableState:[I

    .line 73
    iget v9, v8, Landroid/text/TextPaint;->density:F

    iput v9, v11, Landroid/text/TextPaint;->density:F

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v38, v1

    const/16 v1, 0x1d

    if-lt v9, v1, :cond_24

    .line 74
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v9

    invoke-static {v11, v9}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 75
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v9

    invoke-static {v11, v9}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    .line 76
    :cond_24
    invoke-virtual {v6}, Lcoll;->at()V

    iget-object v9, v6, Lcoll;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 78
    invoke-virtual {v6}, Lcoll;->as()V

    iget-object v1, v6, Lcoll;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    move-result-object v22

    move-object/from16 v26, p2

    move-object/from16 v20, v2

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    .line 80
    invoke-static/range {v18 .. v28}, Lbpnq;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Ljava/lang/CharSequence;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v10, v24

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v5

    .line 81
    invoke-static {v11, v1, v5}, Lbpnq;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move-object/from16 v23, v20

    .line 82
    invoke-static {v1, v11, v7}, Lbpnq;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v20

    move-object/from16 v24, p5

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v19, v11

    move-object/from16 v22, v13

    .line 83
    invoke-static/range {v18 .. v24}, Lbpnq;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    move-object/from16 v20, v23

    .line 84
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    if-gt v12, v9, :cond_25

    new-instance v2, Lacss;

    invoke-direct {v2, v3, v11, v9, v1}, Lacss;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    const/4 v14, 0x0

    goto :goto_1a

    :cond_25
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v36, v3

    move-object v13, v5

    move/from16 v37, v9

    move-object v12, v10

    move-object/from16 v3, v21

    move-object/from16 v5, v25

    move-object/from16 v1, v38

    move-object v10, v2

    move-object/from16 v21, v4

    move-object/from16 v2, v20

    move-object/from16 v4, v27

    goto/16 :goto_19

    :cond_26
    move-object/from16 v38, v1

    move-object/from16 v20, v2

    .line 85
    new-instance v2, Lacss;

    move-object/from16 v3, v36

    move/from16 v9, v37

    const/4 v1, 0x0

    invoke-direct {v2, v3, v11, v9, v1}, Lacss;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    move-object v14, v1

    :goto_1a
    const/16 v29, 0x2

    goto/16 :goto_1f

    :cond_27
    move-object/from16 v38, v1

    move-object/from16 v20, v2

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object v2, v10

    move-object v10, v12

    move-object v5, v13

    move-object/from16 v4, v21

    move-object/from16 v21, v3

    .line 86
    invoke-virtual {v6}, Lcoli;->as()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 87
    invoke-virtual {v6}, Lcoli;->av()Lcolo;

    move-result-object v15

    move-object/from16 v13, p2

    move-object v9, v2

    move-object v2, v4

    move-object v6, v5

    move-object v4, v8

    move/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v12, v25

    move-object/from16 v11, v27

    const/16 v29, 0x2

    move-object/from16 v8, p5

    .line 88
    invoke-static/range {v1 .. v13}, Lbpnq;->q(Lcoky;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbinh;Lbpmd;Lbfmh;Ljava/util/Map;Lbpng;)Lacss;

    move-result-object v14

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    iget-object v1, v14, Lacss;->b:Ljava/lang/Object;

    if-eqz v1, :cond_28

    move-object v2, v14

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_28
    new-instance v1, Landroid/text/TextPaint;

    .line 89
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 90
    iget v2, v4, Landroid/text/TextPaint;->bgColor:I

    iput v2, v1, Landroid/text/TextPaint;->bgColor:I

    .line 91
    iget v2, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 92
    iget v2, v4, Landroid/text/TextPaint;->linkColor:I

    iput v2, v1, Landroid/text/TextPaint;->linkColor:I

    .line 93
    iget-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 94
    iget v2, v4, Landroid/text/TextPaint;->density:F

    iput v2, v1, Landroid/text/TextPaint;->density:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v2, v8, :cond_29

    .line 95
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v2

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 96
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    :cond_29
    iget-object v2, v14, Lacss;->d:Ljava/lang/Object;

    move/from16 v8, v32

    .line 97
    :goto_1c
    invoke-virtual {v15}, Lcolo;->ar()I

    move-result v9

    if-ge v8, v9, :cond_2c

    .line 98
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 99
    iget v2, v4, Landroid/text/TextPaint;->bgColor:I

    iput v2, v1, Landroid/text/TextPaint;->bgColor:I

    .line 100
    iget v2, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 101
    iget v2, v4, Landroid/text/TextPaint;->linkColor:I

    iput v2, v1, Landroid/text/TextPaint;->linkColor:I

    .line 102
    iget-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 103
    iget v2, v4, Landroid/text/TextPaint;->density:F

    iput v2, v1, Landroid/text/TextPaint;->density:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v2, v9, :cond_2a

    .line 104
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v2

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 105
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    .line 106
    :cond_2a
    invoke-virtual {v15}, Lcolo;->as()V

    iget-object v2, v15, Lcolo;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    move-result-object v22

    move-object/from16 v26, p2

    .line 108
    invoke-static/range {v18 .. v28}, Lbpnq;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Ljava/lang/CharSequence;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v11, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v12

    .line 109
    invoke-static {v1, v2, v12}, Lbpnq;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move-object/from16 v23, v20

    .line 110
    invoke-static {v2, v1, v7}, Lbpnq;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v20

    move-object/from16 v24, p5

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 111
    invoke-static/range {v18 .. v24}, Lbpnq;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v6, v19

    move-object/from16 v5, v22

    move-object/from16 v20, v23

    .line 112
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    if-gt v12, v3, :cond_2b

    new-instance v4, Lacss;

    invoke-direct {v4, v2, v6, v3, v1}, Lacss;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    move-object v2, v4

    goto/16 :goto_1b

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    move-object v1, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object v6, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v11

    goto/16 :goto_1c

    :cond_2c
    move-object v6, v1

    new-instance v1, Lacss;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v6, v3, v4}, Lacss;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    move-object v2, v1

    move-object v14, v4

    goto/16 :goto_1f

    :cond_2d
    move-object v9, v2

    move-object v11, v4

    move-object v4, v8

    move/from16 v3, v19

    const/16 v29, 0x2

    .line 113
    invoke-virtual {v6}, Lcoli;->at()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 114
    invoke-virtual {v6}, Lcoli;->aw()Lbhaq;

    move-result-object v14

    move-object/from16 v13, p2

    move-object/from16 v8, p5

    move-object v6, v5

    move-object v2, v11

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v12, v25

    move-object/from16 v11, v27

    .line 115
    invoke-static/range {v1 .. v13}, Lbpnq;->q(Lcoky;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbinh;Lbpmd;Lbfmh;Ljava/util/Map;Lbpng;)Lacss;

    move-result-object v15

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    iget-object v1, v15, Lacss;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2e

    move-object v2, v15

    goto/16 :goto_1b

    :cond_2e
    iget-wide v1, v14, Lbhaq;->upbHandle:J

    const-wide/16 v8, 0xc

    invoke-static {v1, v2, v8, v9}, Lbhaq;->readInt32(JJ)I

    move-result v10

    const-wide/16 v11, 0x10

    invoke-static {v1, v2, v11, v12}, Lbhaq;->readInt32(JJ)I

    move-result v1

    new-instance v2, Landroid/text/TextPaint;

    .line 116
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 117
    iget v11, v4, Landroid/text/TextPaint;->bgColor:I

    iput v11, v2, Landroid/text/TextPaint;->bgColor:I

    .line 118
    iget v11, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v11, v2, Landroid/text/TextPaint;->baselineShift:I

    .line 119
    iget v11, v4, Landroid/text/TextPaint;->linkColor:I

    iput v11, v2, Landroid/text/TextPaint;->linkColor:I

    .line 120
    iget-object v11, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v11, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    iget v11, v4, Landroid/text/TextPaint;->density:F

    iput v11, v2, Landroid/text/TextPaint;->density:F

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_2f

    .line 122
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v11

    invoke-static {v2, v11}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 123
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v11

    invoke-static {v2, v11}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    :cond_2f
    move v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_1d
    if-gt v13, v1, :cond_32

    sub-int v15, v1, v13

    div-int/lit8 v15, v15, 0x2

    .line 124
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 125
    iget v8, v4, Landroid/text/TextPaint;->bgColor:I

    iput v8, v2, Landroid/text/TextPaint;->bgColor:I

    .line 126
    iget v8, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v8, v2, Landroid/text/TextPaint;->baselineShift:I

    .line 127
    iget v8, v4, Landroid/text/TextPaint;->linkColor:I

    iput v8, v2, Landroid/text/TextPaint;->linkColor:I

    .line 128
    iget-object v8, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v8, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 129
    iget v8, v4, Landroid/text/TextPaint;->density:F

    iput v8, v2, Landroid/text/TextPaint;->density:F

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_30

    .line 130
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v8

    invoke-static {v2, v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 131
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v8

    invoke-static {v2, v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    :cond_30
    add-int v28, v13, v15

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    move-result-object v22

    move-object/from16 v26, p2

    .line 132
    invoke-static/range {v18 .. v28}, Lbpnq;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Ljava/lang/CharSequence;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;I)Ljava/lang/CharSequence;

    move-result-object v8

    move/from16 v26, v1

    move-object/from16 v17, v21

    move-object/from16 v9, v23

    move-object/from16 v15, v24

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 133
    invoke-static {v2, v8, v1}, Lbpnq;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move-object/from16 v23, v20

    .line 134
    invoke-static {v8, v2, v7}, Lbpnq;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v20

    move-object/from16 v24, p5

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    .line 135
    invoke-static/range {v18 .. v24}, Lbpnq;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v20, v23

    .line 136
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    if-gt v8, v3, :cond_31

    add-int/lit8 v13, v28, 0x1

    move-object v11, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v21, v17

    move-object/from16 v10, v18

    move/from16 v1, v26

    move/from16 v12, v28

    goto :goto_1e

    :cond_31
    add-int/lit8 v1, v28, -0x1

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v21, v17

    :goto_1e
    const-wide/16 v8, 0xc

    goto/16 :goto_1d

    :cond_32
    move-object/from16 v17, v21

    move-object/from16 v9, v23

    move-object/from16 v15, v24

    const/4 v1, -0x1

    if-eq v12, v1, :cond_34

    .line 137
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 138
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    iput v1, v2, Landroid/text/TextPaint;->bgColor:I

    .line 139
    iget v1, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v1, v2, Landroid/text/TextPaint;->baselineShift:I

    .line 140
    iget v1, v4, Landroid/text/TextPaint;->linkColor:I

    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    .line 141
    iget-object v1, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v1, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 142
    iget v1, v4, Landroid/text/TextPaint;->density:F

    iput v1, v2, Landroid/text/TextPaint;->density:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v1, v9, :cond_33

    .line 143
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 144
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v1

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    .line 145
    :cond_33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    invoke-static {v2, v10, v1}, Lbpnq;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    new-instance v1, Lacss;

    invoke-direct {v1, v10, v2, v3, v11}, Lacss;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    move-object v2, v1

    goto/16 :goto_1b

    .line 147
    :cond_34
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 148
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    iput v1, v2, Landroid/text/TextPaint;->bgColor:I

    .line 149
    iget v1, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v1, v2, Landroid/text/TextPaint;->baselineShift:I

    .line 150
    iget v1, v4, Landroid/text/TextPaint;->linkColor:I

    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    .line 151
    iget-object v1, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v1, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 152
    iget v1, v4, Landroid/text/TextPaint;->density:F

    iput v1, v2, Landroid/text/TextPaint;->density:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v1, v12, :cond_35

    .line 153
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 154
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v1

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    :cond_35
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    move-result-object v22

    iget-wide v4, v14, Lbhaq;->upbHandle:J

    const-wide/16 v10, 0xc

    invoke-static {v4, v5, v10, v11}, Lbhaq;->readInt32(JJ)I

    move-result v28

    move-object/from16 v26, p2

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v21, v17

    .line 155
    invoke-static/range {v18 .. v28}, Lbpnq;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Ljava/lang/CharSequence;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v4

    .line 156
    invoke-static {v2, v1, v4}, Lbpnq;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    new-instance v4, Lacss;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v2, v3, v14}, Lacss;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    move-object v2, v4

    goto :goto_1f

    :cond_36
    move-object/from16 v13, p2

    move-object/from16 v8, p5

    move-object v6, v5

    move-object v2, v11

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v12, v25

    move-object/from16 v11, v27

    const/4 v14, 0x0

    .line 157
    invoke-static/range {v1 .. v13}, Lbpnq;->q(Lcoky;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbinh;Lbpmd;Lbfmh;Ljava/util/Map;Lbpng;)Lacss;

    move-result-object v2

    .line 158
    :goto_1f
    iget-object v1, v2, Lacss;->d:Ljava/lang/Object;

    iget-object v3, v2, Lacss;->c:Ljava/lang/Object;

    iget v4, v2, Lacss;->a:I

    iget-object v2, v2, Lacss;->b:Ljava/lang/Object;

    move v12, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_20

    :cond_37
    move-object/from16 v38, v1

    move-object/from16 v20, v2

    move/from16 v3, v19

    const/4 v14, 0x0

    const/16 v29, 0x2

    .line 159
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    move-result-object v21

    iget-object v1, v0, Lbpnr;->a:Lbinh;

    iget-object v2, v0, Lbpnr;->b:Lbpmd;

    iget-object v4, v0, Lbpnr;->c:Ljava/util/Map;

    iget-object v5, v0, Lbpnr;->d:Lbfmh;

    move-object/from16 v25, p2

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    .line 160
    invoke-static/range {v18 .. v26}, Lbpnq;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, v20

    new-instance v4, Landroid/text/TextPaint;

    move-object/from16 v8, v27

    .line 161
    invoke-direct {v4, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 162
    iget v5, v8, Landroid/text/TextPaint;->bgColor:I

    iput v5, v4, Landroid/text/TextPaint;->bgColor:I

    .line 163
    iget v5, v8, Landroid/text/TextPaint;->baselineShift:I

    iput v5, v4, Landroid/text/TextPaint;->baselineShift:I

    .line 164
    iget v5, v8, Landroid/text/TextPaint;->linkColor:I

    iput v5, v4, Landroid/text/TextPaint;->linkColor:I

    .line 165
    iget-object v5, v8, Landroid/text/TextPaint;->drawableState:[I

    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 166
    iget v5, v8, Landroid/text/TextPaint;->density:F

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v5, v9, :cond_38

    .line 167
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    move-result v5

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 168
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    move-result v5

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    :cond_38
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v5

    .line 169
    invoke-static {v4, v1, v5}, Lbpnq;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move v12, v3

    move-object v3, v14

    .line 170
    :goto_20
    check-cast v4, Landroid/text/TextPaint;

    .line 171
    invoke-static {v1, v4, v7}, Lbpnq;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v20

    move/from16 v5, p6

    .line 172
    invoke-static {v2, v5}, Lbpnq;->m(Lcoky;I)Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v13, 0x4

    .line 173
    invoke-virtual {v2, v7, v13}, Lbhaq;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 174
    invoke-virtual {v2}, Lcoky;->aR()I

    move-result v8

    goto :goto_21

    :cond_39
    const/4 v8, 0x1

    .line 175
    :goto_21
    invoke-static {v8, v1, v6, v5}, Lbpnq;->i(ILjava/lang/CharSequence;Landroid/text/TextDirectionHeuristic;I)Landroid/text/Layout$Alignment;

    move-result-object v21

    .line 176
    invoke-virtual {v2, v7, v7}, Lbhaq;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 177
    invoke-virtual {v2}, Lcoky;->aQ()I

    move-result v5

    .line 178
    invoke-static {v5}, Lbuza;->v(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    goto :goto_22

    .line 179
    :cond_3a
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_22
    if-nez v31, :cond_3b

    if-nez v5, :cond_3b

    .line 180
    invoke-virtual {v2}, Lcoky;->aQ()I

    move-result v8

    move/from16 v9, v29

    if-ne v8, v9, :cond_3b

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_3b
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v5, v8, :cond_3c

    const/4 v11, 0x1

    if-ne v12, v11, :cond_3d

    move/from16 v23, v11

    move/from16 v26, v23

    goto :goto_23

    :cond_3c
    const/4 v11, 0x1

    :cond_3d
    move/from16 v26, v12

    move/from16 v23, v32

    :goto_23
    const/16 v8, 0x10

    if-nez v3, :cond_3f

    .line 181
    invoke-virtual {v2, v7, v8}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-wide v9, v2, Lcoky;->upbHandle:J

    const/16 v12, 0xa

    invoke-static {v9, v10, v12}, Lcoky;->readBool(JI)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_24

    :cond_3e
    const/16 v12, 0xa

    move/from16 v24, v11

    :goto_24
    move/from16 v27, v30

    const/16 v30, 0x0

    move-object/from16 v29, p5

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    move-object/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    .line 182
    invoke-static/range {v18 .. v30}, Lbpnr;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZZLandroid/text/TextUtils$TruncateAt;IZLcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v3

    move-object/from16 v5, v22

    move-object/from16 v9, v25

    goto :goto_25

    :cond_3f
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object v9, v5

    move-object v5, v6

    move/from16 v27, v30

    const/16 v12, 0xa

    :goto_25
    move/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v1, v26

    if-eqz p4, :cond_41

    .line 183
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    if-eqz v10, :cond_41

    move-object v10, v3

    check-cast v10, Landroid/text/Layout;

    .line 184
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v13

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    if-le v13, v15, :cond_41

    .line 185
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 186
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v15

    .line 187
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    if-gt v10, v13, :cond_40

    add-int/lit8 v15, v15, 0x1

    :cond_40
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v26

    move/from16 v10, v26

    goto :goto_26

    :cond_41
    move v10, v1

    :goto_26
    if-eqz v27, :cond_4e

    move-object v13, v3

    check-cast v13, Landroid/text/Layout;

    .line 188
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-le v15, v10, :cond_4e

    add-int/lit8 v1, v10, -0x1

    .line 189
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 190
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v3, v15, :cond_44

    const-string v3, "\u2026"

    if-eqz v38, :cond_42

    .line 191
    invoke-static/range {v38 .. v38}, Lbpst;->l(Lcoky;)Lcoky;

    move-result-object v41

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v39

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v40

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    move-result-object v42

    iget-object v15, v0, Lbpnr;->a:Lbinh;

    iget-object v11, v0, Lbpnr;->b:Lbpmd;

    iget-object v14, v0, Lbpnr;->c:Ljava/util/Map;

    iget-object v0, v0, Lbpnr;->d:Lbfmh;

    move-object/from16 v46, p2

    move-object/from16 v47, v0

    move-object/from16 v44, v11

    move-object/from16 v45, v14

    move-object/from16 v43, v15

    .line 192
    invoke-static/range {v39 .. v47}, Lbpnq;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 193
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v33, :cond_44

    goto :goto_27

    :cond_42
    if-eqz v34, :cond_43

    goto :goto_28

    :cond_43
    :goto_27
    move-object/from16 v20, v3

    goto :goto_29

    :cond_44
    :goto_28
    move-object/from16 v20, v16

    :goto_29
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 195
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    move-result-object v3

    iget-wide v14, v3, Lbhaq;->upbHandle:J

    const/16 v3, 0x22

    invoke-static {v14, v15, v3}, Lbhaq;->readBool(JI)Z

    move-result v3

    if-eqz v3, :cond_48

    if-nez v33, :cond_46

    if-eqz v34, :cond_45

    goto :goto_2a

    :cond_45
    move/from16 v23, v32

    goto :goto_2b

    :cond_46
    :goto_2a
    const/16 v23, 0x1

    .line 196
    :goto_2b
    invoke-virtual {v13, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v11, -0x1

    if-ne v1, v11, :cond_47

    const/16 v26, 0x1

    goto :goto_2c

    :cond_47
    move/from16 v26, v32

    :goto_2c
    move-object/from16 v24, v0

    move/from16 v18, v10

    move-object/from16 v22, v19

    move/from16 v25, v31

    move/from16 v21, v35

    move-object/from16 v19, v13

    .line 197
    invoke-static/range {v18 .. v26}, Lbpnq;->f(ILandroid/text/Layout;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;ZLjava/util/Locale;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_30

    :cond_48
    move-object/from16 v24, v0

    move/from16 v26, v10

    move-object v0, v13

    move/from16 v25, v31

    move/from16 v21, v35

    const/4 v11, -0x1

    if-nez v33, :cond_4a

    if-eqz v34, :cond_49

    goto :goto_2d

    :cond_49
    move/from16 v23, v32

    goto :goto_2e

    :cond_4a
    :goto_2d
    const/16 v23, 0x1

    .line 198
    :goto_2e
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    if-ne v1, v11, :cond_4b

    move/from16 v18, v26

    const/16 v26, 0x1

    goto :goto_2f

    :cond_4b
    move/from16 v18, v26

    move/from16 v26, v32

    :goto_2f
    move-object/from16 v22, v19

    move-object/from16 v19, v0

    .line 199
    invoke-static/range {v18 .. v26}, Lbpnq;->f(ILandroid/text/Layout;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;ZLjava/util/Locale;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_30
    move/from16 v26, v18

    move-object/from16 v19, v22

    move-object/from16 v18, v0

    .line 200
    invoke-virtual {v2, v7, v8}, Lbhaq;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-wide v0, v2, Lcoky;->upbHandle:J

    invoke-static {v0, v1, v12}, Lcoky;->readBool(JI)Z

    move-result v12

    move/from16 v24, v12

    goto :goto_31

    :cond_4c
    const/16 v24, 0x1

    :goto_31
    if-eqz v3, :cond_4d

    if-eqz v21, :cond_4d

    const/16 v25, 0x0

    goto :goto_32

    :cond_4d
    move-object/from16 v25, v9

    :goto_32
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, p5

    move-object/from16 v28, v2

    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    .line 201
    invoke-static/range {v18 .. v30}, Lbpnr;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZZLandroid/text/TextUtils$TruncateAt;IZLcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v3

    goto :goto_34

    :cond_4e
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move v0, v10

    if-ge v0, v1, :cond_50

    .line 202
    invoke-virtual {v2, v7, v8}, Lbhaq;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-wide v3, v2, Lcoky;->upbHandle:J

    invoke-static {v3, v4, v12}, Lcoky;->readBool(JI)Z

    move-result v12

    move/from16 v24, v12

    goto :goto_33

    :cond_4f
    const/16 v24, 0x1

    :goto_33
    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    move-object/from16 v29, p5

    move/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v25, v9

    .line 203
    invoke-static/range {v18 .. v30}, Lbpnr;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZZLandroid/text/TextUtils$TruncateAt;IZLcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v3

    .line 204
    :cond_50
    :goto_34
    check-cast v3, Landroid/text/Layout;

    return-object v3
.end method

.method public b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbpng;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcoxw;->as()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcoxw;->at()Lcoky;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbpst;->l(Lcoky;)Lcoky;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v2, Lcoky;->x:I

    .line 22
    .line 23
    sget-object v2, Lcokw;->a:Lcoky;

    .line 24
    :goto_0
    move-object v5, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v7, v0, Lbpnr;->a:Lbinh;

    .line 39
    .line 40
    iget-object v8, v0, Lbpnr;->b:Lbpmd;

    .line 41
    .line 42
    iget-object v9, v0, Lbpnr;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v11, v0, Lbpnr;->d:Lbfmh;

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v11}, Lbpnq;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbwlt;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/text/TextPaint;

    .line 61
    .line 62
    new-instance v14, Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    invoke-direct {v14, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    iget v2, v0, Landroid/text/TextPaint;->bgColor:I

    .line 68
    .line 69
    iput v2, v14, Landroid/text/TextPaint;->bgColor:I

    .line 70
    .line 71
    iget v2, v0, Landroid/text/TextPaint;->baselineShift:I

    .line 72
    .line 73
    iput v2, v14, Landroid/text/TextPaint;->baselineShift:I

    .line 74
    .line 75
    iget v2, v0, Landroid/text/TextPaint;->linkColor:I

    .line 76
    .line 77
    iput v2, v14, Landroid/text/TextPaint;->linkColor:I

    .line 78
    .line 79
    iget-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 80
    .line 81
    iput-object v2, v14, Landroid/text/TextPaint;->drawableState:[I

    .line 82
    .line 83
    iget v2, v0, Landroid/text/TextPaint;->density:F

    .line 84
    .line 85
    iput v2, v14, Landroid/text/TextPaint;->density:F

    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v3, 0x1d

    .line 90
    .line 91
    if-lt v2, v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v5, v1}, Lbpnq;->m(Lcoky;I)Landroid/text/TextDirectionHeuristic;

    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x4

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x1

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcoky;->aR()I

    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v2, v4

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v2, v13, v0, v1}, Lbpnq;->i(ILjava/lang/CharSequence;Landroid/text/TextDirectionHeuristic;I)Landroid/text/Layout$Alignment;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v2, 0x21

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    if-lt v1, v2, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14, v0, v7, v6}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 145
    .line 146
    if-eq v0, v1, :cond_4

    .line 147
    .line 148
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v13, v14}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    :cond_5
    :goto_2
    const/16 v1, 0xa

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    new-instance v12, Landroid/text/BoringLayout;

    .line 163
    .line 164
    iget v15, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-wide v2, v5, Lcoky;->upbHandle:J

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lcoky;->readBool(JI)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    :cond_6
    move/from16 v20, v4

    .line 179
    .line 180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v12 .. v20}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 188
    return-object v12

    .line 189
    .line 190
    :cond_7
    move-object/from16 v6, v16

    .line 191
    .line 192
    .line 193
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 194
    move-result v8

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 198
    move-result v9

    .line 199
    float-to-double v9, v9

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 203
    move-result-wide v9

    .line 204
    double-to-int v9, v9

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v7, v8, v14, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 212
    move-result-object v6

    .line 213
    const/4 v7, 0x2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3, v7}, Lbhaq;->readFieldPresence(II)Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    iget-wide v7, v5, Lcoky;->upbHandle:J

    .line 222
    .line 223
    const-wide/16 v9, 0xc

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8, v9, v10}, Lcoky;->readFloat(JJ)F

    .line 227
    move-result v7

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 231
    move-result v8

    .line 232
    mul-float/2addr v7, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const/4 v7, 0x0

    .line 235
    .line 236
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-wide v2, v5, Lcoky;->upbHandle:J

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v1}, Lcoky;->readBool(JI)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v6, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
