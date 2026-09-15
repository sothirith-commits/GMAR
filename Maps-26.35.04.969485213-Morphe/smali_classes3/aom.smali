.class public final Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lags;


# instance fields
.field public final b:Lapp;

.field public final c:Lagp;

.field public final d:Laos;

.field public final e:Lcukl;

.field public final f:Laph;

.field private final g:Lapq;

.field private final h:Lapz;

.field private final i:Lapy;

.field private final j:Lagy;

.field private final k:Lculq;

.field private final l:Laph;

.field private final m:Lbks;

.field private final n:Lbks;

.field private final o:Lbks;

.field private final p:Luji;


# direct methods
.method public constructor <init>(Lagu;Lahd;Laph;Laph;Lapp;Lapq;Lagp;Lapz;Lapy;Luji;Lagy;Lbks;Lbks;Lbks;Lculq;Laos;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Laom;->l:Laph;

    move-object/from16 v4, p4

    iput-object v4, v0, Laom;->f:Laph;

    iput-object v3, v0, Laom;->b:Lapp;

    move-object/from16 v4, p6

    iput-object v4, v0, Laom;->g:Lapq;

    move-object/from16 v4, p7

    iput-object v4, v0, Laom;->c:Lagp;

    move-object/from16 v4, p8

    iput-object v4, v0, Laom;->h:Lapz;

    move-object/from16 v4, p9

    iput-object v4, v0, Laom;->i:Lapy;

    move-object/from16 v4, p10

    iput-object v4, v0, Laom;->p:Luji;

    move-object/from16 v4, p11

    iput-object v4, v0, Laom;->j:Lagy;

    move-object/from16 v4, p12

    iput-object v4, v0, Laom;->o:Lbks;

    move-object/from16 v4, p13

    iput-object v4, v0, Laom;->n:Lbks;

    move-object/from16 v4, p14

    iput-object v4, v0, Laom;->m:Lbks;

    move-object/from16 v4, p15

    iput-object v4, v0, Laom;->k:Lculq;

    move-object/from16 v4, p16

    iput-object v4, v0, Laom;->d:Laos;

    sget-object v4, Lcukp;->a:Lcukp;

    .line 2
    new-instance v5, Lcukl;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcukl;-><init>(ZLcuha;)V

    iput-object v5, v0, Laom;->e:Lcukl;

    .line 3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v2, v4}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "External"

    const-string v7, "Unknown"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_1

    .line 7
    const-string v4, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    const-string v4, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v7

    .line 9
    :goto_3
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v2, v10}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_7

    const-string v5, "Limited"

    goto :goto_9

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_9

    const-string v5, "Full"

    goto :goto_9

    :cond_9
    :goto_5
    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_b

    const-string v5, "Legacy"

    goto :goto_9

    :cond_b
    :goto_6
    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    const-string v5, "Level 3"

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v5, v7

    .line 13
    :goto_9
    iget v10, v1, Lagu;->h:I

    invoke-static {v10, v9}, La;->Z(II)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v7, "High Speed"

    goto :goto_a

    .line 14
    :cond_10
    invoke-static {v10, v6}, La;->Z(II)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v7, "Normal"

    goto :goto_a

    :cond_11
    invoke-static {v10, v8}, La;->Z(II)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v7, "Extension"

    .line 15
    :cond_12
    :goto_a
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v2, v10}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_13

    const/16 v10, 0xb

    .line 18
    invoke-static {v2, v10}, Lclqq;->bh([II)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Logical"

    goto :goto_b

    .line 19
    :cond_13
    const-string v2, "Physical"

    .line 20
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lagu;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " (Camera "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "  Facing:    "

    .line 23
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Mode:      "

    .line 24
    const-string v4, "\n"

    invoke-static {v7, v2, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Outputs:\n"

    .line 26
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lapp;->m:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0xc

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahm;

    iget-object v7, v0, Laom;->b:Lapp;

    iget v11, v3, Lahm;->a:I

    iget-object v7, v7, Lapp;->k:Ljava/util/Map;

    new-instance v12, Laji;

    invoke-direct {v12, v11}, Laji;-><init>(I)V

    .line 28
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqp;

    if-nez v7, :cond_1d

    .line 29
    iget-object v3, v3, Lahm;->b:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_15

    invoke-static {}, Lcucg;->ab()V

    :cond_15
    check-cast v11, Lapo;

    const-string v13, "  "

    .line 31
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_16

    .line 32
    invoke-virtual {v11}, Lapo;->a()Lahm;

    move-result-object v7

    iget v7, v7, Lahm;->a:I

    invoke-static {v7}, Laji;->a(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 33
    :cond_16
    const-string v7, ""

    .line 34
    :goto_d
    invoke-static {v7, v5}, Lcuka;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lapo;->a:I

    .line 35
    invoke-static {v7}, Lail;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcuka;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lapo;->b:Landroid/util/Size;

    .line 36
    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v7, v5}, Lcuka;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lapo;->c:I

    .line 39
    invoke-static {v7}, Larf;->b(I)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x10

    .line 40
    invoke-static {v7, v13}, Lcuka;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lapo;->e:Lair;

    const-string v13, "]"

    const-string v14, " ["

    if-eqz v7, :cond_17

    iget v7, v7, Lair;->a:I

    .line 41
    invoke-static {v7}, Lair;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v7, v11, Lapo;->f:Laiw;

    if-eqz v7, :cond_18

    iget v7, v7, Laiw;->a:I

    .line 42
    invoke-static {v7}, Laiw;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v7, v11, Lapo;->g:Laiq;

    if-eqz v7, :cond_19

    iget-wide v6, v7, Laiq;->a:J

    .line 43
    invoke-static {v6, v7}, Laiq;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v6, v11, Lapo;->h:Laiu;

    if-eqz v6, :cond_1a

    iget-wide v6, v6, Laiu;->a:J

    .line 44
    invoke-static {v6, v7}, Laiu;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v6, v11, Lapo;->j:Laiv;

    if-eqz v6, :cond_1b

    iget-wide v6, v6, Laiv;->a:J

    .line 45
    invoke-static {v6, v7}, Laiv;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v6, v11, Lapo;->d:Ljava/lang/String;

    iget-object v7, v1, Lagu;->a:Ljava/lang/String;

    .line 46
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 47
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lapo;->d:Ljava/lang/String;

    new-instance v7, Lagz;

    invoke-direct {v7, v6}, Lagz;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1c
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v12

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1e
    iget-object v2, v0, Laom;->b:Lapp;

    iget-object v2, v2, Lapp;->l:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "Inputs:\n"

    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Laom;->b:Lapp;

    iget-object v2, v2, Lapp;->l:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbly;

    const-string v6, " "

    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lbly;->a:I

    .line 57
    invoke-static {v6}, Laig;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcuka;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lbly;->b:I

    .line 58
    invoke-static {v3}, Lajg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcuka;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    .line 59
    invoke-static {v3, v5}, Lcuka;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1f
    iget v2, v1, Lagu;->f:I

    .line 61
    invoke-static {v2}, Lajd;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Session Template: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lagu;->g:Ljava/util/Map;

    const-string v3, "Session Parameters"

    .line 62
    invoke-static {v10, v3, v2}, Laob;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-static {v9}, Lajd;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Default Template: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lagu;->j:Ljava/util/Map;

    const-string v3, "Default Parameters"

    .line 64
    invoke-static {v10, v3, v2}, Laob;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lagu;->m:Ljava/util/Map;

    const-string v3, "Required Parameters"

    .line 65
    invoke-static {v10, v3, v2}, Laob;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget v2, v1, Lagu;->h:I

    invoke-static {v2, v9}, La;->Z(II)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Laom;->b:Lapp;

    iget-object v2, v2, Lapp;->n:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, Laom;->b:Lapp;

    iget-object v2, v2, Lapp;->n:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 68
    iget-object v3, v0, Laom;->b:Lapp;

    if-gt v2, v8, :cond_22

    .line 69
    iget-object v2, v3, Lapp;->n:Ljava/util/List;

    .line 70
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_10

    .line 71
    :cond_20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapo;

    .line 72
    invoke-virtual {v3}, Lapo;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_f

    :cond_21
    iget-object v0, v0, Laom;->b:Lapp;

    iget-object v0, v0, Lapp;->n:Ljava/util/List;

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_22
    iget-object v0, v3, Lapp;->n:Ljava/util/List;

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_24
    :goto_10
    iget-object v2, v1, Lagu;->d:Ljava/util/List;

    if-eqz v2, :cond_27

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_27

    iget-object v1, v1, Lagu;->d:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_25

    goto :goto_11

    .line 83
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multi resolution reprocessing not supported under Android S"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one InputConfiguration is required for reprocessing"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_27
    :goto_11
    iget-object v1, v0, Laom;->b:Lapp;

    iget-object v1, v1, Lapp;->k:Ljava/util/Map;

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, Laom;->g:Lapq;

    .line 89
    invoke-virtual {v0}, Lapq;->a()V

    :cond_28
    return-void
.end method


# virtual methods
.method public final a(Laga;Lagb;Lagd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lculw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Laol;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laol;

    .line 8
    .line 9
    iget v1, v0, Laol;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laol;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laol;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laol;-><init>(Laom;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laol;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laol;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Laom;->m:Lbks;

    .line 53
    .line 54
    iput v3, v0, Laol;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbks;->m(Lcudt;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v2, p0, Laom;->l:Laph;

    .line 64
    .line 65
    iget-object v3, p0, Laom;->d:Laos;

    .line 66
    .line 67
    iget-object v4, p0, Laom;->o:Lbks;

    .line 68
    .line 69
    iget-object v5, p0, Laom;->n:Lbks;

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    check-cast v1, Laoi;

    .line 73
    .line 74
    new-instance v0, Laon;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Laon;-><init>(Laoi;Laph;Laos;Lbks;Lbks;)V

    .line 78
    return-object v0
.end method

.method public final c(ILandroid/view/Surface;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laji;->a(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "#setSurface"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Laom;->g:Lapq;

    .line 30
    .line 31
    iget-object v0, p0, Lapq;->b:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Laji;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Laji;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p0, Lapq;->c:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    .line 51
    :try_start_0
    iget-boolean v1, p0, Lapq;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laji;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Laji;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Laji;->a(I)Ljava/lang/String;

    .line 78
    move-object p2, v1

    .line 79
    .line 80
    :goto_0
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lapq;->d:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v2, Laji;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p1}, Laji;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroid/view/Surface;

    .line 94
    .line 95
    iget-boolean p2, p0, Lapq;->f:Z

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lapq;->e:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lapq;->d:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v3, Laji;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p1}, Laji;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Landroid/view/Surface;

    .line 123
    .line 124
    new-instance v4, Laji;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p1}, Laji;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean p1, p0, Lapq;->f:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lapq;->e:Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcuha;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 158
    .line 159
    iget-object v2, p0, Lapq;->a:Lahp;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, Lahp;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_5
    const-string p0, "Surface ("

    .line 170
    .line 171
    const-string p1, ") is already in use!"

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p0, p1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_6
    :goto_1
    monitor-exit v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lapq;->a()V

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lrvn;->v(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p1}, Laji;->a(I)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    iget-object p0, p0, Lapq;->b:Ljava/util/Map;

    .line 204
    .line 205
    new-instance v0, Laji;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p1}, Laji;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "Cannot configure surface for "

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p2, ", it is permanently assigned to "

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
.end method

.method public final close()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laom;->e:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "#close"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Laom;->l:Laph;

    .line 30
    .line 31
    iget-object v0, v0, Laph;->b:Lapf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lapf;->close()V

    .line 35
    .line 36
    iget-object v0, p0, Laom;->c:Lagp;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lagp;->b()V

    .line 40
    .line 41
    iget-object v0, p0, Laom;->h:Lapz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lapz;->close()V

    .line 45
    .line 46
    iget-object v0, p0, Laom;->i:Lapy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lapy;->close()V

    .line 50
    .line 51
    iget-object v0, p0, Laom;->g:Lapq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lapq;->close()V

    .line 55
    .line 56
    iget-object v0, p0, Laom;->b:Lapp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lapp;->close()V

    .line 60
    .line 61
    iget-object v0, p0, Laom;->p:Luji;

    .line 62
    .line 63
    iget-object v1, v0, Luji;->e:Ljava/lang/Object;

    .line 64
    monitor-enter v1

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Luji;->au()Lagc;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, v0, Luji;->c:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Luji;->au()Lagc;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, Luji;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, v0, Luji;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Ladm;

    .line 93
    const/4 v7, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v0, v3, v4, v7}, Ladm;-><init>(Luji;Lagc;Lcudt;I)V

    .line 97
    .line 98
    check-cast v2, Laau;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v6}, Laob;->h(Laau;Lculq;Lcufu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit v1

    .line 103
    .line 104
    iget-object p0, p0, Laom;->k:Lculq;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v4}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v1

    .line 114
    throw p0

    .line 115
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laom;->j:Lagy;

    .line 3
    .line 4
    iget-object p0, p0, Lagy;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method
