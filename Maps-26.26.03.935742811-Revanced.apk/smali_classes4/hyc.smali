.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private final c:Lhyi;

.field private final d:Lgti;

.field private final e:Lgwz;

.field private f:[B

.field private g:Lhtd;

.field private h:Lhsf;

.field private i:Lhso;

.field private j:I

.field private k:I

.field private l:[J


# direct methods
.method public constructor <init>(Lhyi;Lgti;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->c:Lhyi;

    sget-object v0, Lgxn;->b:[B

    iput-object v0, p0, Lhyc;->f:[B

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhyc;->e:Lgwz;

    if-eqz p2, :cond_0

    new-instance v0, Lgth;

    invoke-direct {v0, p2}, Lgth;-><init>(Lgti;)V

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lgth;->e(Ljava/lang/String;)V

    iget-object p2, p2, Lgti;->q:Ljava/lang/String;

    iput-object p2, v0, Lgth;->k:Ljava/lang/String;

    invoke-interface {p1}, Lhyi;->a()I

    move-result p1

    iput p1, v0, Lgth;->O:I

    new-instance p1, Lgti;

    invoke-direct {p1, v0}, Lgti;-><init>(Lgth;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhyc;->d:Lgti;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhyc;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lhyc;->k:I

    sget-object p1, Lgxn;->c:[J

    iput-object p1, p0, Lhyc;->l:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhyc;->b:J

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
    .locals 7

    iget v0, p0, Lhyc;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lhyc;->h:Lhsf;

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Lhyc;->g:Lhtd;

    iget-object v3, p0, Lhyc;->d:Lgti;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lhtd;->b(Lgti;)V

    invoke-interface {p1}, Lhsf;->s()V

    new-instance v0, Lhso;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lhso;-><init>([J[JJ)V

    iput-object v0, p0, Lhyc;->i:Lhso;

    invoke-interface {p1, v0}, Lhsf;->y(Lhsu;)V

    :cond_1
    iput v1, p0, Lhyc;->k:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lhyc;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhyc;->c:Lhyi;

    invoke-interface {v0}, Lhyi;->d()V

    iput v1, p0, Lhyc;->k:I

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget p1, p0, Lhyc;->k:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-wide p3, p0, Lhyc;->b:J

    iget p1, p0, Lhyc;->k:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lhyc;->k:I

    return-void

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lhyc;->k:I

    :cond_2
    return-void
.end method

.method public final e(Lhse;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhyc;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget v2, v0, Lhyc;->k:I

    const/4 v5, 0x4

    const/16 v6, 0x400

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    if-ne v2, v4, :cond_3

    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v13, v2, Lhrw;->a:J

    cmp-long v2, v13, v7

    if-eqz v2, :cond_1

    invoke-static {v13, v14}, Lcbno;->bW(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v13, v0, Lhyc;->f:[B

    array-length v13, v13

    if-le v2, v13, :cond_2

    new-array v2, v2, [B

    iput-object v2, v0, Lhyc;->f:[B

    :cond_2
    iput v3, v0, Lhyc;->j:I

    iput v9, v0, Lhyc;->k:I

    goto :goto_2

    :cond_3
    if-ne v2, v9, :cond_b

    :goto_2
    iget-object v2, v0, Lhyc;->f:[B

    array-length v13, v2

    iget v14, v0, Lhyc;->j:I

    if-ne v13, v14, :cond_4

    add-int/2addr v13, v6

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lhyc;->f:[B

    :cond_4
    iget v13, v0, Lhyc;->j:I

    array-length v14, v2

    sub-int/2addr v14, v13

    invoke-interface {v1, v2, v13, v14}, Lhse;->a([BII)I

    move-result v2

    if-eq v2, v12, :cond_5

    iget v13, v0, Lhyc;->j:I

    add-int/2addr v13, v2

    iput v13, v0, Lhyc;->j:I

    :cond_5
    move-object v13, v1

    check-cast v13, Lhrw;

    iget-wide v13, v13, Lhrw;->a:J

    cmp-long v15, v13, v7

    if-eqz v15, :cond_6

    iget v15, v0, Lhyc;->j:I

    move-wide/from16 v16, v7

    int-to-long v6, v15

    cmp-long v6, v6, v13

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v7

    :goto_3
    if-eq v2, v12, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_0
    iget-wide v6, v0, Lhyc;->b:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_8

    new-instance v2, Lhyh;

    invoke-direct {v2, v6, v7, v4}, Lhyh;-><init>(JZ)V

    goto :goto_4

    :cond_8
    sget-object v2, Lhyh;->a:Lhyh;

    :goto_4
    move-object/from16 v22, v2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v6, v0, Lhyc;->c:Lhyi;

    iget-object v7, v0, Lhyc;->f:[B

    iget v8, v0, Lhyc;->j:I

    new-instance v13, Lhlt;

    invoke-direct {v13, v0, v2, v9}, Lhlt;-><init>(Lhyc;Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v21, v8

    move-object/from16 v23, v13

    invoke-interface/range {v18 .. v23}, Lhyi;->c([BIILhyh;Lgwn;)V

    iget-object v6, v0, Lhyc;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [J

    iput-object v7, v0, Lhyc;->l:[J

    move v7, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    iget-object v8, v0, Lhyc;->l:[J

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalzj;

    iget-wide v13, v9, Lalzj;->a:J

    aput-wide v13, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-eqz v6, :cond_a

    iget-object v6, v0, Lhyc;->g:Lhtd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v6, v0, Lhyc;->i:Lhso;

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iput-wide v7, v6, Lhso;->a:J

    iget-object v2, v0, Lhyc;->h:Lhsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lhyc;->i:Lhso;

    invoke-interface {v2, v6}, Lhsf;->y(Lhsu;)V

    :cond_a
    sget-object v2, Lgxn;->b:[B

    iput-object v2, v0, Lhyc;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, v0, Lhyc;->k:I

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Lgud;

    const-string v2, "SubtitleParser failed."

    invoke-direct {v1, v2, v0, v4, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_b
    move-wide/from16 v16, v7

    :goto_6
    iget v2, v0, Lhyc;->k:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_f

    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v6, v2, Lhrw;->a:J

    cmp-long v2, v6, v16

    if-eqz v2, :cond_c

    invoke-static {v6, v7}, Lcbno;->bW(J)I

    move-result v6

    goto :goto_7

    :cond_c
    const/16 v6, 0x400

    :goto_7
    invoke-interface {v1, v6}, Lhse;->c(I)I

    move-result v1

    if-ne v1, v12, :cond_f

    iget-wide v1, v0, Lhyc;->b:J

    cmp-long v6, v1, v10

    if-nez v6, :cond_d

    move v1, v3

    goto :goto_8

    :cond_d
    iget-object v6, v0, Lhyc;->l:[J

    invoke-static {v6, v1, v2, v4}, Lgxn;->ar([JJZ)I

    move-result v1

    :goto_8
    iget-object v2, v0, Lhyc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzj;

    invoke-virtual {v0, v2}, Lhyc;->h(Lalzj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iput v5, v0, Lhyc;->k:I

    :cond_f
    iget v0, v0, Lhyc;->k:I

    if-ne v0, v5, :cond_10

    return v12

    :cond_10
    return v3
.end method

.method public final h(Lalzj;)V
    .locals 8

    iget-object v0, p0, Lhyc;->g:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lalzj;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v5, v0

    iget-object v1, p0, Lhyc;->e:Lgwz;

    invoke-virtual {v1, v0}, Lgwz;->L([B)V

    iget-object v0, p0, Lhyc;->g:Lhtd;

    invoke-interface {v0, v1, v5}, Lhtd;->c(Lgwz;I)V

    iget-object v1, p0, Lhyc;->g:Lhtd;

    iget-wide v2, p1, Lalzj;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lhtd;->e(JIIILhtc;)V

    return-void
.end method
