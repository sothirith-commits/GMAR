.class public final synthetic Lbih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic d:Lbii;


# direct methods
.method public synthetic constructor <init>(Lbii;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbih;->d:Lbii;

    iput p2, p0, Lbih;->a:I

    iput-object p3, p0, Lbih;->b:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lbih;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbih;->d:Lbii;

    iget-object v1, v1, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lick;

    iget-boolean v2, v2, Lick;->b:Z

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v0, Lbih;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lbih;->c:Landroid/media/MediaCodec$BufferInfo;

    :try_start_0
    check-cast v1, Lick;

    iget-object v1, v1, Lick;->a:Lico;

    new-instance v4, Lici;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v8, Lgxn;->a:Ljava/lang/String;

    and-int/lit8 v8, v3, 0x1

    const/4 v9, 0x4

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_0

    or-int/lit8 v8, v8, 0x4

    :cond_0
    invoke-direct {v4, v5, v6, v7, v8}, Lici;-><init>(JII)V

    move-object v3, v1

    check-cast v3, Licm;

    iget-object v3, v3, Licm;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Licp; {:try_start_0 .. :try_end_0} :catch_1

    iget v0, v0, Lbih;->a:I

    const/4 v7, 0x1

    if-ge v0, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    const-string v8, "Track id is invalid"

    invoke-static {v5, v8}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v8, v4, Lici;->b:I

    if-ne v5, v8, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, La;->bs(Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;
    :try_end_1
    .catch Licp; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v3, v1

    check-cast v3, Licm;

    iget-object v3, v3, Licm;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_31

    check-cast v1, Licm;

    iget-object v1, v1, Licm;->a:Licn;

    iget-object v3, v0, Licq;->b:Lgti;

    iget-object v10, v3, Lgti;->t:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v10, v0, Licq;->k:[B

    if-nez v10, :cond_28

    iget-object v10, v3, Lgti;->q:Ljava/lang/String;

    const-string v11, "video/av01"

    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x5

    if-eqz v11, :cond_f

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Lfwh;->q(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v16, v5

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Lcubo;

    iget v13, v9, Lcubo;->a:I

    if-ne v13, v14, :cond_3

    invoke-static {v9}, Lgcf;->u(Lcubo;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3
    if-ne v13, v7, :cond_c

    if-nez v5, :cond_c

    invoke-static {v9}, Lgcf;->u(Lcubo;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    move/from16 v17, v14

    const/16 v14, -0x7f

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lgyc;->a(Lcubo;)Lgyc;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v9, Lgyc;->h:I

    iget v12, v9, Lgyc;->g:I

    shl-int/lit8 v12, v12, 0x5

    or-int/2addr v12, v14

    int-to-byte v12, v12

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v12, v9, Lgyc;->q:I

    iget-boolean v14, v9, Lgyc;->p:Z

    if-eq v7, v14, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move/from16 v14, v18

    :goto_3
    iget-boolean v15, v9, Lgyc;->o:Z

    if-eq v7, v15, :cond_5

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const/16 v15, 0x8

    :goto_4
    iget-boolean v6, v9, Lgyc;->n:Z

    const/16 v16, 0x10

    if-eq v7, v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    :goto_5
    move-object/from16 v20, v5

    iget-boolean v5, v9, Lgyc;->m:Z

    if-eq v7, v5, :cond_7

    const/16 v21, 0x0

    goto :goto_6

    :cond_7
    const/16 v5, 0x20

    move/from16 v21, v5

    :goto_6
    iget-boolean v5, v9, Lgyc;->l:Z

    if-eq v7, v5, :cond_8

    const/16 v22, 0x0

    goto :goto_7

    :cond_8
    const/16 v5, 0x40

    move/from16 v22, v5

    :goto_7
    iget v5, v9, Lgyc;->i:I

    if-eq v7, v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/16 v5, 0x80

    :goto_8
    or-int v5, v5, v22

    or-int v5, v5, v21

    or-int/2addr v5, v6

    or-int/2addr v5, v15

    or-int/2addr v5, v14

    or-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v5, v9, Lgyc;->j:Z

    if-eqz v5, :cond_a

    iget v6, v9, Lgyc;->k:I

    and-int/lit8 v6, v6, 0xf

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eq v7, v5, :cond_b

    const/16 v16, 0x0

    :cond_b
    or-int v5, v16, v6

    int-to-byte v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object/from16 v16, v13

    move/from16 v14, v17

    move/from16 v9, v18

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_c
    :goto_a
    move/from16 v17, v14

    move/from16 v14, v17

    move/from16 v9, v18

    goto/16 :goto_2

    :cond_d
    move/from16 v18, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/nio/ByteBuffer;

    invoke-interface {v11, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lgcf;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/nio/ByteBuffer;

    aput-object v5, v11, v6

    aput-object v9, v11, v7

    invoke-static {v11}, Lgcf;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/nio/ByteBuffer;

    const/16 v19, 0x0

    aput-object v16, v6, v19

    aput-object v5, v6, v7

    invoke-static {v6}, Lgcf;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iput-object v5, v0, Licq;->k:[B

    goto/16 :goto_17

    :cond_f
    move/from16 v18, v9

    move/from16 v17, v14

    const-string v6, "video/x-vnd.on2.vp9"

    invoke-static {v10, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v9, Lgwl;->a:[B

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const/16 v10, 0x80

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v10, v9, [B

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v9, Lcwpo;

    invoke-direct {v9, v10, v5}, Lcwpo;-><init>([B[B)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move/from16 v10, v17

    if-lt v6, v10, :cond_10

    move v6, v7

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lcenr;->ay(Z)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcwpo;->k(I)I

    move-result v6

    if-eq v6, v10, :cond_12

    :cond_11
    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_12
    invoke-virtual {v9, v7}, Lcwpo;->k(I)I

    move-result v6

    invoke-virtual {v9, v7}, Lcwpo;->k(I)I

    move-result v10

    add-int/2addr v10, v10

    or-int/2addr v6, v10

    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    invoke-virtual {v9}, Lcwpo;->h()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v9}, Lcwpo;->w()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move v6, v10

    :cond_14
    invoke-virtual {v9}, Lcwpo;->w()Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v9, v7}, Lcwpo;->k(I)I

    move-result v11

    invoke-virtual {v9}, Lcwpo;->w()Z

    move-result v12

    invoke-virtual {v9}, Lcwpo;->w()Z

    move-result v13

    if-nez v11, :cond_16

    move v11, v7

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_1a

    if-nez v12, :cond_17

    invoke-virtual {v9, v7}, Lcwpo;->k(I)I

    move-result v12

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    if-nez v13, :cond_18

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lcwpo;->u(I)V

    :cond_18
    if-eqz v12, :cond_1a

    if-lez v6, :cond_19

    move v11, v7

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_f
    move v12, v11

    move v11, v7

    goto :goto_10

    :cond_1a
    move v12, v11

    :goto_10
    if-nez v11, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v11, 0x18

    invoke-virtual {v9, v11}, Lcwpo;->k(I)I

    move-result v11

    const v13, 0x498342

    if-eq v11, v13, :cond_1c

    goto :goto_c

    :cond_1c
    if-eqz v12, :cond_27

    const/4 v13, 0x2

    if-lt v6, v13, :cond_1e

    invoke-virtual {v9}, Lcwpo;->w()Z

    move-result v11

    if-eq v7, v11, :cond_1d

    const/16 v11, 0xa

    goto :goto_11

    :cond_1d
    const/16 v11, 0xc

    goto :goto_11

    :cond_1e
    const/16 v11, 0x8

    :goto_11
    invoke-virtual {v9, v10}, Lcwpo;->k(I)I

    move-result v12

    const/4 v14, 0x7

    if-eq v12, v14, :cond_25

    invoke-virtual {v9, v7}, Lcwpo;->u(I)V

    if-eq v6, v7, :cond_20

    if-ne v6, v10, :cond_1f

    move v6, v10

    goto :goto_12

    :cond_1f
    const/4 v15, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    invoke-virtual {v9, v7}, Lcwpo;->k(I)I

    move-result v12

    invoke-virtual {v9, v7}, Lcwpo;->k(I)I

    move-result v9

    if-ne v12, v7, :cond_23

    if-ne v9, v7, :cond_22

    :cond_21
    move-object v9, v5

    goto :goto_14

    :cond_22
    move v12, v7

    :cond_23
    if-ne v12, v7, :cond_24

    if-nez v9, :cond_21

    move v15, v13

    goto :goto_13

    :cond_24
    if-nez v12, :cond_21

    if-nez v9, :cond_21

    :cond_25
    move v15, v10

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    :goto_14
    if-nez v9, :cond_26

    goto/16 :goto_c

    :cond_26
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    const/16 v13, 0x8

    :goto_15
    int-to-byte v6, v6

    int-to-byte v9, v13

    int-to-byte v5, v5

    const/4 v11, 0x0

    invoke-static {v6, v11, v9, v5}, Lgwl;->d(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_16
    iput-object v5, v0, Licq;->k:[B

    goto :goto_18

    :cond_28
    move/from16 v18, v9

    :cond_29
    :goto_17
    const/4 v11, 0x0

    :goto_18
    iget-wide v5, v0, Licq;->l:J

    const-string v9, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v12

    if-nez v5, :cond_2a

    move v6, v7

    goto :goto_19

    :cond_2a
    move v6, v11

    :goto_19
    invoke-static {v6, v9}, Lcenr;->an(ZLjava/lang/Object;)V

    if-eqz v8, :cond_2e

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_1a

    :cond_2b
    iget v5, v4, Lici;->c:I

    and-int/lit8 v6, v5, 0x1

    if-lez v6, :cond_2c

    iput-boolean v7, v0, Licq;->j:Z

    :cond_2c
    iget-boolean v6, v0, Licq;->j:Z

    if-nez v6, :cond_2d

    iget-object v3, v3, Lgti;->q:Ljava/lang/String;

    invoke-static {v3}, Lguc;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2d
    iget-boolean v3, v0, Licq;->m:Z

    iget-wide v6, v4, Lici;->a:J

    new-instance v3, Lici;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-direct {v3, v6, v7, v8, v5}, Lici;-><init>(JII)V

    iget-object v5, v0, Licq;->g:Ljava/util/Deque;

    invoke-interface {v5, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v3, v0, Licq;->h:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    :goto_1a
    iget v2, v4, Lici;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2f

    iget-wide v2, v4, Lici;->a:J

    iput-wide v2, v0, Licq;->l:J

    :cond_2f
    :goto_1b
    invoke-virtual {v1, v0}, Licn;->c(Licq;)V

    iget-object v2, v1, Licn;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v2, v4, Lici;->a:J

    if-eqz v0, :cond_30

    iget-boolean v0, v1, Licn;->e:Z

    if-eqz v0, :cond_30

    iget-wide v5, v1, Licn;->f:J

    sub-long v5, v2, v5

    const-wide/32 v7, 0xf4240

    cmp-long v0, v5, v7

    if-ltz v0, :cond_30

    invoke-virtual {v1}, Licn;->b()V

    iput-wide v2, v1, Licn;->f:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Licp; {:try_start_2 .. :try_end_2} :catch_1

    :cond_30
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_31
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Licp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Licp;

    iget-wide v2, v4, Lici;->a:J

    iget v4, v4, Lici;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Licp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Licp; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
