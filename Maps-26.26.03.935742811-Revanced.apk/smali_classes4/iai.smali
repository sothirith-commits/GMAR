.class public final Liai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field private final a:Lgwz;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhtd;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Lgti;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lgwz;-><init>([B)V

    iput-object v0, p0, Liai;->a:Lgwz;

    const/4 p3, 0x0

    iput p3, p0, Liai;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liai;->t:J

    iput-wide v0, p0, Liai;->u:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Liai;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Liai;->q:I

    iput p3, p0, Liai;->r:I

    iput-object p1, p0, Liai;->c:Ljava/lang/String;

    iput p2, p0, Liai;->d:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Liai;->e:Ljava/lang/String;

    return-void
.end method

.method private final g(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    iget-object v1, p0, Liai;->a:Lgwz;

    iget-object v1, v1, Lgwz;->a:[B

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 p1, 0x4

    iput p1, p0, Liai;->i:I

    return-void
.end method

.method private final h(Lhsb;)V
    .locals 4

    iget v0, p1, Lhsb;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_5

    iget v1, p1, Lhsb;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lhsb;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Liai;->m:Lgti;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgti;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Liai;->m:Lgti;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Liai;->s:Z

    if-nez v3, :cond_3

    iget v3, v2, Lgti;->J:I

    if-ne v1, v3, :cond_3

    iget v3, v2, Lgti;->L:I

    if-ne v0, v3, :cond_3

    iget-object v2, v2, Lgti;->q:Ljava/lang/String;

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Liai;->m:Lgti;

    if-nez v2, :cond_4

    new-instance v2, Lgth;

    invoke-direct {v2}, Lgth;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Lgth;

    invoke-direct {v3, v2}, Lgth;-><init>(Lgti;)V

    move-object v2, v3

    :goto_1
    iget-object v3, p0, Liai;->f:Ljava/lang/String;

    iput-object v3, v2, Lgth;->a:Ljava/lang/String;

    iget-object v3, p0, Liai;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgth;->e(Ljava/lang/String;)V

    iput v1, v2, Lgth;->H:I

    iput v0, v2, Lgth;->J:I

    iget-object p1, p0, Liai;->c:Ljava/lang/String;

    iput-object p1, v2, Lgth;->d:Ljava/lang/String;

    iget p1, p0, Liai;->d:I

    iput p1, v2, Lgth;->f:I

    new-instance p1, Lgti;

    invoke-direct {p1, v2}, Lgti;-><init>(Lgth;)V

    iput-object p1, p0, Liai;->m:Lgti;

    iget-object v0, p0, Liai;->g:Lhtd;

    invoke-interface {v0, p1}, Lhtd;->b(Lgti;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liai;->s:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private final i(Lgwz;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    iget v1, p0, Liai;->i:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lgwz;->J([BII)V

    iget p1, p0, Liai;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Liai;->i:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liai;->g:Lhtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    if-lez v2, :cond_30

    iget v2, v0, Liai;->h:I

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    move-wide/from16 v17, v9

    move v4, v11

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    iget v3, v0, Liai;->n:I

    iget v4, v0, Liai;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Liai;->g:Lhtd;

    invoke-interface {v3, v1, v2}, Lhtd;->c(Lgwz;I)V

    iget v3, v0, Liai;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Liai;->i:I

    iget v2, v0, Liai;->n:I

    if-ne v3, v2, :cond_0

    iget v3, v0, Liai;->p:I

    if-ne v3, v14, :cond_1

    iput v2, v0, Liai;->o:I

    iput v13, v0, Liai;->i:I

    iput v13, v0, Liai;->j:I

    iput v7, v0, Liai;->h:I

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Liai;->t:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_2

    move v2, v14

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget v2, v0, Liai;->n:I

    iget v3, v0, Liai;->p:I

    if-ne v3, v12, :cond_3

    iget v3, v0, Liai;->o:I

    goto :goto_2

    :cond_3
    move v12, v3

    move v3, v13

    :goto_2
    add-int v19, v2, v3

    iget-wide v2, v0, Liai;->t:J

    iget-object v15, v0, Liai;->g:Lhtd;

    if-ne v12, v11, :cond_4

    move/from16 v18, v13

    goto :goto_3

    :cond_4
    move/from16 v18, v14

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v2

    invoke-interface/range {v15 .. v21}, Lhtd;->e(JIIILhtc;)V

    iget-wide v2, v0, Liai;->t:J

    iget-wide v4, v0, Liai;->l:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Liai;->t:J

    iget-wide v2, v0, Liai;->u:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_6

    cmp-long v4, v2, v16

    if-eqz v4, :cond_5

    iput-wide v2, v0, Liai;->t:J

    :cond_5
    iput-wide v9, v0, Liai;->u:J

    :cond_6
    iput v13, v0, Liai;->o:I

    iput v13, v0, Liai;->h:I

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v0, Liai;->a:Lgwz;

    iget-object v5, v2, Lgwz;->a:[B

    iget v7, v0, Liai;->r:I

    invoke-direct {v0, v1, v5, v7}, Liai;->i(Lgwz;[BI)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lgwz;->a:[B

    iget-object v7, v0, Liai;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v5}, Lhsc;->g([B)Lcwpo;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcwpo;->k(I)I

    move-result v3

    sget-object v15, Lhsc;->d:[I

    invoke-static {v11, v15}, Lhsc;->h(Lcwpo;[I)I

    move-result v15

    add-int/lit8 v16, v15, 0x1

    move-wide/from16 v17, v9

    const v9, 0x40411bf2

    if-ne v3, v9, :cond_7

    move v3, v14

    goto :goto_4

    :cond_7
    move v3, v13

    :goto_4
    if-eqz v3, :cond_12

    invoke-virtual {v11}, Lcwpo;->w()Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v9, v15, -0x1

    aget-byte v10, v5, v9

    shl-int/lit8 v10, v10, 0x8

    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    sget-object v19, Lgxn;->a:Ljava/lang/String;

    const v19, 0xffff

    move/from16 v8, v19

    :goto_5
    if-ge v13, v9, :cond_8

    aget-byte v21, v5, v13

    invoke-static/range {v21 .. v21}, Lcdqr;->j(B)I

    move-result v21

    shr-int/lit8 v6, v21, 0x4

    invoke-static {v6, v8}, Lgxn;->e(II)I

    move-result v6

    and-int/lit8 v8, v21, 0xf

    invoke-static {v8, v6}, Lgxn;->e(II)I

    move-result v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    int-to-char v5, v10

    or-int/2addr v5, v15

    if-ne v5, v8, :cond_10

    invoke-virtual {v11, v12}, Lcwpo;->k(I)I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v14, :cond_a

    if-ne v5, v12, :cond_9

    const/16 v5, 0x180

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v4, v14, v14}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_a
    const/16 v5, 0x1e0

    goto :goto_6

    :cond_b
    const/16 v5, 0x200

    :goto_6
    const/4 v6, 0x3

    invoke-virtual {v11, v6}, Lcwpo;->k(I)I

    move-result v8

    add-int/2addr v8, v14

    invoke-virtual {v11, v12}, Lcwpo;->k(I)I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v14, :cond_d

    if-ne v6, v12, :cond_c

    const v4, 0xbb80

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v4, v14, v14}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_d
    const v4, 0xac44

    goto :goto_7

    :cond_e
    const/16 v4, 0x7d00

    :goto_7
    invoke-virtual {v11}, Lcwpo;->w()Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x24

    invoke-virtual {v11, v6}, Lcwpo;->u(I)V

    :cond_f
    mul-int/2addr v5, v8

    invoke-virtual {v11, v12}, Lcwpo;->k(I)I

    move-result v6

    shl-int v6, v14, v6

    mul-int/2addr v6, v4

    int-to-long v8, v4

    int-to-long v4, v5

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v4

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Lgxn;->E(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_8

    :cond_10
    new-instance v0, Lgud;

    const-string v1, "CRC check failed"

    invoke-direct {v0, v1, v4, v14, v14}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_11
    new-instance v0, Lgud;

    const-string v1, "Only supports full channel mask-based audio presentation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2, v14}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_12
    const v6, -0x7fffffff

    move-wide/from16 v28, v17

    :goto_8
    move/from16 v26, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v3, :cond_13

    sget-object v4, Lhsc;->e:[I

    invoke-static {v11, v4}, Lhsc;->h(Lcwpo;[I)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v14

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-gtz v4, :cond_16

    if-eqz v3, :cond_14

    sget-object v6, Lhsc;->f:[I

    invoke-static {v11, v6}, Lhsc;->h(Lcwpo;[I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lhsc;->g:[I

    invoke-static {v11, v6}, Lhsc;->h(Lcwpo;[I)I

    move-result v6

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    add-int v27, v16, v5

    new-instance v23, Lhsb;

    const-string v24, "audio/vnd.dts.uhd;profile=p2"

    const/16 v25, 0x2

    invoke-direct/range {v23 .. v29}, Lhsb;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v3, v23

    iget v4, v0, Liai;->p:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_17

    invoke-direct {v0, v3}, Liai;->h(Lhsb;)V

    :cond_17
    iget v4, v3, Lhsb;->d:I

    iput v4, v0, Liai;->n:I

    iget-wide v3, v3, Lhsb;->e:J

    cmp-long v5, v3, v17

    if-nez v5, :cond_18

    const-wide/16 v3, 0x0

    :cond_18
    iput-wide v3, v0, Liai;->l:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgwz;->O(I)V

    iget-object v3, v0, Liai;->g:Lhtd;

    iget v4, v0, Liai;->r:I

    invoke-interface {v3, v2, v4}, Lhtd;->c(Lgwz;I)V

    const/4 v2, 0x6

    iput v2, v0, Liai;->h:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v4, v0, Liai;->a:Lgwz;

    iget-object v6, v4, Lgwz;->a:[B

    invoke-direct {v0, v1, v6, v2}, Liai;->i(Lgwz;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lgwz;->a:[B

    invoke-static {v2}, Lhsc;->g([B)Lcwpo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcwpo;->u(I)V

    sget-object v3, Lhsc;->h:[I

    invoke-static {v2, v3}, Lhsc;->h(Lcwpo;[I)I

    move-result v2

    add-int/2addr v2, v14

    iput v2, v0, Liai;->r:I

    iget v3, v0, Liai;->i:I

    if-le v3, v2, :cond_19

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Liai;->i:I

    iget v3, v1, Lgwz;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lgwz;->O(I)V

    :cond_19
    iput v5, v0, Liai;->h:I

    goto/16 :goto_0

    :pswitch_3
    move-wide/from16 v17, v9

    iget-object v2, v0, Liai;->a:Lgwz;

    iget-object v3, v2, Lgwz;->a:[B

    iget v4, v0, Liai;->q:I

    invoke-direct {v0, v1, v3, v4}, Liai;->i(Lgwz;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lgwz;->a:[B

    invoke-static {v3}, Lhsc;->e([B)Lhsb;

    move-result-object v3

    invoke-direct {v0, v3}, Liai;->h(Lhsb;)V

    iget v4, v3, Lhsb;->d:I

    iput v4, v0, Liai;->n:I

    iget-wide v3, v3, Lhsb;->e:J

    cmp-long v5, v3, v17

    if-eqz v5, :cond_1a

    iput-wide v3, v0, Liai;->l:J

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgwz;->O(I)V

    iget-object v3, v0, Liai;->g:Lhtd;

    iget v4, v0, Liai;->q:I

    invoke-interface {v3, v2, v4}, Lhtd;->c(Lgwz;I)V

    const/4 v2, 0x6

    iput v2, v0, Liai;->h:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, Liai;->a:Lgwz;

    iget-object v3, v2, Lgwz;->a:[B

    invoke-direct {v0, v1, v3, v7}, Liai;->i(Lgwz;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgwz;->a:[B

    invoke-static {v2}, Lhsc;->c([B)I

    move-result v2

    iput v2, v0, Liai;->q:I

    const/4 v6, 0x3

    iput v6, v0, Liai;->h:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, Liai;->a:Lgwz;

    iget-object v6, v2, Lgwz;->a:[B

    const/16 v8, 0x12

    invoke-direct {v0, v1, v6, v8}, Liai;->i(Lgwz;[BI)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v14, v0, Liai;->v:Z

    iget-object v6, v2, Lgwz;->a:[B

    iget-object v9, v0, Liai;->m:Lgti;

    const/16 v10, 0x3c

    const/4 v13, -0x1

    if-nez v9, :cond_1d

    iget-object v9, v0, Liai;->f:Ljava/lang/String;

    iget-object v15, v0, Liai;->c:Ljava/lang/String;

    move/from16 v16, v3

    iget v3, v0, Liai;->d:I

    move/from16 v17, v7

    invoke-static {v6}, Lhsc;->g([B)Lcwpo;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcwpo;->u(I)V

    move/from16 v18, v10

    const/4 v10, 0x6

    invoke-virtual {v7, v10}, Lcwpo;->k(I)I

    move-result v21

    sget-object v10, Lhsc;->a:[I

    aget v10, v10, v21

    invoke-virtual {v7, v11}, Lcwpo;->k(I)I

    move-result v21

    sget-object v22, Lhsc;->b:[I

    move/from16 v23, v11

    aget v11, v22, v21

    invoke-virtual {v7, v5}, Lcwpo;->k(I)I

    move-result v8

    move/from16 v22, v5

    const/16 v5, 0x1d

    if-lt v8, v5, :cond_1b

    move v5, v13

    goto :goto_c

    :cond_1b
    sget-object v5, Lhsc;->c:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x3e8

    div-int/2addr v5, v12

    :goto_c
    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lcwpo;->u(I)V

    invoke-virtual {v7, v12}, Lcwpo;->k(I)I

    move-result v7

    if-lez v7, :cond_1c

    move v7, v14

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    :goto_d
    add-int/2addr v10, v7

    new-instance v7, Lgth;

    invoke-direct {v7}, Lgth;-><init>()V

    iput-object v9, v7, Lgth;->a:Ljava/lang/String;

    const-string v8, "video/mp2t"

    invoke-virtual {v7, v8}, Lgth;->a(Ljava/lang/String;)V

    const-string v8, "audio/vnd.dts"

    invoke-virtual {v7, v8}, Lgth;->e(Ljava/lang/String;)V

    iput v5, v7, Lgth;->i:I

    iput v10, v7, Lgth;->H:I

    iput v11, v7, Lgth;->J:I

    iput-object v4, v7, Lgth;->s:Lgtf;

    iput-object v15, v7, Lgth;->d:Ljava/lang/String;

    iput v3, v7, Lgth;->f:I

    new-instance v3, Lgti;

    invoke-direct {v3, v7}, Lgti;-><init>(Lgth;)V

    iput-object v3, v0, Liai;->m:Lgti;

    iput-boolean v14, v0, Liai;->s:Z

    goto :goto_e

    :cond_1d
    move/from16 v16, v3

    move/from16 v22, v5

    move/from16 v17, v7

    move/from16 v18, v10

    move/from16 v23, v11

    :goto_e
    invoke-static {v6}, Lhsc;->a([B)I

    move-result v3

    iput v3, v0, Liai;->n:I

    const/16 v19, 0x0

    aget-byte v3, v6, v19

    const/4 v4, -0x2

    if-eq v3, v4, :cond_20

    if-eq v3, v13, :cond_1f

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_1e

    aget-byte v3, v6, v23

    and-int/2addr v3, v14

    const/16 v20, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v4, v6, v22

    goto :goto_10

    :cond_1e
    const/16 v20, 0x6

    aget-byte v3, v6, v22

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    aget-byte v4, v6, v20

    goto :goto_f

    :cond_1f
    aget-byte v3, v6, v23

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    aget-byte v4, v6, v17

    :goto_f
    and-int/lit8 v4, v4, 0x3c

    goto :goto_11

    :cond_20
    aget-byte v3, v6, v22

    and-int/2addr v3, v14

    const/16 v20, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v4, v6, v23

    :goto_10
    and-int/lit16 v4, v4, 0xfc

    :goto_11
    shr-int/2addr v4, v12

    or-int/2addr v3, v4

    add-int/2addr v3, v14

    iget-object v4, v0, Liai;->m:Lgti;

    iget v4, v4, Lgti;->L:I

    mul-int/lit8 v3, v3, 0x20

    int-to-long v5, v3

    invoke-static {v5, v6, v4}, Lgxn;->D(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcbno;->bW(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Liai;->l:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgwz;->O(I)V

    iget-object v3, v0, Liai;->g:Lhtd;

    const/16 v4, 0x12

    invoke-interface {v3, v2, v4}, Lhtd;->c(Lgwz;I)V

    const/4 v2, 0x6

    iput v2, v0, Liai;->h:I

    goto/16 :goto_0

    :pswitch_6
    move/from16 v23, v11

    :cond_21
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Liai;->k:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Liai;->k:I

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Liai;->k:I

    invoke-static {v2}, Lhsc;->b(I)I

    move-result v2

    iput v2, v0, Liai;->p:I

    if-eqz v2, :cond_21

    iget v2, v0, Liai;->k:I

    invoke-direct {v0, v2}, Liai;->g(I)V

    const/4 v3, 0x0

    iput v3, v0, Liai;->k:I

    iget-boolean v2, v0, Liai;->w:Z

    if-eqz v2, :cond_22

    iget v2, v0, Liai;->p:I

    if-ne v2, v12, :cond_22

    iput v3, v0, Liai;->i:I

    goto/16 :goto_0

    :cond_22
    iget v2, v0, Liai;->p:I

    if-ne v2, v14, :cond_23

    iput-boolean v3, v0, Liai;->w:Z

    move v2, v14

    :cond_23
    move v3, v2

    const/4 v6, 0x3

    move/from16 v4, v23

    if-eq v2, v6, :cond_26

    if-ne v2, v4, :cond_24

    goto :goto_12

    :cond_24
    if-ne v3, v14, :cond_25

    iput v14, v0, Liai;->h:I

    goto/16 :goto_0

    :cond_25
    iput v12, v0, Liai;->h:I

    goto/16 :goto_0

    :cond_26
    :goto_12
    iput v4, v0, Liai;->h:I

    goto/16 :goto_0

    :goto_13
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Liai;->i:I

    if-ge v2, v4, :cond_27

    iget v2, v0, Liai;->j:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Liai;->j:I

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Liai;->j:I

    iget v2, v0, Liai;->i:I

    add-int/2addr v2, v14

    iput v2, v0, Liai;->i:I

    const/4 v4, 0x4

    goto :goto_13

    :cond_27
    iget v2, v0, Liai;->i:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    iget v2, v0, Liai;->j:I

    invoke-static {v2}, Lhsc;->b(I)I

    move-result v2

    if-ne v2, v12, :cond_28

    iget v2, v0, Liai;->j:I

    invoke-direct {v0, v2}, Liai;->g(I)V

    iput v12, v0, Liai;->p:I

    const/4 v3, 0x0

    iput v3, v0, Liai;->j:I

    iput v12, v0, Liai;->h:I

    goto/16 :goto_0

    :cond_28
    const/4 v3, 0x0

    iget-boolean v2, v0, Liai;->s:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Liai;->g:Lhtd;

    iget-object v4, v0, Liai;->m:Lgti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lhtd;->b(Lgti;)V

    iput-boolean v3, v0, Liai;->s:Z

    :cond_29
    iget-wide v2, v0, Liai;->t:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_2a

    move v2, v14

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-wide v4, v0, Liai;->t:J

    iget-object v3, v0, Liai;->g:Lhtd;

    iget v7, v0, Liai;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lhtd;->e(JIIILhtc;)V

    iget-wide v2, v0, Liai;->t:J

    iget-wide v6, v0, Liai;->l:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Liai;->t:J

    iget-wide v2, v0, Liai;->u:J

    cmp-long v6, v2, v17

    if-eqz v6, :cond_2c

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2b

    iput-wide v2, v0, Liai;->t:J

    :cond_2b
    move-wide/from16 v2, v17

    iput-wide v2, v0, Liai;->u:J

    :cond_2c
    const/4 v3, 0x0

    iput v3, v0, Liai;->o:I

    iget v2, v0, Liai;->j:I

    iput v2, v0, Liai;->k:I

    iput v3, v0, Liai;->j:I

    invoke-static {v2}, Lhsc;->b(I)I

    move-result v4

    iput v4, v0, Liai;->p:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2f

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2d

    goto :goto_15

    :cond_2d
    if-ne v4, v14, :cond_2e

    invoke-direct {v0, v2}, Liai;->g(I)V

    iput v3, v0, Liai;->k:I

    iput v14, v0, Liai;->h:I

    goto/16 :goto_0

    :cond_2e
    iput v3, v0, Liai;->i:I

    iput v3, v0, Liai;->h:I

    goto/16 :goto_0

    :cond_2f
    :goto_15
    invoke-direct {v0, v2}, Liai;->g(I)V

    iput v3, v0, Liai;->k:I

    const/4 v4, 0x4

    iput v4, v0, Liai;->h:I

    goto/16 :goto_0

    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhsf;Libn;)V
    .locals 1

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liai;->f:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Liai;->g:Lhtd;

    return-void
.end method

.method public final c()V
    .locals 10

    iget v0, p0, Liai;->h:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Liai;->g:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Liai;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Liai;->m:Lgti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhtd;->b(Lgti;)V

    iput-boolean v2, p0, Liai;->s:Z

    :cond_0
    iget-wide v4, p0, Liai;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Liai;->g:Lhtd;

    iget v7, p0, Liai;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lhtd;->e(JIIILhtc;)V

    iget-wide v0, p0, Liai;->t:J

    iget-wide v3, p0, Liai;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Liai;->t:J

    :cond_1
    iput v2, p0, Liai;->o:I

    iput v2, p0, Liai;->i:I

    iput v2, p0, Liai;->k:I

    iput v2, p0, Liai;->j:I

    iput v2, p0, Liai;->h:I

    :cond_2
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p3, p0, Liai;->h:I

    if-eqz p3, :cond_0

    iput-wide p1, p0, Liai;->u:J

    return-void

    :cond_0
    iput-wide p1, p0, Liai;->t:J

    iput-wide v0, p0, Liai;->u:J

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Liai;->h:I

    iput v0, p0, Liai;->i:I

    iput v0, p0, Liai;->k:I

    iput v0, p0, Liai;->j:I

    iput v0, p0, Liai;->o:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Liai;->t:J

    iput-wide v1, p0, Liai;->u:J

    iget-object v1, p0, Liai;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Liai;->s:Z

    iget-boolean v0, p0, Liai;->v:Z

    iput-boolean v0, p0, Liai;->w:Z

    return-void
.end method
