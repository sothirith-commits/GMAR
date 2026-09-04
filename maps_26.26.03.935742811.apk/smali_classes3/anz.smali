.class public final Lanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lagi;


# instance fields
.field public final a:Lapc;

.field public final b:Lagh;

.field public final c:Laof;

.field public final d:Lcydn;

.field public final e:Laou;

.field private final f:Lapd;

.field private final g:Lapm;

.field private final h:Lapl;

.field private final i:Lago;

.field private final j:Lcyes;

.field private final k:Laou;

.field private final l:Laar;

.field private final m:Laar;

.field private final n:Laar;

.field private final o:Loxj;


# direct methods
.method public constructor <init>(Lagk;Lagt;Laou;Laou;Lapc;Lapd;Lagh;Lapm;Lapl;Loxj;Lago;Laar;Laar;Laar;Lcyes;Laof;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

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

    iput-object v4, v0, Lanz;->k:Laou;

    move-object/from16 v4, p4

    iput-object v4, v0, Lanz;->e:Laou;

    iput-object v3, v0, Lanz;->a:Lapc;

    move-object/from16 v4, p6

    iput-object v4, v0, Lanz;->f:Lapd;

    move-object/from16 v4, p7

    iput-object v4, v0, Lanz;->b:Lagh;

    move-object/from16 v4, p8

    iput-object v4, v0, Lanz;->g:Lapm;

    move-object/from16 v4, p9

    iput-object v4, v0, Lanz;->h:Lapl;

    move-object/from16 v4, p10

    iput-object v4, v0, Lanz;->o:Loxj;

    move-object/from16 v4, p11

    iput-object v4, v0, Lanz;->i:Lago;

    move-object/from16 v4, p12

    iput-object v4, v0, Lanz;->n:Laar;

    move-object/from16 v4, p13

    iput-object v4, v0, Lanz;->m:Laar;

    move-object/from16 v4, p14

    iput-object v4, v0, Lanz;->l:Laar;

    move-object/from16 v4, p15

    iput-object v4, v0, Lanz;->j:Lcyes;

    move-object/from16 v4, p16

    iput-object v4, v0, Lanz;->c:Laof;

    sget-object v4, Lcydr;->a:Lcydr;

    new-instance v5, Lcydn;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcydn;-><init>(ZLcxzo;)V

    iput-object v5, v0, Lanz;->d:Lcydn;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "External"

    const-string v7, "Unknown"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_1

    const-string v4, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

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

    :goto_3
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v10}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_6

    goto :goto_4

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

    :goto_9
    iget v10, v1, Lagk;->h:I

    invoke-static {v10, v9}, Laxhr;->bm(II)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v7, "High Speed"

    goto :goto_a

    :cond_10
    invoke-static {v10, v6}, Laxhr;->bm(II)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v7, "Normal"

    goto :goto_a

    :cond_11
    invoke-static {v10, v8}, Laxhr;->bm(II)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v7, "Extension"

    :cond_12
    :goto_a
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v10}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_13

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lcwep;->bu([II)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Logical"

    goto :goto_b

    :cond_13
    const-string v2, "Physical"

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lagk;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

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

    const-string v4, "\n"

    invoke-static {v7, v2, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Outputs:\n"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lapc;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0xc

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahc;

    iget-object v7, v0, Lanz;->a:Lapc;

    iget v11, v3, Lahc;->a:I

    iget-object v7, v7, Lapc;->k:Ljava/util/Map;

    new-instance v12, Laiw;

    invoke-direct {v12, v11}, Laiw;-><init>(I)V

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqc;

    if-nez v7, :cond_1c

    iget-object v3, v3, Lahc;->b:Ljava/util/List;

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

    invoke-static {}, Lcxvl;->am()V

    :cond_15
    check-cast v11, Lapb;

    const-string v13, "  "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_16

    invoke-virtual {v11}, Lapb;->a()Lahc;

    move-result-object v7

    iget v7, v7, Lahc;->a:I

    invoke-static {v7}, Laiw;->a(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_16
    const-string v7, ""

    :goto_d
    invoke-static {v7, v5}, Lcyaj;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lapb;->a:I

    invoke-static {v7}, Laia;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcyaj;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lapb;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lcyaj;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lapb;->c:I

    invoke-static {v7}, Laiu;->a(I)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x10

    invoke-static {v7, v13}, Lcyaj;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lapb;->e:Laig;

    const-string v13, "]"

    const-string v14, " ["

    if-eqz v7, :cond_17

    iget v7, v7, Laig;->a:I

    invoke-static {v7}, Laig;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v7, v11, Lapb;->f:Laif;

    if-eqz v7, :cond_18

    iget-wide v6, v7, Laif;->a:J

    invoke-static {v6, v7}, Laif;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v6, v11, Lapb;->g:Laii;

    if-eqz v6, :cond_19

    iget-wide v6, v6, Laii;->a:J

    invoke-static {v6, v7}, Laii;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v6, v11, Lapb;->i:Laij;

    if-eqz v6, :cond_1a

    iget-wide v6, v6, Laij;->a:J

    invoke-static {v6, v7}, Laij;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v6, v11, Lapb;->d:Ljava/lang/String;

    iget-object v7, v1, Lagk;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lapb;->d:Ljava/lang/String;

    new-instance v7, Lagp;

    invoke-direct {v7, v6}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v12

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    iget-object v2, v0, Lanz;->a:Lapc;

    iget-object v2, v2, Lapc;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "Inputs:\n"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lanz;->a:Lapc;

    iget-object v2, v2, Lapc;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbky;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lbky;->a:I

    invoke-static {v6}, Lahv;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcyaj;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lbky;->b:I

    invoke-static {v3}, Laiu;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcyaj;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-static {v3, v5}, Lcyaj;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1e
    iget v2, v1, Lagk;->f:I

    invoke-static {v2}, Lair;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Session Template: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lagk;->g:Ljava/util/Map;

    const-string v3, "Session Parameters"

    invoke-static {v10, v3, v2}, Lvm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, Lair;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Default Template: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lagk;->j:Ljava/util/Map;

    const-string v3, "Default Parameters"

    invoke-static {v10, v3, v2}, Lvm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lagk;->m:Ljava/util/Map;

    const-string v3, "Required Parameters"

    invoke-static {v10, v3, v2}, Lvm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget v2, v1, Lagk;->h:I

    invoke-static {v2, v9}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lanz;->a:Lapc;

    iget-object v2, v2, Lapc;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lanz;->a:Lapc;

    iget-object v2, v2, Lapc;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lanz;->a:Lapc;

    if-gt v2, v8, :cond_21

    iget-object v2, v3, Lapc;->n:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapb;

    invoke-virtual {v3}, Lapb;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_f

    :cond_20
    iget-object v0, v0, Lanz;->a:Lapc;

    iget-object v0, v0, Lapc;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    iget-object v0, v3, Lapc;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_10
    iget-object v2, v1, Lagk;->d:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_26

    iget-object v1, v1, Lagk;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_24

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multi resolution reprocessing not supported under Android S"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one InputConfiguration is required for reprocessing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_11
    iget-object v1, v0, Lanz;->a:Lapc;

    iget-object v1, v1, Lapc;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v0, v0, Lanz;->f:Lapd;

    invoke-virtual {v0}, Lapd;->a()V

    :cond_27
    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lany;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lany;

    iget v1, v0, Lany;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lany;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lany;

    invoke-direct {v0, p0, p1}, Lany;-><init>(Lanz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lany;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lany;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lanz;->l:Laar;

    iput v3, v0, Lany;->c:I

    invoke-virtual {p1, v0}, Laar;->t(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lanz;->k:Laou;

    iget-object v3, p0, Lanz;->c:Laof;

    iget-object v4, p0, Lanz;->n:Laar;

    iget-object v5, p0, Lanz;->m:Laar;

    move-object v1, p1

    check-cast v1, Lanv;

    new-instance v0, Laoa;

    invoke-direct/range {v0 .. v5}, Laoa;-><init>(Lanv;Laou;Laof;Laar;Laar;)V

    return-object v0
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 5

    invoke-static {p1}, Laiw;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#setSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lanz;->f:Lapd;

    iget-object v0, p0, Lapd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Laiw;

    invoke-direct {v1, p1}, Laiw;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lapd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapd;->g:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Laiw;->a(I)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {p1}, Laiw;->a(I)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Laiw;->a(I)Ljava/lang/String;

    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    iget-object p2, p0, Lapd;->d:Ljava/util/Map;

    new-instance v2, Laiw;

    invoke-direct {v2, p1}, Laiw;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iget-boolean p2, p0, Lapd;->f:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p2, p0, Lapd;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/AutoCloseable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lapd;->d:Ljava/util/Map;

    new-instance v3, Laiw;

    invoke-direct {v3, p1}, Laiw;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v4, Laiw;

    invoke-direct {v4, p1}, Laiw;-><init>(I)V

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lapd;->f:Z

    if-eqz p1, :cond_6

    invoke-static {v3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lapd;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcyac;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    iget-object v2, p0, Lapd;->a:Lahf;

    invoke-virtual {v2, p2}, Lahf;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p0, "Surface ("

    const-string p1, ") is already in use!"

    invoke-static {p2, p0, p1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v0

    invoke-virtual {p0}, Lapd;->a()V

    if-eqz v1, :cond_7

    invoke-static {v1}, Lwcw;->eV(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    invoke-static {p1}, Laiw;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lapd;->b:Ljava/util/Map;

    new-instance v0, Laiw;

    invoke-direct {v0, p1}, Laiw;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot configure surface for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", it is permanently assigned to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lanz;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#close"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lanz;->k:Laou;

    iget-object v0, v0, Laou;->b:Laos;

    invoke-virtual {v0}, Laos;->close()V

    iget-object v0, p0, Lanz;->b:Lagh;

    invoke-interface {v0}, Lagh;->b()V

    iget-object v0, p0, Lanz;->g:Lapm;

    invoke-virtual {v0}, Lapm;->close()V

    iget-object v0, p0, Lanz;->h:Lapl;

    invoke-virtual {v0}, Lapl;->close()V

    iget-object v0, p0, Lanz;->f:Lapd;

    invoke-virtual {v0}, Lapd;->close()V

    iget-object v0, p0, Lanz;->a:Lapc;

    invoke-virtual {v0}, Lapc;->close()V

    iget-object v0, p0, Lanz;->o:Loxj;

    iget-object v1, v0, Loxj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Loxj;->A()Lafw;

    move-result-object v2

    iget-object v3, v0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loxj;->A()Lafw;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Loxj;->b:Ljava/lang/Object;

    iget-object v4, v0, Loxj;->c:Ljava/lang/Object;

    new-instance v5, Ladi;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, v0, v3, v6, v7}, Ladi;-><init>(Loxj;Lafw;Lcxwx;I)V

    check-cast v2, Laar;

    invoke-static {v2, v4, v5}, Lano;->m(Laar;Lcyes;Lcxyv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object p0, p0, Lanz;->j:Lcyes;

    invoke-static {p0}, Lcyac;->X(Lcyes;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanz;->i:Lago;

    iget-object p0, p0, Lago;->b:Ljava/lang/String;

    return-object p0
.end method
