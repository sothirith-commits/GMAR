.class public final Libs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private a:Lhsf;

.field private b:Lhtd;

.field private c:I

.field private d:J

.field private e:Libq;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Libs;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Libs;->d:J

    const/4 v2, -0x1

    iput v2, p0, Libs;->f:I

    iput-wide v0, p0, Libs;->g:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 2

    iput-object p1, p0, Libs;->a:Lhsf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Libs;->b:Lhtd;

    invoke-interface {p1}, Lhsf;->s()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Libs;->c:I

    iget-object p0, p0, Libs;->e:Libq;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Libq;->b(J)V

    :cond_1
    return-void
.end method

.method public final e(Lhse;)Z
    .locals 0

    invoke-static {p1}, Libu;->a(Lhse;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Libs;->b:Lhtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    iget v2, v0, Libs;->c:I

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_17

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    const/16 v11, 0x8

    if-eq v2, v6, :cond_15

    const/4 v12, 0x3

    if-eq v2, v8, :cond_5

    if-eq v2, v12, :cond_2

    iget-wide v2, v0, Libs;->g:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-wide v2, v0, Libs;->g:J

    move-object v5, v1

    check-cast v5, Lhrw;

    iget-wide v5, v5, Lhrw;->b:J

    sub-long/2addr v2, v5

    iget-object v0, v0, Libs;->e:Libq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2, v3}, Libq;->c(Lhse;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v7

    :cond_2
    sget-object v2, Libu;->a:[B

    invoke-interface {v1}, Lhse;->k()V

    new-instance v2, Lgwz;

    invoke-direct {v2, v11}, Lgwz;-><init>(I)V

    const v4, 0x64617461

    invoke-static {v4, v1, v2}, Libu;->b(ILhse;Lgwz;)Lkqy;

    move-result-object v2

    invoke-interface {v1, v11}, Lhse;->l(I)V

    check-cast v1, Lhrw;

    iget-wide v4, v1, Lhrw;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lkqy;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Libs;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v11, v0, Libs;->d:J

    cmp-long v2, v11, v9

    if-eqz v2, :cond_3

    const-wide v13, 0xffffffffL

    cmp-long v2, v4, v13

    if-nez v2, :cond_3

    move-wide v4, v11

    :cond_3
    iget v2, v0, Libs;->f:I

    int-to-long v11, v2

    add-long/2addr v11, v4

    iput-wide v11, v0, Libs;->g:J

    iget-wide v1, v1, Lhrw;->a:J

    cmp-long v4, v1, v9

    if-eqz v4, :cond_4

    cmp-long v4, v11, v1

    if-lez v4, :cond_4

    invoke-static {}, Lgww;->f()V

    iput-wide v1, v0, Libs;->g:J

    move-wide v11, v1

    :cond_4
    iget-object v1, v0, Libs;->e:Libq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Libs;->f:I

    invoke-interface {v1, v2, v11, v12}, Libq;->a(IJ)V

    iput v3, v0, Libs;->c:I

    return v7

    :cond_5
    sget-object v2, Libu;->a:[B

    new-instance v2, Lgwz;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lgwz;-><init>(I)V

    const v4, 0x666d7420

    invoke-static {v4, v1, v2}, Libu;->b(ILhse;Lgwz;)Lkqy;

    move-result-object v4

    iget-wide v8, v4, Lkqy;->b:J

    const-wide/16 v10, 0x10

    cmp-long v4, v8, v10

    if-ltz v4, :cond_6

    move v4, v6

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-object v4, v2, Lgwz;->a:[B

    invoke-interface {v1, v4, v7, v3}, Lhse;->i([BII)V

    invoke-virtual {v2, v7}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->k()I

    move-result v3

    invoke-virtual {v2}, Lgwz;->k()I

    move-result v15

    invoke-virtual {v2}, Lgwz;->j()I

    move-result v16

    invoke-virtual {v2}, Lgwz;->j()I

    invoke-virtual {v2}, Lgwz;->k()I

    move-result v17

    invoke-virtual {v2}, Lgwz;->k()I

    move-result v2

    long-to-int v4, v8

    add-int/lit8 v4, v4, -0x10

    const v8, 0xfffe

    if-lez v4, :cond_d

    new-array v9, v4, [B

    invoke-interface {v1, v9, v7, v4}, Lhse;->i([BII)V

    if-ne v3, v8, :cond_e

    const/16 v3, 0x18

    if-ne v4, v3, :cond_c

    new-instance v3, Lgwz;

    invoke-direct {v3, v9}, Lgwz;-><init>([B)V

    invoke-virtual {v3}, Lgwz;->k()I

    invoke-virtual {v3}, Lgwz;->k()I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validBits ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")  != bitsPerSample( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") are not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v5, v7, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual {v3}, Lgwz;->j()I

    move-result v4

    invoke-static {v4, v15}, Lfwf;->n(II)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v3}, Lgwz;->k()I

    move-result v10

    const/16 v11, 0xe

    new-array v13, v11, [B

    invoke-virtual {v3, v13, v7, v11}, Lgwz;->J([BII)V

    sget-object v3, Libu;->a:[B

    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Libu;->b:[B

    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lgud;

    const-string v1, "invalid wav format extension guid"

    invoke-direct {v0, v1, v5, v7, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_a
    :goto_3
    move/from16 v20, v4

    move-object/from16 v19, v9

    move v14, v10

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel mask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is invalid or does not match channel count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v5, v7, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_c
    move/from16 v20, v7

    move v14, v8

    goto :goto_4

    :cond_d
    sget-object v9, Lgxn;->b:[B

    :cond_e
    move v14, v3

    move/from16 v20, v7

    :goto_4
    move-object/from16 v19, v9

    :goto_5
    invoke-interface {v1}, Lhse;->e()J

    move-result-wide v3

    move-object v9, v1

    check-cast v9, Lhrw;

    iget-wide v9, v9, Lhrw;->b:J

    sub-long/2addr v3, v9

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lhse;->l(I)V

    new-instance v24, Libt;

    move/from16 v18, v2

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v20}, Libt;-><init>(IIIII[BI)V

    iget v1, v13, Libt;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_f

    new-instance v1, Libp;

    iget-object v2, v0, Libs;->a:Lhsf;

    iget-object v3, v0, Libs;->b:Lhtd;

    invoke-direct {v1, v2, v3, v13}, Libp;-><init>(Lhsf;Lhtd;Libt;)V

    iput-object v1, v0, Libs;->e:Libq;

    goto/16 :goto_8

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    new-instance v21, Libr;

    iget-object v1, v0, Libs;->a:Lhsf;

    iget-object v2, v0, Libs;->b:Lhtd;

    const-string v25, "audio/g711-alaw"

    const/16 v26, -0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v26}, Libr;-><init>(Lhsf;Lhtd;Libt;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    iput-object v1, v0, Libs;->e:Libq;

    goto :goto_8

    :cond_10
    move-object/from16 v24, v13

    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    new-instance v21, Libr;

    iget-object v1, v0, Libs;->a:Lhsf;

    iget-object v2, v0, Libs;->b:Lhtd;

    const-string v25, "audio/g711-mlaw"

    const/16 v26, -0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Libr;-><init>(Lhsf;Lhtd;Libt;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    iput-object v1, v0, Libs;->e:Libq;

    goto :goto_8

    :cond_11
    move-object/from16 v13, v24

    iget v2, v13, Libt;->e:I

    if-eq v1, v6, :cond_13

    if-eq v1, v12, :cond_12

    if-eq v1, v8, :cond_13

    move/from16 v26, v7

    goto :goto_7

    :cond_12
    invoke-static {v2}, Lgxn;->n(I)I

    move-result v2

    goto :goto_6

    :cond_13
    invoke-static {v2}, Lgxn;->p(I)I

    move-result v2

    :goto_6
    move/from16 v26, v2

    :goto_7
    if-eqz v26, :cond_14

    new-instance v21, Libr;

    iget-object v1, v0, Libs;->a:Lhsf;

    iget-object v2, v0, Libs;->b:Lhtd;

    const-string v25, "audio/raw"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v26}, Libr;-><init>(Lhsf;Lhtd;Libt;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    iput-object v1, v0, Libs;->e:Libq;

    :goto_8
    iput v12, v0, Libs;->c:I

    return v7

    :cond_14
    const-string v0, "Unsupported WAV format type: "

    invoke-static {v1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v5, v7, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_15
    sget-object v2, Libu;->a:[B

    new-instance v2, Lgwz;

    invoke-direct {v2, v11}, Lgwz;-><init>(I)V

    invoke-static {v1, v2}, Lkqy;->b(Lhse;Lgwz;)Lkqy;

    move-result-object v3

    iget v4, v3, Lkqy;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_16

    invoke-interface {v1}, Lhse;->k()V

    goto :goto_9

    :cond_16
    invoke-interface {v1, v11}, Lhse;->g(I)V

    invoke-virtual {v2, v7}, Lgwz;->O(I)V

    iget-object v4, v2, Lgwz;->a:[B

    invoke-interface {v1, v4, v7, v11}, Lhse;->i([BII)V

    invoke-virtual {v2}, Lgwz;->s()J

    move-result-wide v9

    iget-wide v2, v3, Lkqy;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v11

    invoke-interface {v1, v2}, Lhse;->l(I)V

    :goto_9
    iput-wide v9, v0, Libs;->d:J

    iput v8, v0, Libs;->c:I

    return v7

    :cond_17
    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v8, v2, Lhrw;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_18

    move v8, v6

    goto :goto_a

    :cond_18
    move v8, v7

    :goto_a
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget v8, v0, Libs;->f:I

    if-eq v8, v4, :cond_19

    invoke-interface {v1, v8}, Lhse;->l(I)V

    iput v3, v0, Libs;->c:I

    goto :goto_b

    :cond_19
    invoke-static {v1}, Libu;->a(Lhse;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Lhse;->e()J

    move-result-wide v3

    iget-wide v8, v2, Lhrw;->b:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    invoke-interface {v1, v2}, Lhse;->l(I)V

    iput v6, v0, Libs;->c:I

    :goto_b
    return v7

    :cond_1a
    new-instance v0, Lgud;

    const-string v1, "Unsupported or unrecognized wav file type."

    invoke-direct {v0, v1, v5, v6, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method
