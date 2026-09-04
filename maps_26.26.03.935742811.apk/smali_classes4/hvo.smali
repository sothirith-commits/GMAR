.class public final Lhvo;
.super Lhuk;
.source "PG"


# instance fields
.field private final a:Lgwz;

.field private b:Lgxl;

.field private final c:Lcwpo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhuk;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhvo;->a:Lgwz;

    new-instance v0, Lcwpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcwpo;-><init>([C)V

    iput-object v0, p0, Lhvo;->c:Lcwpo;

    return-void
.end method


# virtual methods
.method protected final b(Lhui;Ljava/nio/ByteBuffer;)Lgub;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhvo;->b:Lgxl;

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lhui;->h:J

    invoke-virtual {v2}, Lgxl;->f()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lgxl;

    iget-wide v3, v1, Lhui;->f:J

    invoke-direct {v2, v3, v4}, Lgxl;-><init>(J)V

    iput-object v2, v0, Lhvo;->b:Lgxl;

    iget-wide v3, v1, Lhui;->f:J

    iget-wide v5, v1, Lhui;->h:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lgxl;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v0, Lhvo;->a:Lgwz;

    invoke-virtual {v3, v1, v2}, Lgwz;->M([BI)V

    iget-object v4, v0, Lhvo;->c:Lcwpo;

    invoke-virtual {v4, v1, v2}, Lcwpo;->r([BI)V

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Lcwpo;->u(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcwpo;->k(I)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Lcwpo;->k(I)I

    move-result v7

    shl-long/2addr v5, v2

    int-to-long v7, v7

    const/16 v9, 0x14

    invoke-virtual {v4, v9}, Lcwpo;->u(I)V

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lcwpo;->k(I)I

    move-result v9

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcwpo;->k(I)I

    move-result v4

    const/16 v10, 0xe

    invoke-virtual {v3, v10}, Lgwz;->P(I)V

    or-long/2addr v5, v7

    const/4 v7, 0x0

    if-eqz v4, :cond_13

    const/16 v8, 0xff

    if-eq v4, v8, :cond_12

    const/4 v8, 0x4

    if-eq v4, v8, :cond_c

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    const/4 v2, 0x6

    if-eq v4, v2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v0, v0, Lhvo;->b:Lgxl;

    invoke-static {v3, v5, v6}, Lhvq;->d(Lgwz;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgxl;->b(J)J

    move-result-wide v4

    new-instance v0, Lhvq;

    invoke-direct {v0, v2, v3, v4, v5}, Lhvq;-><init>(JJ)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, Lhvo;->b:Lgxl;

    invoke-virtual {v3}, Lgwz;->v()J

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v2

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_4

    move v10, v1

    goto :goto_0

    :cond_4
    move v10, v7

    :goto_0
    and-int/lit8 v11, v2, 0x20

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v7

    :goto_1
    if-eqz v10, :cond_6

    if-nez v2, :cond_6

    invoke-static {v3, v5, v6}, Lhvq;->d(Lgwz;J)J

    move-result-wide v12

    goto :goto_2

    :cond_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-nez v10, :cond_9

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v7

    :goto_3
    if-ge v14, v4, :cond_8

    invoke-virtual {v3}, Lgwz;->m()I

    if-nez v2, :cond_7

    invoke-static {v3, v5, v6}, Lhvq;->d(Lgwz;J)J

    move-result-wide v15

    move-wide v8, v15

    goto :goto_4

    :cond_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    new-instance v15, Lfxd;

    invoke-virtual {v0, v8, v9}, Lgxl;->b(J)J

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    move-object v4, v10

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v3}, Lgwz;->m()I

    invoke-virtual {v3}, Lgwz;->v()J

    :cond_a
    invoke-virtual {v3}, Lgwz;->r()I

    invoke-virtual {v3}, Lgwz;->m()I

    invoke-virtual {v3}, Lgwz;->m()I

    move-wide v8, v12

    goto :goto_5

    :cond_b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    move-object/from16 v19, v4

    new-instance v14, Lhvp;

    invoke-virtual {v0, v8, v9}, Lgxl;->b(J)J

    move-result-wide v17

    move-wide v15, v8

    invoke-direct/range {v14 .. v19}, Lhvp;-><init>(JJLjava/util/List;)V

    move-object v0, v14

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v3}, Lgwz;->m()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v7

    :goto_6
    if-ge v5, v0, :cond_11

    invoke-virtual {v3}, Lgwz;->v()J

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_10

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v6

    and-int/lit8 v9, v6, 0x40

    and-int/2addr v6, v2

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Lgwz;->v()J

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lgwz;->m()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v7

    :goto_7
    if-ge v10, v8, :cond_e

    invoke-virtual {v3}, Lgwz;->m()I

    invoke-virtual {v3}, Lgwz;->v()J

    new-instance v11, Lfxd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    move-object v8, v9

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lgwz;->m()I

    invoke-virtual {v3}, Lgwz;->v()J

    :cond_f
    invoke-virtual {v3}, Lgwz;->r()I

    invoke-virtual {v3}, Lgwz;->m()I

    invoke-virtual {v3}, Lgwz;->m()I

    :cond_10
    new-instance v6, Lfxd;

    invoke-direct {v6, v8}, Lfxd;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    new-instance v0, Lhvn;

    invoke-direct {v0, v4}, Lhvn;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v10

    new-array v0, v9, [B

    invoke-virtual {v3, v0, v7, v9}, Lgwz;->J([BII)V

    new-instance v0, Lhvm;

    invoke-direct {v0, v10, v11, v5, v6}, Lhvm;-><init>(JJ)V

    goto :goto_9

    :cond_13
    new-instance v0, Lhvn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_9
    if-nez v0, :cond_14

    new-instance v0, Lgub;

    new-array v1, v7, [Lgua;

    invoke-direct {v0, v1}, Lgub;-><init>([Lgua;)V

    return-object v0

    :cond_14
    new-instance v2, Lgub;

    new-array v1, v1, [Lgua;

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, Lgub;-><init>([Lgua;)V

    return-object v2
.end method
