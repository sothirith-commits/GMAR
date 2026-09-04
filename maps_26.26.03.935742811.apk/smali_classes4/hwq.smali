.class public final Lhwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhwq;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static c(Lgwz;)Lgub;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Lgwz;->u()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    move-wide v7, v4

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v4

    invoke-virtual {p0, v4}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lgtk;

    invoke-direct {v12, v1, v4}, Lgtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhug;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lhug;-><init>(JJZLgtk;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lgub;

    invoke-direct {p0, v2}, Lgub;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static d(Lgxr;)Lgub;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lgxr;->b(I)Lgxs;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lgxr;->b(I)Lgxs;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lgxr;->b(I)Lgxs;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lgxs;->a:Lgwz;

    invoke-static {v0}, Lhwq;->l(Lgwz;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lgxs;->a:Lgwz;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lgwz;->P(I)V

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v0, v6}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgxs;->a:Lgwz;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgwz;->O(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lgwz;->c()I

    move-result v6

    if-le v6, v0, :cond_6

    iget v6, p0, Lgwz;->b:I

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    :goto_2
    iget v8, p0, Lgwz;->b:I

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v9

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v8

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lgwz;->J([BII)V

    :try_start_0
    new-instance v9, Lgxp;

    invoke-direct {v9, v7, v11, v10, v8}, Lgxp;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Lgww;->f()V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lgwz;->O(I)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {}, Lgww;->f()V

    :cond_5
    :goto_5
    invoke-virtual {p0, v6}, Lgwz;->O(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lgub;

    invoke-direct {p0, v5}, Lgub;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_6
    return-object v2
.end method

.method public static e(Lgwz;)Lgxw;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v0

    invoke-static {v0}, Lhwq;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgwz;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lgwz;->u()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v9

    new-instance v4, Lgxw;

    invoke-direct/range {v4 .. v10}, Lgxw;-><init>(JJJ)V

    return-object v4
.end method

.method public static f(Lgwz;)V
    .locals 3

    iget v0, p0, Lgwz;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lgwz;->O(I)V

    return-void
.end method

.method public static g(Lgxs;)Lgub;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgxs;->a:Lgwz;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lgwz;->O(I)V

    new-instance v2, Lgub;

    const/4 v3, 0x0

    new-array v4, v3, [Lgua;

    invoke-direct {v2, v4}, Lgub;-><init>([Lgua;)V

    :goto_0
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v4

    if-lt v4, v0, :cond_46

    iget v4, v1, Lgwz;->b:I

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v6

    const v7, 0x6d657461

    const/16 v8, 0xd

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v6, v7, :cond_35

    invoke-virtual {v1, v4}, Lgwz;->O(I)V

    invoke-virtual {v1, v0}, Lgwz;->P(I)V

    invoke-static {v1}, Lhwq;->f(Lgwz;)V

    :goto_1
    iget v4, v1, Lgwz;->b:I

    if-ge v4, v5, :cond_34

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v7

    const v14, 0x696c7374

    if-ne v7, v14, :cond_33

    invoke-virtual {v1, v4}, Lgwz;->O(I)V

    invoke-virtual {v1, v0}, Lgwz;->P(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v7, v1, Lgwz;->b:I

    if-ge v7, v6, :cond_31

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v14

    if-ge v14, v0, :cond_0

    invoke-static {}, Lgww;->f()V

    :goto_3
    move-object v11, v13

    const/4 v3, -0x1

    goto/16 :goto_10

    :cond_0
    add-int/2addr v7, v14

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v14

    shr-int/lit8 v15, v14, 0x18

    :try_start_0
    iget v9, v1, Lgwz;->b:I

    sub-int v9, v7, v9

    if-ge v9, v0, :cond_1

    invoke-static {v14}, Lgxt;->e(I)Ljava/lang/String;

    invoke-static {}, Lgww;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v7}, Lgwz;->O(I)V

    goto :goto_3

    :cond_1
    and-int/lit16 v9, v15, 0xff

    const/16 v15, 0xa9

    const-string v0, "TCON"

    const/16 v16, -0x1

    const v11, 0x64617461

    if-eq v9, v15, :cond_20

    const/16 v15, 0xfd

    if-ne v9, v15, :cond_2

    goto/16 :goto_b

    :cond_2
    const v9, 0x676e7265

    if-ne v14, v9, :cond_4

    :try_start_1
    invoke-static {v1}, Lgcb;->k(Lgwz;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Lhvd;->a(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v11, Lhvh;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-direct {v11, v0, v13, v9}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_3
    invoke-static {}, Lgww;->f()V

    :goto_4
    move-object v11, v13

    goto :goto_5

    :cond_4
    const v0, 0x6469736b

    if-ne v14, v0, :cond_5

    const-string v9, "TPOS"

    invoke-static {v0, v9, v1}, Lgcb;->m(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v1, v7}, Lgwz;->O(I)V

    move/from16 v3, v16

    goto/16 :goto_10

    :cond_5
    const v0, 0x74726b6e

    if-ne v14, v0, :cond_6

    :try_start_2
    const-string v9, "TRCK"

    invoke-static {v0, v9, v1}, Lgcb;->m(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_5

    :cond_6
    const v0, 0x746d706f

    if-ne v14, v0, :cond_7

    const-string v9, "TBPM"

    invoke-static {v0, v9, v1, v12, v3}, Lgcb;->l(ILjava/lang/String;Lgwz;ZZ)Lhvc;

    move-result-object v11

    goto :goto_5

    :cond_7
    const v0, 0x6370696c

    if-ne v14, v0, :cond_8

    const-string v9, "TCMP"

    invoke-static {v0, v9, v1, v12, v12}, Lgcb;->l(ILjava/lang/String;Lgwz;ZZ)Lhvc;

    move-result-object v11

    goto :goto_5

    :cond_8
    const v0, 0x636f7672

    if-ne v14, v0, :cond_d

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v0

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v9

    if-ne v9, v11, :cond_c

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v9

    invoke-static {v9}, Lhwq;->a(I)I

    move-result v9

    if-ne v9, v8, :cond_9

    const-string v9, "image/jpeg"

    goto :goto_6

    :cond_9
    const/16 v11, 0xe

    if-ne v9, v11, :cond_a

    const-string v9, "image/png"

    goto :goto_6

    :cond_a
    move-object v9, v13

    :goto_6
    if-nez v9, :cond_b

    invoke-static {}, Lgww;->f()V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lgwz;->P(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v11, v0, [B

    invoke-virtual {v1, v11, v3, v0}, Lgwz;->J([BII)V

    new-instance v0, Lhuu;

    const/4 v14, 0x3

    invoke-direct {v0, v9, v13, v14, v11}, Lhuu;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v11, v0

    goto :goto_5

    :cond_c
    invoke-static {}, Lgww;->f()V

    goto :goto_4

    :cond_d
    const v0, 0x61415254

    if-ne v14, v0, :cond_e

    const-string v9, "TPE2"

    invoke-static {v0, v9, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_5

    :cond_e
    const v0, 0x736f6e6d

    if-ne v14, v0, :cond_f

    const-string v9, "TSOT"

    invoke-static {v0, v9, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_5

    :cond_f
    const v0, 0x736f616c

    if-ne v14, v0, :cond_10

    const-string v9, "TSOA"

    invoke-static {v0, v9, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_5

    :cond_10
    const v0, 0x736f6172

    if-ne v14, v0, :cond_11

    const-string v9, "TSOP"

    invoke-static {v0, v9, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_5

    :cond_11
    const v0, 0x736f6161

    if-ne v14, v0, :cond_12

    const-string v9, "TSO2"

    invoke-static {v0, v9, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_5

    :cond_12
    const v0, 0x736f636f

    if-ne v14, v0, :cond_13

    const-string v0, "TSOC"

    const v9, 0x736f636f

    invoke-static {v9, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_5

    :cond_13
    const v0, 0x72746e67

    if-ne v14, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    const v9, 0x72746e67

    invoke-static {v9, v0, v1, v3, v3}, Lgcb;->l(ILjava/lang/String;Lgwz;ZZ)Lhvc;

    move-result-object v11

    goto/16 :goto_5

    :cond_14
    const v0, 0x70676170

    if-ne v14, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    const v9, 0x70676170

    invoke-static {v9, v0, v1, v3, v12}, Lgcb;->l(ILjava/lang/String;Lgwz;ZZ)Lhvc;

    move-result-object v11

    goto/16 :goto_5

    :cond_15
    const v0, 0x736f736e

    if-ne v14, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    const v9, 0x736f736e

    invoke-static {v9, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_5

    :cond_16
    const v0, 0x74767368

    if-ne v14, v0, :cond_17

    const-string v0, "TVSHOW"

    const v9, 0x74767368

    invoke-static {v9, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_5

    :cond_17
    const v0, 0x2d2d2d2d

    if-ne v14, v0, :cond_1f

    move-object v0, v13

    move-object v9, v0

    move/from16 v14, v16

    move v15, v14

    :goto_7
    iget v13, v1, Lgwz;->b:I

    if-ge v13, v7, :cond_1c

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v17

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v8

    invoke-virtual {v1, v10}, Lgwz;->P(I)V

    const v10, 0x6d65616e

    if-ne v8, v10, :cond_18

    add-int/lit8 v0, v17, -0xc

    invoke-virtual {v1, v0}, Lgwz;->B(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/16 v8, 0xd

    const/4 v10, 0x4

    goto :goto_7

    :cond_18
    add-int/lit8 v10, v17, -0xc

    const v3, 0x6e616d65

    if-ne v8, v3, :cond_19

    invoke-virtual {v1, v10}, Lgwz;->B(I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    const/4 v3, 0x0

    goto :goto_8

    :cond_19
    if-ne v8, v11, :cond_1a

    move/from16 v15, v17

    :cond_1a
    if-ne v8, v11, :cond_1b

    move v14, v13

    :cond_1b
    invoke-virtual {v1, v10}, Lgwz;->P(I)V

    goto :goto_9

    :cond_1c
    if-eqz v0, :cond_1e

    if-eqz v9, :cond_1e

    move/from16 v3, v16

    if-ne v14, v3, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v1, v14}, Lgwz;->O(I)V

    const/16 v8, 0x10

    invoke-virtual {v1, v8}, Lgwz;->P(I)V

    add-int/lit8 v15, v15, -0x10

    invoke-virtual {v1, v15}, Lgwz;->B(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lhve;

    invoke-direct {v10, v0, v9, v8}, Lhve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    goto/16 :goto_f

    :cond_1e
    move/from16 v3, v16

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_1f
    move/from16 v3, v16

    goto/16 :goto_c

    :cond_20
    :goto_b
    move/from16 v3, v16

    const v8, 0xffffff

    and-int/2addr v8, v14

    const v9, 0x636d74

    if-ne v8, v9, :cond_22

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v0

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v8

    if-ne v8, v11, :cond_21

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lgwz;->P(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Lgwz;->B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lhuy;

    const-string v9, "und"

    invoke-direct {v8, v9, v0, v0}, Lhuy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    goto/16 :goto_f

    :cond_21
    invoke-static {v14}, Lgxt;->e(I)Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    goto :goto_a

    :cond_22
    const v9, 0x6e616d

    if-eq v8, v9, :cond_2f

    const v9, 0x74726b

    if-ne v8, v9, :cond_23

    goto/16 :goto_e

    :cond_23
    const v9, 0x636f6d

    if-eq v8, v9, :cond_2e

    const v9, 0x777274

    if-ne v8, v9, :cond_24

    goto/16 :goto_d

    :cond_24
    const v9, 0x646179

    if-ne v8, v9, :cond_25

    const-string v0, "TDRC"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_f

    :cond_25
    const v9, 0x415254

    if-ne v8, v9, :cond_26

    const-string v0, "TPE1"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto/16 :goto_f

    :cond_26
    const v9, 0x746f6f

    if-ne v8, v9, :cond_27

    const-string v0, "TSSE"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_f

    :cond_27
    const v9, 0x616c62

    if-ne v8, v9, :cond_28

    const-string v0, "TALB"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_f

    :cond_28
    const v9, 0x6c7972

    if-ne v8, v9, :cond_29

    const-string v0, "USLT"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_f

    :cond_29
    const v9, 0x67656e

    if-ne v8, v9, :cond_2a

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_f

    :cond_2a
    const v0, 0x677270

    if-ne v8, v0, :cond_2b

    const-string v0, "TIT1"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_f

    :cond_2b
    const v0, 0x6d766e

    if-ne v8, v0, :cond_2c

    const-string v0, "MVNM"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_f

    :cond_2c
    const v0, 0x6d7669

    if-ne v8, v0, :cond_2d

    const-string v0, "MVIN"

    const/4 v8, 0x0

    invoke-static {v14, v0, v1, v12, v8}, Lgcb;->l(ILjava/lang/String;Lgwz;ZZ)Lhvc;

    move-result-object v11

    goto :goto_f

    :cond_2d
    :goto_c
    invoke-static {v14}, Lgxt;->e(I)Ljava/lang/String;

    invoke-static {}, Lgww;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v7}, Lgwz;->O(I)V

    const/4 v11, 0x0

    goto :goto_10

    :cond_2e
    :goto_d
    :try_start_3
    const-string v0, "TCOM"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11

    goto :goto_f

    :cond_2f
    :goto_e
    const-string v0, "TIT2"

    invoke-static {v14, v0, v1}, Lgcb;->n(ILjava/lang/String;Lgwz;)Lhvh;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    invoke-virtual {v1, v7}, Lgwz;->O(I)V

    :goto_10
    if-eqz v11, :cond_30

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const/16 v0, 0x8

    const/4 v3, 0x0

    const/16 v8, 0xd

    const/4 v10, 0x4

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Lgwz;->O(I)V

    throw v0

    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_11

    :cond_32
    new-instance v13, Lgub;

    invoke-direct {v13, v4}, Lgub;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_33
    const/4 v3, -0x1

    invoke-virtual {v1, v6}, Lgwz;->O(I)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/16 v8, 0xd

    const/4 v10, 0x4

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_34
    :goto_11
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v2, v13}, Lgub;->e(Lgub;)Lgub;

    move-result-object v0

    move-object v2, v0

    const/16 v10, 0x8

    const/16 v18, 0x0

    goto/16 :goto_1c

    :cond_35
    const/4 v3, -0x1

    const v0, 0x736d7461

    if-ne v6, v0, :cond_43

    invoke-virtual {v1, v4}, Lgwz;->O(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lgwz;->P(I)V

    :goto_13
    iget v4, v1, Lgwz;->b:I

    if-ge v4, v5, :cond_42

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v6

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v7

    const v8, 0x73617574

    if-ne v7, v8, :cond_41

    const/16 v8, 0x10

    if-ge v6, v8, :cond_36

    const/16 v10, 0x8

    :goto_14
    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_36
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lgwz;->P(I)V

    move v11, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_15
    const/4 v4, 0x2

    if-ge v8, v4, :cond_39

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v4

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v6

    if-nez v4, :cond_37

    move v11, v6

    goto :goto_16

    :cond_37
    if-ne v4, v12, :cond_38

    move v3, v6

    :cond_38
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_39
    const v4, -0x7fffffff

    if-ne v11, v0, :cond_3a

    const/16 v0, 0xf0

    :goto_17
    const/16 v10, 0x8

    goto :goto_19

    :cond_3a
    const/16 v9, 0xd

    if-ne v11, v9, :cond_3b

    const/16 v0, 0x78

    goto :goto_17

    :cond_3b
    const/16 v6, 0x15

    if-eq v11, v6, :cond_3c

    move v0, v4

    goto :goto_17

    :cond_3c
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v6

    const/16 v10, 0x8

    if-lt v6, v10, :cond_3f

    iget v6, v1, Lgwz;->b:I

    add-int/2addr v6, v10

    if-le v6, v5, :cond_3d

    goto :goto_18

    :cond_3d
    invoke-virtual {v1}, Lgwz;->h()I

    move-result v6

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v7

    if-lt v6, v0, :cond_3f

    const v0, 0x73726672

    if-eq v7, v0, :cond_3e

    goto :goto_18

    :cond_3e
    invoke-virtual {v1}, Lgwz;->n()I

    move-result v0

    goto :goto_19

    :cond_3f
    :goto_18
    move v0, v4

    :goto_19
    if-ne v0, v4, :cond_40

    goto :goto_14

    :cond_40
    new-instance v13, Lgub;

    new-array v4, v12, [Lgua;

    new-instance v6, Lhvl;

    int-to-float v0, v0

    invoke-direct {v6, v0, v3}, Lhvl;-><init>(FI)V

    const/16 v18, 0x0

    aput-object v6, v4, v18

    invoke-direct {v13, v4}, Lgub;-><init>([Lgua;)V

    goto :goto_1a

    :cond_41
    const/4 v7, 0x4

    const/16 v8, 0x10

    const/16 v9, 0xd

    const/16 v10, 0x8

    const/16 v18, 0x0

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lgwz;->O(I)V

    goto/16 :goto_13

    :cond_42
    const/16 v10, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v2, v13}, Lgub;->e(Lgub;)Lgub;

    move-result-object v0

    goto :goto_1b

    :cond_43
    const/16 v10, 0x8

    const/16 v18, 0x0

    const v0, -0x56878686

    if-ne v6, v0, :cond_44

    invoke-static {v1}, Lhwq;->p(Lgwz;)Lgub;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgub;->e(Lgub;)Lgub;

    move-result-object v0

    :goto_1b
    move-object v2, v0

    goto :goto_1c

    :cond_44
    const v0, 0x6368706c

    if-ne v6, v0, :cond_45

    invoke-static {v1}, Lhwq;->c(Lgwz;)Lgub;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgub;->e(Lgub;)Lgub;

    move-result-object v0

    goto :goto_1b

    :cond_45
    :goto_1c
    invoke-virtual {v1, v5}, Lgwz;->O(I)V

    move v0, v10

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_46
    return-object v2
.end method

.method public static h(Lhxd;Lgxr;Lhsm;)Lhxg;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lgxr;->b(I)Lgxs;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, v1, Lhxd;->g:Lgti;

    new-instance v7, Lhwo;

    invoke-direct {v7, v3, v6}, Lhwo;-><init>(Lgxs;Lgti;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lgxr;->b(I)Lgxs;

    move-result-object v3

    if-eqz v3, :cond_44

    new-instance v7, Lhwp;

    invoke-direct {v7, v3}, Lhwp;-><init>(Lgxs;)V

    :goto_0
    invoke-interface {v7}, Lhwm;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lhxg;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v4, v6, [I

    new-array v7, v6, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lhxg;-><init>(Lhxd;[J[II[J[I[IZJI)V

    return-object v0

    :cond_1
    iget v8, v1, Lhxd;->b:I

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-ne v8, v9, :cond_2

    iget-wide v12, v1, Lhxd;->f:J

    cmp-long v8, v12, v10

    if-lez v8, :cond_2

    int-to-float v8, v3

    long-to-float v12, v12

    iget-object v13, v1, Lhxd;->g:Lgti;

    new-instance v14, Lgth;

    invoke-direct {v14, v13}, Lgth;-><init>(Lgti;)V

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    div-float/2addr v8, v12

    invoke-virtual {v14, v8}, Lgth;->b(F)V

    new-instance v8, Lgti;

    invoke-direct {v8, v14}, Lgti;-><init>(Lgth;)V

    new-instance v12, Lhxc;

    invoke-direct {v12, v1}, Lhxc;-><init>(Lhxd;)V

    iput-object v8, v12, Lhxc;->g:Lgti;

    invoke-virtual {v12}, Lhxc;->a()Lhxd;

    move-result-object v1

    :cond_2
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lgxr;->b(I)Lgxs;

    move-result-object v8

    if-nez v8, :cond_3

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lgxr;->b(I)Lgxs;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lgxr;->b(I)Lgxs;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lgxr;->b(I)Lgxs;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lgxr;->b(I)Lgxs;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lgxs;->a:Lgwz;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    invoke-virtual {v0, v4}, Lgxr;->b(I)Lgxs;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgxs;->a:Lgwz;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v14, Lgxs;->a:Lgwz;

    iget-object v13, v13, Lgxs;->a:Lgwz;

    iget-object v8, v8, Lgxs;->a:Lgwz;

    new-instance v14, Lhwk;

    invoke-direct {v14, v13, v8, v12}, Lhwk;-><init>(Lgwz;Lgwz;Z)V

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Lgwz;->O(I)V

    invoke-virtual {v4}, Lgwz;->p()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    invoke-virtual {v4}, Lgwz;->p()I

    move-result v17

    move-wide/from16 v18, v10

    invoke-virtual {v4}, Lgwz;->p()I

    move-result v10

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->p()I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Lgwz;->O(I)V

    invoke-virtual {v15}, Lgwz;->p()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v15}, Lgwz;->p()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v13

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v8, v6

    move/from16 v16, v13

    :goto_5
    invoke-interface {v7}, Lhwm;->a()I

    move-result v6

    iget-object v9, v1, Lhxd;->g:Lgti;

    if-eq v6, v13, :cond_b

    move/from16 p0, v13

    iget-object v13, v9, Lgti;->q:Ljava/lang/String;

    const/16 v22, 0x1

    const-string v5, "audio/raw"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    if-nez v12, :cond_c

    if-nez v11, :cond_a

    if-nez v8, :cond_a

    move/from16 v5, v22

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    move/from16 p0, v13

    const/16 v22, 0x1

    :cond_c
    const/4 v5, 0x0

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_d

    move/from16 v31, v22

    goto :goto_8

    :cond_d
    const/16 v31, 0x0

    :goto_8
    if-eqz v5, :cond_12

    iget v0, v14, Lhwk;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_9
    invoke-virtual {v14}, Lhwk;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v14, Lhwk;->b:I

    iget-wide v7, v14, Lhwk;->d:J

    aput-wide v7, v3, v5

    iget v7, v14, Lhwk;->c:I

    aput v7, v4, v5

    goto :goto_9

    :cond_e
    int-to-long v7, v10

    const/16 v5, 0x2000

    div-int/2addr v5, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v0, :cond_f

    aget v12, v4, v10

    invoke-static {v12, v5}, Lgxn;->c(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v14, v11, [J

    new-array v15, v11, [I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 p1, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_b
    if-ge v3, v0, :cond_11

    aget v25, v17, v3

    aget-wide v26, v16, v3

    move/from16 v43, v24

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v23, v43

    move/from16 v43, v25

    move/from16 v25, v3

    move/from16 v3, v43

    :goto_c
    if-lez v3, :cond_10

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v28

    aput-wide v26, v10, v23

    move/from16 p0, v3

    mul-int v3, p1, v28

    aput v3, v12, v23

    add-int/2addr v6, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v29, v5

    move/from16 v30, v6

    int-to-long v5, v4

    mul-long/2addr v5, v7

    aput-wide v5, v14, v23

    aput v22, v15, v23

    int-to-long v5, v3

    add-long v26, v26, v5

    add-int v4, v4, v28

    sub-int v3, p0, v28

    add-int/lit8 v23, v23, 0x1

    move/from16 v5, v29

    move/from16 v6, v30

    goto :goto_c

    :cond_10
    move/from16 v29, v5

    add-int/lit8 v3, v25, 0x1

    move/from16 v5, v23

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v24, v5

    move/from16 v5, v29

    goto :goto_b

    :cond_11
    int-to-long v3, v4

    mul-long/2addr v7, v3

    int-to-long v3, v6

    move/from16 v34, v11

    move/from16 v0, v23

    move-object/from16 v29, v15

    move-wide/from16 v23, v7

    goto/16 :goto_16

    :cond_12
    new-array v5, v3, [J

    new-array v6, v3, [I

    move-object/from16 p1, v0

    new-array v0, v3, [J

    move-object/from16 v23, v4

    new-array v4, v3, [I

    move/from16 v24, v17

    move-object/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move/from16 v30, v8

    move/from16 v33, v11

    move/from16 v34, v12

    move-wide/from16 v24, v18

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    :goto_d
    if-ge v8, v3, :cond_1e

    move-wide/from16 v36, v24

    move/from16 v24, v22

    :goto_e
    if-nez v32, :cond_14

    invoke-virtual {v14}, Lhwk;->a()Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v25, v3

    iget-wide v2, v14, Lhwk;->d:J

    move-wide/from16 v36, v2

    iget v2, v14, Lhwk;->c:I

    move/from16 v32, v2

    move/from16 v3, v25

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    move/from16 v2, v32

    :goto_f
    move/from16 v25, v3

    if-nez v24, :cond_15

    invoke-static {}, Lgww;->f()V

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v10, v2

    move-object v6, v3

    move-object v15, v4

    move v3, v8

    goto/16 :goto_13

    :cond_15
    if-nez p1, :cond_16

    goto :goto_11

    :cond_16
    move v3, v11

    move/from16 v11, v33

    :goto_10
    if-nez v35, :cond_18

    if-lez v11, :cond_17

    add-int/lit8 v11, v11, -0x1

    invoke-virtual/range {p1 .. p1}, Lgwz;->p()I

    move-result v35

    invoke-virtual/range {p1 .. p1}, Lgwz;->h()I

    move-result v3

    goto :goto_10

    :cond_17
    const/16 v35, 0x0

    :cond_18
    add-int/lit8 v35, v35, -0x1

    move/from16 v33, v11

    move v11, v3

    :goto_11
    invoke-interface/range {v17 .. v17}, Lhwm;->c()I

    move-result v3

    move-object/from16 v38, v4

    move-object/from16 v24, v5

    int-to-long v4, v3

    add-long v28, v28, v4

    if-le v3, v12, :cond_19

    move v12, v3

    :cond_19
    aput-wide v36, v24, v8

    aput v3, v6, v8

    move/from16 v32, v2

    int-to-long v2, v11

    add-long v2, v26, v2

    aput-wide v2, v0, v8

    aput v31, v38, v8

    if-ne v8, v7, :cond_1a

    aput v22, v38, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v15, :cond_1b

    if-ne v8, v7, :cond_1b

    add-int/lit8 v30, v30, -0x1

    if-lez v30, :cond_1b

    invoke-virtual {v15}, Lgwz;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v7, v2

    :cond_1b
    int-to-long v2, v10

    add-long v26, v26, v2

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1d

    if-lez v34, :cond_1c

    invoke-virtual/range {v23 .. v23}, Lgwz;->p()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Lgwz;->h()I

    move-result v3

    add-int/lit8 v34, v34, -0x1

    move/from16 v16, v2

    move v10, v3

    goto :goto_12

    :cond_1c
    const/16 v16, 0x0

    :cond_1d
    :goto_12
    add-long v2, v36, v4

    add-int/lit8 v32, v32, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v24

    move-object/from16 v4, v38

    move-wide/from16 v43, v2

    move/from16 v3, v25

    move-wide/from16 v24, v43

    goto/16 :goto_d

    :cond_1e
    move/from16 v25, v3

    move-object/from16 v38, v4

    move-object/from16 v24, v5

    move-object/from16 v10, v24

    move-object/from16 v15, v38

    :goto_13
    move-object v14, v0

    int-to-long v4, v11

    add-long v7, v26, v4

    if-eqz p1, :cond_20

    move/from16 v11, v33

    :goto_14
    if-lez v11, :cond_20

    invoke-virtual/range {p1 .. p1}, Lgwz;->p()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lgwz;->h()I

    add-int/lit8 v11, v11, -0x1

    goto :goto_14

    :cond_20
    move/from16 v0, v22

    :goto_15
    if-nez v30, :cond_21

    if-nez v16, :cond_21

    if-nez v32, :cond_21

    if-nez v34, :cond_21

    if-nez v35, :cond_21

    if-nez v0, :cond_22

    :cond_21
    iget v0, v1, Lhxd;->a:I

    invoke-static {}, Lgww;->f()V

    :cond_22
    move/from16 v34, v3

    move v0, v12

    move-wide/from16 v3, v28

    move-object v12, v6

    move-wide/from16 v23, v7

    move-object/from16 v29, v15

    :goto_16
    iget-wide v5, v1, Lhxd;->f:J

    cmp-long v2, v5, v18

    const-wide/32 v7, 0x7fffffff

    if-lez v2, :cond_23

    const-wide/16 v15, 0x8

    mul-long v35, v3, v15

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v5

    invoke-static/range {v35 .. v41}, Lgxn;->F(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v2, v18

    if-lez v4, :cond_23

    cmp-long v4, v2, v7

    if-gez v4, :cond_23

    new-instance v4, Lgth;

    invoke-direct {v4, v9}, Lgth;-><init>(Lgti;)V

    long-to-int v2, v2

    iput v2, v4, Lgth;->i:I

    new-instance v2, Lgti;

    invoke-direct {v2, v4}, Lgti;-><init>(Lgth;)V

    new-instance v3, Lhxc;

    invoke-direct {v3, v1}, Lhxc;-><init>(Lhxd;)V

    iput-object v2, v3, Lhxc;->g:Lgti;

    invoke-virtual {v3}, Lhxc;->a()Lhxd;

    move-result-object v1

    :cond_23
    iget-wide v2, v1, Lhxd;->c:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v28}, Lgxn;->E(JJJ)J

    move-result-wide v32

    invoke-static {v13}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v30

    iget-object v4, v1, Lhxd;->i:Lcdpv;

    if-nez v4, :cond_24

    invoke-static {v14, v2, v3}, Lgxn;->au([JJ)V

    new-instance v23, Lhxg;

    move/from16 v27, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Lhxg;-><init>(Lhxd;[J[II[J[I[IZJI)V

    return-object v23

    :cond_24
    move/from16 v27, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-virtual {v4}, Lcdpv;->b()I

    move-result v0

    move/from16 v5, v22

    if-ne v0, v5, :cond_28

    iget v0, v1, Lhxd;->b:I

    if-ne v0, v5, :cond_28

    array-length v0, v14

    const/4 v5, 0x2

    if-lt v0, v5, :cond_28

    iget-object v5, v1, Lhxd;->j:Lcdpv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcdpv;->c(I)J

    move-result-wide v9

    invoke-virtual {v4, v6}, Lcdpv;->c(I)J

    move-result-wide v35

    iget-wide v11, v1, Lhxd;->d:J

    move-wide/from16 v37, v2

    move-wide/from16 v39, v11

    invoke-static/range {v35 .. v40}, Lgxn;->E(JJJ)J

    move-result-wide v2

    move-wide/from16 v41, v39

    move-wide/from16 v39, v37

    add-long/2addr v2, v9

    add-int/lit8 v5, v0, -0x1

    const/4 v11, 0x4

    invoke-static {v11, v6, v5}, Lgxn;->d(III)I

    move-result v11

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v6, v5}, Lgxn;->d(III)I

    move-result v0

    aget-wide v15, v14, v6

    cmp-long v5, v15, v9

    if-gtz v5, :cond_27

    aget-wide v5, v14, v11

    cmp-long v5, v9, v5

    if-gez v5, :cond_27

    aget-wide v5, v14, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_27

    const-wide/16 v5, 0x2

    add-long v5, v23, v5

    cmp-long v0, v2, v5

    if-gtz v0, :cond_27

    sub-long v2, v23, v2

    move-wide/from16 v5, v18

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v35, v9, v15

    iget-object v0, v1, Lhxd;->g:Lgti;

    iget v0, v0, Lgti;->L:I

    int-to-long v9, v0

    move-wide/from16 v37, v9

    invoke-static/range {v35 .. v40}, Lgxn;->E(JJJ)J

    move-result-wide v9

    move-wide/from16 v35, v2

    invoke-static/range {v35 .. v40}, Lgxn;->E(JJJ)J

    move-result-wide v2

    move-wide/from16 v11, v39

    cmp-long v0, v9, v5

    if-nez v0, :cond_25

    cmp-long v0, v2, v5

    if-eqz v0, :cond_29

    const-wide/16 v9, 0x0

    :cond_25
    cmp-long v0, v9, v7

    if-gtz v0, :cond_29

    cmp-long v0, v2, v7

    if-lez v0, :cond_26

    goto :goto_17

    :cond_26
    long-to-int v0, v9

    move-object/from16 v5, p2

    iput v0, v5, Lhsm;->a:I

    long-to-int v0, v2

    iput v0, v5, Lhsm;->b:I

    invoke-static {v14, v11, v12}, Lgxn;->au([JJ)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcdpv;->c(I)J

    move-result-wide v37

    const-wide/32 v39, 0xf4240

    invoke-static/range {v37 .. v42}, Lgxn;->E(JJJ)J

    move-result-wide v32

    new-instance v23, Lhxg;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Lhxg;-><init>(Lhxd;[J[II[J[I[IZJI)V

    return-object v23

    :cond_27
    move-wide/from16 v11, v39

    goto :goto_17

    :cond_28
    move-wide v11, v2

    :cond_29
    :goto_17
    invoke-virtual {v4}, Lcdpv;->b()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2b

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcdpv;->c(I)J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    if-nez v0, :cond_2b

    iget-object v0, v1, Lhxd;->j:Lcdpv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lcdpv;->c(I)J

    move-result-wide v2

    const/4 v6, 0x0

    :goto_18
    array-length v0, v14

    if-ge v6, v0, :cond_2a

    aget-wide v4, v14, v6

    sub-long v35, v4, v2

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v11

    invoke-static/range {v35 .. v40}, Lgxn;->E(JJJ)J

    move-result-wide v4

    aput-wide v4, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2a
    move-wide/from16 v39, v11

    sub-long v35, v23, v2

    const-wide/32 v37, 0xf4240

    invoke-static/range {v35 .. v40}, Lgxn;->E(JJJ)J

    move-result-wide v32

    new-instance v23, Lhxg;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Lhxg;-><init>(Lhxd;[J[II[J[I[IZJI)V

    return-object v23

    :cond_2b
    move-wide/from16 v39, v11

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v29

    move/from16 v3, v34

    iget v0, v1, Lhxd;->b:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2c

    const/4 v0, 0x1

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v4}, Lcdpv;->b()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v4}, Lcdpv;->b()I

    move-result v5

    new-array v5, v5, [I

    iget-object v6, v1, Lhxd;->j:Lcdpv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v4}, Lcdpv;->b()I

    move-result v2

    if-ge v7, v2, :cond_36

    move-object/from16 v26, v12

    move-object/from16 p0, v13

    invoke-virtual {v6, v7}, Lcdpv;->c(I)J

    move-result-wide v12

    const-wide/16 v23, -0x1

    cmp-long v2, v12, v23

    if-eqz v2, :cond_35

    invoke-virtual {v4, v7}, Lcdpv;->c(I)J

    move-result-wide v35

    move-object v2, v4

    move-object/from16 v17, v5

    iget-wide v4, v1, Lhxd;->d:J

    move-wide/from16 v37, v39

    move-wide/from16 v39, v4

    invoke-static/range {v35 .. v40}, Lgxn;->E(JJJ)J

    move-result-wide v4

    move-wide/from16 v39, v37

    add-long/2addr v4, v12

    move-object/from16 p1, v2

    const/4 v2, 0x1

    invoke-static {v14, v12, v13, v2}, Lgxn;->ar([JJZ)I

    move-result v12

    aput v12, v16, v7

    invoke-static {v14, v4, v5, v0}, Lgxn;->aq([JJZ)I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    move/from16 v21, v0

    move v13, v12

    const/4 v12, 0x0

    :goto_1b
    array-length v0, v14

    if-ge v2, v0, :cond_2f

    aget-wide v23, v14, v2

    cmp-long v0, v23, v4

    if-gez v0, :cond_2d

    move v13, v2

    goto :goto_1c

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    iget-object v0, v1, Lhxd;->g:Lgti;

    iget v0, v0, Lgti;->s:I

    if-le v12, v0, :cond_2e

    goto :goto_1d

    :cond_2e
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2f
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    aput v13, v17, v7

    aget v0, v16, v7

    :goto_1e
    aget v2, v16, v7

    if-lez v2, :cond_30

    aget v4, v15, v2

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_31

    add-int/lit8 v2, v2, -0x1

    aput v2, v16, v7

    goto :goto_1e

    :cond_30
    const/16 v22, 0x1

    :cond_31
    if-nez v2, :cond_32

    const/16 v20, 0x0

    aget v4, v15, v20

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_33

    aput v0, v16, v7

    :goto_1f
    aget v2, v16, v7

    aget v0, v17, v7

    if-ge v2, v0, :cond_33

    aget v0, v15, v2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_33

    add-int/lit8 v2, v2, 0x1

    aput v2, v16, v7

    const/16 v22, 0x1

    goto :goto_1f

    :cond_32
    const/16 v20, 0x0

    :cond_33
    aget v0, v17, v7

    sub-int v4, v0, v2

    add-int/2addr v8, v4

    if-eq v11, v2, :cond_34

    const/4 v2, 0x1

    goto :goto_20

    :cond_34
    move/from16 v2, v20

    :goto_20
    or-int/2addr v2, v9

    move v11, v0

    move v9, v2

    goto :goto_21

    :cond_35
    move/from16 v21, v0

    move-object/from16 p1, v4

    move-object/from16 v17, v5

    const/16 v20, 0x0

    :goto_21
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move/from16 v0, v21

    move-object/from16 v12, v26

    goto/16 :goto_1a

    :cond_36
    move-object/from16 p1, v4

    move-object/from16 v17, v5

    move-object/from16 v26, v12

    move-object/from16 p0, v13

    const/16 v20, 0x0

    if-eq v8, v3, :cond_37

    const/4 v0, 0x1

    goto :goto_22

    :cond_37
    move/from16 v0, v20

    :goto_22
    or-int/2addr v0, v9

    if-eqz v0, :cond_38

    new-array v2, v8, [J

    goto :goto_23

    :cond_38
    move-object v2, v10

    :goto_23
    if-eqz v0, :cond_39

    new-array v12, v8, [I

    goto :goto_24

    :cond_39
    move-object/from16 v12, v26

    :goto_24
    const/4 v5, 0x1

    if-ne v5, v0, :cond_3a

    move/from16 v27, v20

    :cond_3a
    if-eqz v0, :cond_3b

    new-array v3, v8, [I

    goto :goto_25

    :cond_3b
    move-object v3, v15

    :goto_25
    if-eqz v0, :cond_3c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_26

    :cond_3c
    move-object/from16 v13, p0

    :goto_26
    new-array v4, v8, [J

    move/from16 v5, v20

    move v7, v5

    move v8, v7

    const-wide/16 v32, 0x0

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcdpv;->b()I

    move-result v9

    if-ge v5, v9, :cond_42

    invoke-virtual {v6, v5}, Lcdpv;->c(I)J

    move-result-wide v23

    aget v9, v16, v5

    aget v11, v17, v5

    move/from16 p0, v0

    if-eqz v0, :cond_3d

    sub-int v0, v11, v9

    invoke-static {v10, v9, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    invoke-static {v4, v9, v12, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v9, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_28

    :cond_3d
    move-object/from16 v28, v4

    move-object/from16 v4, v26

    :goto_28
    move/from16 v0, v27

    :goto_29
    if-ge v9, v11, :cond_41

    const-wide/32 v34, 0xf4240

    move-object/from16 v29, v3

    move-object/from16 v26, v4

    iget-wide v3, v1, Lhxd;->d:J

    move-wide/from16 v36, v3

    invoke-static/range {v32 .. v37}, Lgxn;->E(JJJ)J

    move-result-wide v3

    aget-wide v34, v14, v9

    sub-long v34, v34, v23

    const-wide/32 v37, 0xf4240

    move-wide/from16 v35, v34

    invoke-static/range {v35 .. v40}, Lgxn;->E(JJJ)J

    move-result-wide v34

    const-wide/16 v18, 0x0

    cmp-long v21, v34, v18

    if-gez v21, :cond_3e

    move/from16 v22, v20

    goto :goto_2a

    :cond_3e
    const/16 v22, 0x1

    :goto_2a
    const/16 v21, 0x1

    xor-int/lit8 v25, v22, 0x1

    or-int v7, v25, v7

    add-long v3, v3, v34

    aput-wide v3, v28, v8

    if-eqz p0, :cond_3f

    aget v3, v12, v8

    if-le v3, v0, :cond_3f

    aget v0, v26, v9

    :cond_3f
    if-eqz p0, :cond_40

    if-nez v31, :cond_40

    aget v3, v29, v8

    const/16 v22, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    goto :goto_29

    :cond_41
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    const-wide/16 v18, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v5}, Lcdpv;->c(I)J

    move-result-wide v23

    add-long v32, v32, v23

    add-int/lit8 v5, v5, 0x1

    move/from16 v27, v0

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move/from16 v0, p0

    goto/16 :goto_27

    :cond_42
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const-wide/32 v34, 0xf4240

    iget-wide v3, v1, Lhxd;->d:J

    move-wide/from16 v36, v3

    invoke-static/range {v32 .. v37}, Lgxn;->E(JJJ)J

    move-result-wide v32

    if-eqz v7, :cond_43

    iget-object v0, v1, Lhxd;->g:Lgti;

    new-instance v3, Lgth;

    invoke-direct {v3, v0}, Lgth;-><init>(Lgti;)V

    const/4 v5, 0x1

    iput-boolean v5, v3, Lgth;->u:Z

    new-instance v0, Lgti;

    invoke-direct {v0, v3}, Lgti;-><init>(Lgth;)V

    new-instance v3, Lhxc;

    invoke-direct {v3, v1}, Lhxc;-><init>(Lhxd;)V

    iput-object v0, v3, Lhxc;->g:Lgti;

    invoke-virtual {v3}, Lhxc;->a()Lhxd;

    move-result-object v1

    :cond_43
    move-object/from16 v24, v1

    new-instance v23, Lhxg;

    invoke-static {v13}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v30

    array-length v0, v2

    move/from16 v34, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    invoke-direct/range {v23 .. v34}, Lhxg;-><init>(Lhxd;[J[II[J[I[IZJI)V

    return-object v23

    :cond_44
    new-instance v0, Lgud;

    const-string v1, "Track has no sample table size information"

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5, v5}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public static i(Lgxr;Lhsm;JLgtf;ZZLcaoz;)Ljava/util/List;
    .locals 73

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lgxr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_8f

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgxr;

    iget v1, v14, Lgxr;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v26, v13

    const/16 v17, 0x0

    goto/16 :goto_64

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lgxr;->b(I)Lgxs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    invoke-virtual {v14, v15}, Lgxr;->a(I)Lgxr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lgxr;->b(I)Lgxs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgxs;->a:Lgwz;

    invoke-static {v3}, Lhwq;->l(Lgwz;)I

    move-result v3

    invoke-static {v3}, Lhwq;->j(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    move-object/from16 v0, p7

    move-object/from16 v38, v11

    move/from16 v26, v13

    move-object v1, v14

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_63

    :cond_1
    const v8, 0x746b6864

    invoke-virtual {v14, v8}, Lgxr;->b(I)Lgxs;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lgxs;->a:Lgwz;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lgwz;->O(I)V

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v10

    invoke-static {v10}, Lhwq;->b(I)I

    move-result v10

    if-nez v10, :cond_2

    move v7, v9

    goto :goto_3

    :cond_2
    const/16 v7, 0x10

    :goto_3
    invoke-virtual {v8, v7}, Lgwz;->P(I)V

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v7

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lgwz;->P(I)V

    iget v9, v8, Lgwz;->b:I

    const/4 v4, 0x0

    :goto_4
    if-nez v10, :cond_3

    move v5, v12

    goto :goto_5

    :cond_3
    const/16 v5, 0x8

    :goto_5
    const-wide/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_6

    iget-object v5, v8, Lgwz;->a:[B

    add-int v25, v9, v4

    aget-byte v5, v5, v25

    if-eq v5, v6, :cond_5

    if-nez v10, :cond_4

    invoke-virtual {v8}, Lgwz;->v()J

    move-result-wide v4

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Lgwz;->w()J

    move-result-wide v4

    :goto_6
    cmp-long v9, v4, v21

    if-nez v9, :cond_7

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v5}, Lgwz;->P(I)V

    :goto_7
    move-wide/from16 v4, v23

    :cond_7
    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lgwz;->P(I)V

    invoke-virtual {v8}, Lgwz;->r()I

    move-result v9

    invoke-virtual {v8, v12}, Lgwz;->P(I)V

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v10

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v6

    invoke-virtual {v8, v12}, Lgwz;->P(I)V

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v12

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v15

    if-nez v10, :cond_d

    const/high16 v0, 0x10000

    if-ne v6, v0, :cond_c

    const/high16 v10, -0x10000

    if-eq v12, v10, :cond_a

    if-ne v12, v0, :cond_9

    if-nez v15, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    :goto_8
    const/4 v6, 0x1

    const/high16 v12, 0x10000

    goto :goto_a

    :cond_9
    const/high16 v6, 0x10000

    goto :goto_b

    :cond_a
    if-nez v15, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eq v6, v0, :cond_9

    const/16 v0, 0x5a

    move/from16 v29, v3

    move v3, v12

    const/16 v6, 0x10

    const/4 v10, 0x0

    move v12, v0

    const/high16 v0, 0x10000

    goto/16 :goto_13

    :cond_c
    :goto_b
    const/4 v10, 0x0

    :cond_d
    if-nez v10, :cond_14

    const/high16 v0, -0x10000

    move/from16 v29, v3

    if-ne v6, v0, :cond_13

    const/high16 v3, 0x10000

    if-eq v12, v3, :cond_11

    if-ne v12, v0, :cond_f

    if-nez v15, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x1

    :goto_c
    const/high16 v12, -0x10000

    const/high16 v30, -0x10000

    goto :goto_e

    :cond_f
    move/from16 v30, v12

    :cond_10
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x10000

    const/high16 v10, -0x10000

    const/high16 v27, -0x10000

    goto :goto_f

    :cond_11
    if-nez v15, :cond_12

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    const/4 v0, 0x1

    :goto_d
    move/from16 v30, v12

    :goto_e
    const/4 v3, 0x1

    if-eq v3, v0, :cond_10

    const/16 v0, 0x10e

    move v3, v12

    move v12, v0

    move v0, v6

    goto :goto_11

    :cond_13
    move v10, v6

    move/from16 v27, v10

    move/from16 v30, v12

    const/4 v3, 0x0

    move v6, v0

    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    move/from16 v29, v3

    move/from16 v27, v6

    move v0, v10

    move v3, v0

    move/from16 v30, v12

    move/from16 v10, v27

    const/high16 v6, -0x10000

    :goto_f
    if-eq v0, v6, :cond_16

    const/high16 v6, 0x10000

    if-ne v0, v6, :cond_15

    move v0, v6

    goto :goto_10

    :cond_15
    move v0, v10

    const/16 v6, 0x10

    move v10, v3

    move v3, v12

    goto :goto_12

    :cond_16
    :goto_10
    if-nez v27, :cond_17

    if-nez v30, :cond_17

    const/high16 v6, -0x10000

    if-ne v15, v6, :cond_17

    const/16 v3, 0xb4

    move v15, v10

    move v10, v0

    move v0, v15

    move v15, v12

    move v12, v3

    move v3, v15

    move v15, v6

    :goto_11
    const/16 v6, 0x10

    goto :goto_13

    :cond_17
    move v3, v10

    move v10, v0

    move v0, v3

    move v3, v12

    const/16 v6, 0x10

    :goto_12
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v8, v6}, Lgwz;->P(I)V

    invoke-virtual {v8}, Lgwz;->G()S

    move-result v6

    move/from16 v26, v13

    const/4 v13, 0x2

    invoke-virtual {v8, v13}, Lgwz;->P(I)V

    invoke-virtual {v8}, Lgwz;->G()S

    move-result v8

    move-object/from16 v27, v14

    int-to-long v13, v0

    move-wide/from16 v31, v4

    int-to-long v3, v3

    move-wide/from16 v33, v3

    int-to-long v3, v10

    move-wide/from16 v35, v3

    int-to-long v3, v15

    mul-long v3, v3, v35

    mul-long v13, v13, v33

    sub-long/2addr v3, v13

    cmp-long v0, v3, v21

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_14
    cmp-long v3, p2, v23

    if-nez v3, :cond_19

    move-wide/from16 v33, v31

    goto :goto_15

    :cond_19
    move-wide/from16 v33, p2

    :goto_15
    iget-object v1, v1, Lgxs;->a:Lgwz;

    invoke-static {v1}, Lhwq;->e(Lgwz;)Lgxw;

    move-result-object v1

    iget-wide v3, v1, Lgxw;->c:J

    cmp-long v1, v33, v23

    if-nez v1, :cond_1a

    move-wide v13, v3

    goto :goto_16

    :cond_1a
    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v3

    invoke-static/range {v33 .. v38}, Lgxn;->E(JJJ)J

    move-result-wide v23

    move-wide/from16 v13, v37

    :goto_16
    const v1, 0x6d696e66

    invoke-virtual {v2, v1}, Lgxr;->a(I)Lgxr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v3, v4}, Lgxr;->a(I)Lgxr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    invoke-virtual {v2, v5}, Lgxr;->b(I)Lgxs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgxs;->a:Lgwz;

    invoke-static {v2}, Lhwq;->v(Lgwz;)Lhzw;

    move-result-object v15

    const v2, 0x73747364

    invoke-virtual {v3, v2}, Lgxr;->b(I)Lgxs;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lgww;->f()V

    move-object/from16 v0, p7

    move-object/from16 v38, v11

    move-object/from16 v1, v27

    goto/16 :goto_1

    :cond_1b
    iget-object v3, v15, Lhzw;->c:Ljava/lang/Object;

    iget-object v2, v2, Lgxs;->a:Lgwz;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v5

    move v10, v9

    new-instance v9, Lhwn;

    invoke-direct {v9, v5}, Lhwn;-><init>(I)V

    move/from16 v19, v10

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v5, :cond_88

    move-object/from16 v20, v3

    iget v3, v2, Lgwz;->b:I

    move/from16 v31, v4

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v4

    if-lez v4, :cond_1c

    const/4 v1, 0x1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    move/from16 v33, v3

    const-string v3, "childAtomSize must be positive"

    invoke-static {v1, v3}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v1

    move/from16 v34, v4

    const v4, 0x61766331

    move/from16 v35, v5

    const v5, 0x656e6376

    if-eq v1, v4, :cond_2d

    const v4, 0x61766333

    if-eq v1, v4, :cond_2d

    if-eq v1, v5, :cond_2d

    const v4, 0x6d317620

    if-eq v1, v4, :cond_2d

    const v4, 0x6d703476

    if-eq v1, v4, :cond_2d

    const v4, 0x68766331

    if-eq v1, v4, :cond_2d

    const v4, 0x68657631

    if-eq v1, v4, :cond_2d

    const v4, 0x76766331

    if-eq v1, v4, :cond_2d

    const v4, 0x76766931

    if-eq v1, v4, :cond_2d

    const v4, 0x73323633

    if-eq v1, v4, :cond_2d

    const v4, 0x48323633

    if-eq v1, v4, :cond_2d

    const v4, 0x68323633

    if-eq v1, v4, :cond_2d

    const v4, 0x76703038

    if-eq v1, v4, :cond_2d

    const v4, 0x76703039

    if-eq v1, v4, :cond_2d

    const v4, 0x61763031

    if-eq v1, v4, :cond_2d

    const v4, 0x64766176

    if-eq v1, v4, :cond_2d

    const v4, 0x64766131

    if-eq v1, v4, :cond_2d

    const v4, 0x64766865

    if-eq v1, v4, :cond_2d

    const v4, 0x64766831

    if-eq v1, v4, :cond_2d

    const v4, 0x61707631

    if-eq v1, v4, :cond_2d

    const v4, 0x64617631

    if-ne v1, v4, :cond_1d

    goto/16 :goto_21

    :cond_1d
    const v3, 0x6d703461

    if-eq v1, v3, :cond_2c

    const v3, 0x656e6361

    if-eq v1, v3, :cond_2c

    const v3, 0x61632d33

    if-eq v1, v3, :cond_2c

    const v3, 0x65632d33

    if-eq v1, v3, :cond_2c

    const v3, 0x61632d34

    if-eq v1, v3, :cond_2c

    const v3, 0x6d6c7061

    if-eq v1, v3, :cond_2c

    const v3, 0x64747363

    if-eq v1, v3, :cond_2c

    const v3, 0x64747365

    if-eq v1, v3, :cond_2c

    const v3, 0x64747368

    if-eq v1, v3, :cond_2c

    const v3, 0x6474736c

    if-eq v1, v3, :cond_2c

    const v3, 0x64747378

    if-eq v1, v3, :cond_2c

    const v3, 0x73616d72

    if-eq v1, v3, :cond_2c

    const v3, 0x73617762

    if-eq v1, v3, :cond_2c

    const v3, 0x6c70636d

    if-eq v1, v3, :cond_2c

    const v3, 0x736f7774

    if-eq v1, v3, :cond_2c

    const v3, 0x74776f73

    if-eq v1, v3, :cond_2c

    const v3, 0x2e6d7032

    if-eq v1, v3, :cond_2c

    const v3, 0x2e6d7033

    if-eq v1, v3, :cond_2c

    const v3, 0x6d686131

    if-eq v1, v3, :cond_2c

    const v3, 0x6d686d31

    if-eq v1, v3, :cond_2c

    const v3, 0x616c6163

    if-eq v1, v3, :cond_2c

    const v3, 0x616c6177

    if-eq v1, v3, :cond_2c

    const v3, 0x756c6177

    if-eq v1, v3, :cond_2c

    const v3, 0x4f707573

    if-eq v1, v3, :cond_2c

    const v3, 0x664c6143

    if-eq v1, v3, :cond_2c

    const v3, 0x69616d66

    if-eq v1, v3, :cond_2c

    const v3, 0x6970636d

    if-eq v1, v3, :cond_2c

    const v3, 0x6670636d

    if-ne v1, v3, :cond_1e

    goto/16 :goto_20

    :cond_1e
    const v3, 0x54544d4c

    if-eq v1, v3, :cond_23

    const v3, 0x74783367

    if-eq v1, v3, :cond_23

    const v3, 0x77767474

    if-eq v1, v3, :cond_23

    const v3, 0x73747070

    if-eq v1, v3, :cond_23

    const v3, 0x63363038

    if-eq v1, v3, :cond_23

    const v3, 0x6d703473

    if-eq v1, v3, :cond_23

    const v3, 0x74657874

    if-ne v1, v3, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    const v3, 0x6d657474

    if-eq v1, v3, :cond_21

    const v3, 0x69743335

    if-ne v1, v3, :cond_20

    goto :goto_19

    :cond_20
    const v3, 0x63616d6d

    if-ne v1, v3, :cond_2b

    new-instance v1, Lgth;

    invoke-direct {v1}, Lgth;-><init>()V

    invoke-virtual {v1, v7}, Lgth;->c(I)V

    const-string v3, "application/x-camera-motion"

    invoke-virtual {v1, v3}, Lgth;->e(Ljava/lang/String;)V

    new-instance v3, Lgti;

    invoke-direct {v3, v1}, Lgti;-><init>(Lgth;)V

    iput-object v3, v9, Lhwn;->b:Lgti;

    goto/16 :goto_1e

    :cond_21
    :goto_19
    add-int/lit8 v3, v33, 0x10

    invoke-virtual {v2, v3}, Lgwz;->O(I)V

    const v3, 0x6d657474

    if-ne v1, v3, :cond_22

    invoke-virtual {v2}, Lgwz;->A()Ljava/lang/String;

    invoke-virtual {v2}, Lgwz;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v3, Lgth;

    invoke-direct {v3}, Lgth;-><init>()V

    invoke-virtual {v3, v7}, Lgth;->c(I)V

    invoke-virtual {v3, v1}, Lgth;->e(Ljava/lang/String;)V

    new-instance v1, Lgti;

    invoke-direct {v1, v3}, Lgti;-><init>(Lgth;)V

    iput-object v1, v9, Lhwn;->b:Lgti;

    goto/16 :goto_1e

    :cond_22
    const v3, 0x69743335

    if-ne v1, v3, :cond_2b

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v1

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lgwz;->J([BII)V

    new-instance v1, Lgth;

    invoke-direct {v1}, Lgth;-><init>()V

    invoke-virtual {v1, v7}, Lgth;->c(I)V

    const-string v4, "application/x-itut-t35"

    invoke-virtual {v1, v4}, Lgth;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v1, Lgth;->r:Ljava/util/List;

    new-instance v3, Lgti;

    invoke-direct {v3, v1}, Lgti;-><init>(Lgth;)V

    iput-object v3, v9, Lhwn;->b:Lgti;

    goto/16 :goto_1e

    :cond_23
    :goto_1a
    add-int/lit8 v3, v33, 0x10

    invoke-virtual {v2, v3}, Lgwz;->O(I)V

    const v3, 0x54544d4c

    if-ne v1, v3, :cond_24

    const-string v1, "application/ttml+xml"

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_1d

    :cond_24
    const v3, 0x74783367

    if-ne v1, v3, :cond_25

    add-int/lit8 v1, v34, -0x10

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lgwz;->J([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_1c

    :cond_25
    const v3, 0x77767474

    if-ne v1, v3, :cond_26

    const-string v1, "application/x-mp4-vtt"

    goto :goto_1b

    :cond_26
    const v3, 0x73747070

    if-ne v1, v3, :cond_27

    const-string v1, "application/ttml+xml"

    move-wide/from16 v4, v21

    const/4 v3, 0x0

    goto :goto_1d

    :cond_27
    const v3, 0x63363038

    if-ne v1, v3, :cond_28

    const/4 v3, 0x1

    iput v3, v9, Lhwn;->d:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_1b

    :cond_28
    const v3, 0x6d703473

    if-ne v1, v3, :cond_2a

    iget v1, v2, Lgwz;->b:I

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lgwz;->P(I)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v3

    const v4, 0x65736473

    if-ne v3, v4, :cond_29

    invoke-static {v2, v1}, Lhwq;->r(Lgwz;I)Lhwl;

    move-result-object v1

    iget-object v1, v1, Lhwl;->b:[B

    if-eqz v1, :cond_2b

    array-length v3, v1

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2b

    invoke-static {v1, v6, v8}, Lhwq;->s([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v3, "application/vobsub"

    move-object/from16 v72, v3

    move-object v3, v1

    move-object/from16 v1, v72

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2a
    const-string v1, "text/x-unknown"

    goto :goto_1b

    :goto_1d
    if-eqz v1, :cond_2b

    move-object/from16 v37, v2

    new-instance v2, Lgth;

    invoke-direct {v2}, Lgth;-><init>()V

    invoke-virtual {v2, v7}, Lgth;->c(I)V

    invoke-virtual {v2, v1}, Lgth;->e(Ljava/lang/String;)V

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lgth;->d:Ljava/lang/String;

    iput-wide v4, v2, Lgth;->t:J

    iput-object v3, v2, Lgth;->r:Ljava/util/List;

    new-instance v1, Lgti;

    invoke-direct {v1, v2}, Lgti;-><init>(Lgth;)V

    iput-object v1, v9, Lhwn;->b:Lgti;

    move v4, v0

    move/from16 v16, v6

    move v5, v7

    move/from16 v18, v8

    move-object/from16 v38, v11

    move v3, v12

    move-wide/from16 v31, v13

    move/from16 v40, v19

    move-wide/from16 v41, v23

    move/from16 v39, v29

    move/from16 v57, v34

    move-object/from16 v2, v37

    goto :goto_1f

    :cond_2b
    :goto_1e
    move v4, v0

    move/from16 v16, v6

    move v5, v7

    move/from16 v18, v8

    move-object/from16 v38, v11

    move v3, v12

    move-wide/from16 v31, v13

    move/from16 v40, v19

    move-wide/from16 v41, v23

    move/from16 v39, v29

    move/from16 v57, v34

    :goto_1f
    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v24, v10

    move-object/from16 v23, v15

    goto/16 :goto_5e

    :cond_2c
    :goto_20
    move-object/from16 v37, v2

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    move v2, v1

    move/from16 v16, v6

    move v5, v7

    move/from16 v18, v8

    move-object/from16 v38, v11

    move/from16 v40, v19

    move-wide/from16 v41, v23

    move/from16 v39, v29

    move/from16 v4, v34

    move-object/from16 v1, v37

    const/4 v11, 0x0

    move-object/from16 v8, p4

    move/from16 v7, p6

    move-object v6, v3

    move/from16 v3, v33

    invoke-static/range {v1 .. v10}, Lhwq;->u(Lgwz;IIIILjava/lang/String;ZLgtf;Lhwn;I)V

    move-object v2, v1

    move/from16 v57, v4

    move/from16 v24, v10

    move v3, v12

    move-wide/from16 v31, v13

    move-object/from16 v23, v15

    const/4 v6, 0x2

    const/4 v12, -0x1

    move v4, v0

    goto/16 :goto_5e

    :cond_2d
    :goto_21
    move v4, v7

    move v7, v1

    move v1, v4

    move/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v38, v11

    move/from16 v40, v19

    move-wide/from16 v41, v23

    move/from16 v39, v29

    move/from16 v4, v33

    move/from16 v6, v34

    const/4 v11, 0x0

    move-object/from16 v8, p4

    add-int/lit8 v11, v4, 0x10

    invoke-virtual {v2, v11}, Lgwz;->O(I)V

    const/16 v11, 0x10

    invoke-virtual {v2, v11}, Lgwz;->P(I)V

    invoke-virtual {v2}, Lgwz;->r()I

    move-result v11

    invoke-virtual {v2}, Lgwz;->r()I

    move-result v5

    move/from16 v24, v10

    const/16 v10, 0x32

    invoke-virtual {v2, v10}, Lgwz;->P(I)V

    iget v10, v2, Lgwz;->b:I

    move-wide/from16 v31, v13

    const v13, 0x656e6376

    if-ne v7, v13, :cond_30

    invoke-static {v2, v4, v6}, Lhwq;->n(Lgwz;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v8, :cond_2e

    const/4 v14, 0x0

    goto :goto_22

    :cond_2e
    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lhxe;

    iget-object v14, v14, Lhxe;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Lgtf;->b(Ljava/lang/String;)Lgtf;

    move-result-object v14

    :goto_22
    move/from16 v33, v4

    iget-object v4, v9, Lhwn;->a:[Lhxe;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lhxe;

    aput-object v7, v4, v24

    goto :goto_23

    :cond_2f
    move/from16 v33, v4

    move-object v14, v8

    :goto_23
    invoke-virtual {v2, v10}, Lgwz;->O(I)V

    goto :goto_24

    :cond_30
    move/from16 v33, v4

    move v13, v7

    move-object v14, v8

    :goto_24
    const v4, 0x6d317620

    if-ne v13, v4, :cond_31

    const-string v7, "video/mpeg"

    goto :goto_25

    :cond_31
    const v4, 0x48323633

    if-ne v13, v4, :cond_32

    const-string v7, "video/3gpp"

    move v13, v4

    goto :goto_25

    :cond_32
    const/4 v7, 0x0

    :goto_25
    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v37, v0

    move/from16 v54, v1

    move/from16 v44, v4

    move/from16 v48, v5

    move-object v4, v7

    move v1, v10

    move/from16 v49, v11

    move/from16 v50, v12

    move-object/from16 v29, v14

    move-object/from16 v23, v15

    const/4 v0, -0x1

    const/16 v5, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v34, -0x1

    const/16 v36, -0x1

    const/16 v43, 0x0

    const/16 v45, -0x1

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_26
    sub-int v12, v1, v33

    if-ge v12, v6, :cond_82

    invoke-virtual {v2, v1}, Lgwz;->O(I)V

    iget v12, v2, Lgwz;->b:I

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v57

    move/from16 v58, v1

    if-nez v57, :cond_34

    iget v1, v2, Lgwz;->b:I

    sub-int v1, v1, v33

    if-ne v1, v6, :cond_33

    goto/16 :goto_5a

    :cond_33
    const/4 v1, 0x0

    goto :goto_27

    :cond_34
    move/from16 v1, v57

    :goto_27
    if-lez v1, :cond_35

    move/from16 v57, v6

    const/4 v6, 0x1

    goto :goto_28

    :cond_35
    move/from16 v57, v6

    const/4 v6, 0x0

    :goto_28
    invoke-static {v6, v3}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v6

    move/from16 v59, v12

    const v12, 0x61766343

    if-ne v6, v12, :cond_38

    add-int/lit8 v12, v59, 0x8

    if-nez v4, :cond_36

    const/4 v0, 0x1

    goto :goto_29

    :cond_36
    const/4 v0, 0x0

    :goto_29
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-static {v2}, Lhrm;->a(Lgwz;)Lhrm;

    move-result-object v0

    iget-object v4, v0, Lhrm;->a:Ljava/util/List;

    iget v5, v0, Lhrm;->b:I

    iput v5, v9, Lhwn;->c:I

    if-nez v55, :cond_37

    iget v5, v0, Lhrm;->k:F

    move/from16 v44, v5

    const/4 v5, 0x0

    goto :goto_2a

    :cond_37
    const/4 v5, 0x1

    :goto_2a
    iget-object v6, v0, Lhrm;->l:Ljava/lang/String;

    iget v7, v0, Lhrm;->j:I

    iget v10, v0, Lhrm;->g:I

    iget v11, v0, Lhrm;->h:I

    iget v12, v0, Lhrm;->i:I

    iget v15, v0, Lhrm;->e:I

    iget v0, v0, Lhrm;->f:I

    const-string v36, "video/avc"

    move/from16 v65, v0

    move-object/from16 v63, v3

    move/from16 v55, v5

    move-object/from16 v46, v6

    move-object/from16 v71, v9

    move v0, v12

    move/from16 v66, v13

    move v5, v15

    const/4 v6, 0x2

    const/4 v12, -0x1

    move-object v15, v4

    move-object/from16 v4, v36

    move/from16 v36, v7

    move v7, v11

    :goto_2b
    const/4 v11, 0x0

    goto/16 :goto_59

    :cond_38
    const v12, 0x68766343

    if-ne v6, v12, :cond_3c

    add-int/lit8 v12, v59, 0x8

    if-nez v4, :cond_39

    const/4 v0, 0x1

    goto :goto_2c

    :cond_39
    const/4 v0, 0x0

    :goto_2c
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-static {v2}, Lhsn;->a(Lgwz;)Lhsn;

    move-result-object v0

    iget-object v4, v0, Lhsn;->a:Ljava/util/List;

    iget v5, v0, Lhsn;->b:I

    iput v5, v9, Lhwn;->c:I

    if-nez v55, :cond_3a

    iget v5, v0, Lhsn;->l:F

    move/from16 v44, v5

    const/4 v5, 0x0

    goto :goto_2d

    :cond_3a
    const/4 v5, 0x1

    :goto_2d
    iget v6, v0, Lhsn;->m:I

    iget v7, v0, Lhsn;->c:I

    iget-object v8, v0, Lhsn;->n:Ljava/lang/String;

    iget v10, v0, Lhsn;->k:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3b

    move v14, v10

    :cond_3b
    iget v10, v0, Lhsn;->d:I

    iget v11, v0, Lhsn;->e:I

    iget v12, v0, Lhsn;->h:I

    iget v15, v0, Lhsn;->i:I

    move-object/from16 v34, v4

    iget v4, v0, Lhsn;->j:I

    move/from16 v36, v4

    iget v4, v0, Lhsn;->f:I

    move/from16 v45, v4

    iget v4, v0, Lhsn;->g:I

    iget-object v0, v0, Lhsn;->o:Ljdl;

    const-string v46, "video/hevc"

    move-object/from16 v47, v34

    move/from16 v34, v7

    move v7, v15

    move-object/from16 v15, v47

    move-object/from16 v63, v3

    move/from16 v65, v4

    move/from16 v55, v5

    move-object/from16 v71, v9

    move/from16 v47, v10

    move v10, v12

    move/from16 v66, v13

    move/from16 v5, v45

    move-object/from16 v4, v46

    const/4 v12, -0x1

    move-object/from16 v46, v8

    move/from16 v45, v11

    const/4 v11, 0x0

    move-object v8, v0

    move/from16 v0, v36

    move/from16 v36, v6

    :goto_2e
    const/4 v6, 0x2

    goto/16 :goto_59

    :cond_3c
    const v12, 0x6c687643

    if-ne v6, v12, :cond_49

    add-int/lit8 v12, v59, 0x8

    const-string v6, "video/hevc"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "lhvC must follow hvcC atom"

    invoke-static {v4, v6}, Lfxa;->h(ZLjava/lang/String;)V

    if-eqz v8, :cond_3e

    iget-object v4, v8, Ljdl;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_3d

    const/4 v4, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v4, 0x0

    goto :goto_2f

    :cond_3e
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2f
    const-string v6, "must have at least two layers"

    invoke-static {v4, v6}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v2, v6, v8}, Lhsn;->b(Lgwz;ZLjdl;)Lhsn;

    move-result-object v4

    iget v6, v9, Lhwn;->c:I

    iget v12, v4, Lhsn;->b:I

    if-ne v6, v12, :cond_3f

    const/4 v6, 0x1

    goto :goto_30

    :cond_3f
    const/4 v6, 0x0

    :goto_30
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v6, v12}, Lfxa;->h(ZLjava/lang/String;)V

    iget v6, v4, Lhsn;->h:I

    const/4 v12, -0x1

    if-eq v6, v12, :cond_41

    if-ne v10, v6, :cond_40

    const/4 v6, 0x1

    goto :goto_31

    :cond_40
    const/4 v6, 0x0

    :goto_31
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v6, v12}, Lfxa;->h(ZLjava/lang/String;)V

    :cond_41
    iget v6, v4, Lhsn;->i:I

    const/4 v12, -0x1

    if-eq v6, v12, :cond_43

    if-ne v7, v6, :cond_42

    const/4 v6, 0x1

    goto :goto_32

    :cond_42
    const/4 v6, 0x0

    :goto_32
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v6, v12}, Lfxa;->h(ZLjava/lang/String;)V

    :cond_43
    iget v6, v4, Lhsn;->j:I

    const/4 v12, -0x1

    if-eq v6, v12, :cond_45

    if-ne v0, v6, :cond_44

    const/4 v6, 0x1

    goto :goto_33

    :cond_44
    const/4 v6, 0x0

    :goto_33
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v6, v12}, Lfxa;->h(ZLjava/lang/String;)V

    :cond_45
    iget v6, v4, Lhsn;->f:I

    if-ne v5, v6, :cond_46

    const/4 v6, 0x1

    goto :goto_34

    :cond_46
    const/4 v6, 0x0

    :goto_34
    const-string v12, "bitdepthLuma must be the same for both views"

    invoke-static {v6, v12}, Lfxa;->h(ZLjava/lang/String;)V

    iget v6, v4, Lhsn;->g:I

    if-ne v11, v6, :cond_47

    const/4 v6, 0x1

    goto :goto_35

    :cond_47
    const/4 v6, 0x0

    :goto_35
    const-string v12, "bitdepthChroma must be the same for both views"

    invoke-static {v6, v12}, Lfxa;->h(ZLjava/lang/String;)V

    if-eqz v15, :cond_48

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v12, v4, Lhsn;->a:Ljava/util/List;

    invoke-virtual {v6, v12}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_36

    :cond_48
    const-string v6, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    invoke-static {v12, v6}, Lfxa;->h(ZLjava/lang/String;)V

    :goto_36
    iget-object v4, v4, Lhsn;->n:Ljava/lang/String;

    const-string v6, "video/mv-hevc"

    move-object/from16 v63, v3

    move-object/from16 v46, v4

    goto/16 :goto_48

    :cond_49
    const v12, 0x76766343

    if-ne v6, v12, :cond_4b

    add-int/lit8 v12, v59, 0x8

    if-nez v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_37

    :cond_4a
    const/4 v4, 0x0

    :goto_37
    const/4 v11, 0x0

    invoke-static {v4, v11}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-static {v2}, Lhtg;->a(Lgwz;)Lhtg;

    move-result-object v4

    iget-object v5, v4, Lhtg;->c:Ljava/lang/Object;

    iget v6, v4, Lhtg;->a:I

    iput v6, v9, Lhwn;->c:I

    iget-object v6, v4, Lhtg;->d:Ljava/lang/Object;

    iget v4, v4, Lhtg;->b:I

    const-string v11, "video/vvc"

    move-object/from16 v63, v3

    move/from16 v65, v4

    move-object v15, v5

    move-object/from16 v46, v6

    move-object/from16 v71, v9

    move/from16 v66, v13

    const/4 v6, 0x2

    const/4 v12, -0x1

    const/16 v36, 0x10

    move/from16 v5, v65

    move-object v4, v11

    goto/16 :goto_2b

    :cond_4b
    const v12, 0x76657875

    if-ne v6, v12, :cond_5c

    add-int/lit8 v12, v59, 0x8

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    iget v6, v2, Lgwz;->b:I

    move-object/from16 v60, v4

    const/4 v12, 0x0

    :goto_38
    sub-int v4, v6, v59

    if-ge v4, v1, :cond_54

    invoke-virtual {v2, v6}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v4

    if-lez v4, :cond_4c

    move/from16 v61, v5

    const/4 v5, 0x1

    goto :goto_39

    :cond_4c
    move/from16 v61, v5

    const/4 v5, 0x0

    :goto_39
    invoke-static {v5, v3}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v5

    move/from16 v62, v6

    const v6, 0x65796573

    if-ne v5, v6, :cond_53

    add-int/lit8 v6, v62, 0x8

    invoke-virtual {v2, v6}, Lgwz;->O(I)V

    iget v5, v2, Lgwz;->b:I

    :goto_3a
    sub-int v6, v5, v62

    if-ge v6, v4, :cond_52

    invoke-virtual {v2, v5}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v6

    if-lez v6, :cond_4d

    const/4 v12, 0x1

    goto :goto_3b

    :cond_4d
    const/4 v12, 0x0

    :goto_3b
    invoke-static {v12, v3}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v12

    move-object/from16 v63, v3

    const v3, 0x73747269

    if-ne v12, v3, :cond_51

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lgwz;->P(I)V

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v3

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v3, 0x2

    const/4 v12, 0x2

    if-ne v6, v12, :cond_4e

    const/4 v6, 0x1

    goto :goto_3c

    :cond_4e
    const/4 v6, 0x0

    :goto_3c
    and-int/lit8 v3, v3, 0x8

    const/16 v12, 0x8

    if-ne v3, v12, :cond_4f

    const/4 v3, 0x1

    goto :goto_3d

    :cond_4f
    const/4 v3, 0x0

    :goto_3d
    const/4 v12, 0x1

    if-eq v12, v5, :cond_50

    const/4 v5, 0x0

    goto :goto_3e

    :cond_50
    const/4 v5, 0x1

    :goto_3e
    new-instance v12, Lblh;

    move/from16 v64, v4

    new-instance v4, Lbhhw;

    invoke-direct {v4, v5, v6, v3}, Lbhhw;-><init>(ZZZ)V

    const/4 v3, 0x0

    invoke-direct {v12, v4, v3}, Lblh;-><init>(Ljava/lang/Object;[C)V

    goto :goto_3f

    :cond_51
    move/from16 v64, v4

    const/4 v3, 0x0

    add-int/2addr v5, v6

    move-object/from16 v3, v63

    goto :goto_3a

    :cond_52
    move-object/from16 v63, v3

    move/from16 v64, v4

    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_3f

    :cond_53
    move-object/from16 v63, v3

    move/from16 v64, v4

    const/4 v3, 0x0

    :goto_3f
    const/16 v4, 0x8

    add-int v6, v62, v64

    move/from16 v5, v61

    move-object/from16 v3, v63

    goto/16 :goto_38

    :cond_54
    move-object/from16 v63, v3

    move/from16 v61, v5

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v12, :cond_55

    goto :goto_40

    :cond_55
    new-instance v5, Lblh;

    invoke-direct {v5, v12, v3}, Lblh;-><init>(Ljava/lang/Object;[C)V

    move-object v3, v5

    :goto_40
    if-eqz v3, :cond_5b

    if-eqz v8, :cond_57

    iget-object v5, v8, Ljdl;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v12, 0x2

    if-lt v5, v12, :cond_58

    iget-object v3, v3, Lblh;->a:Ljava/lang/Object;

    check-cast v3, Lblh;

    iget-object v3, v3, Lblh;->a:Ljava/lang/Object;

    check-cast v3, Lbhhw;

    iget-boolean v5, v3, Lbhhw;->c:Z

    if-eqz v5, :cond_56

    iget-boolean v5, v3, Lbhhw;->a:Z

    if-eqz v5, :cond_56

    const/4 v5, 0x1

    goto :goto_41

    :cond_56
    const/4 v5, 0x0

    :goto_41
    const-string v6, "both eye views must be marked as available"

    invoke-static {v5, v6}, Lfxa;->h(ZLjava/lang/String;)V

    iget-boolean v3, v3, Lbhhw;->b:Z

    const/16 v28, 0x1

    xor-int/lit8 v3, v3, 0x1

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v5}, Lfxa;->h(ZLjava/lang/String;)V

    goto :goto_42

    :cond_57
    const/4 v8, 0x0

    :cond_58
    const/4 v12, -0x1

    if-ne v14, v12, :cond_5a

    iget-object v3, v3, Lblh;->a:Ljava/lang/Object;

    check-cast v3, Lblh;

    iget-object v3, v3, Lblh;->a:Ljava/lang/Object;

    check-cast v3, Lbhhw;

    iget-boolean v3, v3, Lbhhw;->b:Z

    const/4 v6, 0x1

    if-eq v6, v3, :cond_59

    move-object/from16 v71, v9

    move/from16 v65, v11

    move/from16 v66, v13

    move-object/from16 v4, v60

    move/from16 v5, v61

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x4

    goto/16 :goto_59

    :cond_59
    const/4 v3, 0x5

    move v14, v3

    goto/16 :goto_4b

    :cond_5a
    move-object/from16 v71, v9

    move/from16 v65, v11

    move/from16 v66, v13

    move-object/from16 v4, v60

    move/from16 v5, v61

    const/4 v6, 0x2

    goto/16 :goto_2b

    :cond_5b
    :goto_42
    move/from16 v62, v7

    move-object/from16 v64, v8

    move-object/from16 v71, v9

    move/from16 v65, v11

    move/from16 v66, v13

    const/4 v6, 0x2

    const/4 v11, 0x0

    :goto_43
    const/4 v12, -0x1

    goto/16 :goto_57

    :cond_5c
    move-object/from16 v63, v3

    move-object/from16 v60, v4

    move/from16 v61, v5

    const/16 v4, 0x8

    const v3, 0x64766343

    if-eq v6, v3, :cond_81

    const v3, 0x64767643

    if-eq v6, v3, :cond_81

    const v3, 0x64767743

    if-ne v6, v3, :cond_5d

    goto/16 :goto_56

    :cond_5d
    const v3, 0x76706343

    if-ne v6, v3, :cond_62

    add-int/lit8 v12, v59, 0xc

    if-nez v60, :cond_5e

    const/4 v0, 0x1

    goto :goto_44

    :cond_5e
    const/4 v0, 0x0

    :goto_44
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v7, v5, 0x1

    const v10, 0x76703038

    if-ne v13, v10, :cond_5f

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_45

    :cond_5f
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_45
    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    and-int/lit8 v7, v7, 0x7

    int-to-byte v11, v6

    int-to-byte v7, v7

    invoke-static {v0, v3, v11, v7}, Lgwl;->d(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_60
    and-int/lit8 v0, v5, 0x1

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v3

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v5

    invoke-static {v3}, Lgsz;->d(I)I

    move-result v3

    const/4 v12, 0x1

    if-eq v12, v0, :cond_61

    const/4 v0, 0x2

    goto :goto_46

    :cond_61
    const/4 v0, 0x1

    :goto_46
    invoke-static {v5}, Lgsz;->e(I)I

    move-result v5

    move v7, v0

    move v0, v5

    move v5, v6

    move/from16 v65, v5

    move-object/from16 v71, v9

    move-object v4, v10

    move/from16 v66, v13

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v10, v3

    goto/16 :goto_59

    :cond_62
    const v3, 0x61763143

    if-ne v6, v3, :cond_64

    add-int/lit8 v3, v1, -0x8

    new-array v5, v3, [B

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v12, v3}, Lgwz;->J([BII)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v5}, Lnbt;->a([B)Lnbt;

    move-result-object v5

    if-eqz v5, :cond_63

    iget v0, v5, Lnbt;->a:I

    iget v10, v5, Lnbt;->c:I

    iget v7, v5, Lnbt;->b:I

    iget v6, v5, Lnbt;->d:I

    iget-object v5, v5, Lnbt;->e:Ljava/lang/Object;

    move v11, v0

    move-object/from16 v46, v5

    move v5, v11

    move v0, v6

    goto :goto_47

    :cond_63
    move/from16 v5, v61

    :goto_47
    const-string v6, "video/av01"

    move-object v15, v3

    :goto_48
    move-object v4, v6

    move-object/from16 v71, v9

    move/from16 v65, v11

    move/from16 v66, v13

    :goto_49
    const/4 v6, 0x2

    const/4 v11, 0x0

    :goto_4a
    const/4 v12, -0x1

    goto/16 :goto_59

    :cond_64
    const v3, 0x636c6c69

    if-ne v6, v3, :cond_66

    if-nez v43, :cond_65

    invoke-static {}, Lhwq;->t()Ljava/nio/ByteBuffer;

    move-result-object v43

    :cond_65
    move-object/from16 v3, v43

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v43, v3

    :goto_4b
    move-object/from16 v71, v9

    move/from16 v65, v11

    move/from16 v66, v13

    move-object/from16 v4, v60

    move/from16 v5, v61

    goto :goto_49

    :cond_66
    const v3, 0x6d646376

    if-ne v6, v3, :cond_68

    if-nez v43, :cond_67

    invoke-static {}, Lhwq;->t()Ljava/nio/ByteBuffer;

    move-result-object v43

    :cond_67
    move-object/from16 v3, v43

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v5

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v6

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v12

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v4

    move/from16 v62, v7

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v7

    move-object/from16 v64, v8

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v8

    move/from16 v65, v11

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v11

    move/from16 v66, v13

    invoke-virtual {v2}, Lgwz;->G()S

    move-result v13

    invoke-virtual {v2}, Lgwz;->v()J

    move-result-wide v67

    invoke-virtual {v2}, Lgwz;->v()J

    move-result-wide v69

    move-object/from16 v71, v9

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v67, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v69, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v43, v3

    move-object/from16 v4, v60

    move/from16 v5, v61

    move/from16 v7, v62

    move-object/from16 v8, v64

    goto/16 :goto_49

    :cond_68
    move/from16 v62, v7

    move-object/from16 v64, v8

    move-object/from16 v71, v9

    move/from16 v65, v11

    move/from16 v66, v13

    const v3, 0x64323633

    if-ne v6, v3, :cond_6a

    if-nez v60, :cond_69

    const/4 v3, 0x1

    goto :goto_4c

    :cond_69
    const/4 v3, 0x0

    :goto_4c
    const/4 v11, 0x0

    invoke-static {v3, v11}, Lfxa;->h(ZLjava/lang/String;)V

    const-string v3, "video/3gpp"

    move-object v4, v3

    goto :goto_4f

    :cond_6a
    const/4 v11, 0x0

    const v3, 0x65736473

    if-ne v6, v3, :cond_6d

    if-nez v60, :cond_6b

    const/4 v3, 0x1

    goto :goto_4d

    :cond_6b
    const/4 v3, 0x0

    :goto_4d
    invoke-static {v3, v11}, Lfxa;->h(ZLjava/lang/String;)V

    move/from16 v3, v59

    invoke-static {v2, v3}, Lhwq;->r(Lgwz;I)Lhwl;

    move-result-object v3

    iget-object v4, v3, Lhwl;->a:Ljava/lang/String;

    iget-object v5, v3, Lhwl;->b:[B

    if-eqz v5, :cond_6c

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v53, v3

    move-object v15, v5

    goto :goto_4f

    :cond_6c
    move-object/from16 v53, v3

    goto :goto_4f

    :cond_6d
    move/from16 v3, v59

    const v4, 0x62747274

    if-ne v6, v4, :cond_6e

    invoke-static {v2, v3}, Lhwq;->q(Lgwz;I)Lhwj;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_4e
    move-object/from16 v4, v60

    :goto_4f
    move/from16 v5, v61

    move/from16 v7, v62

    :goto_50
    move-object/from16 v8, v64

    const/4 v6, 0x2

    goto/16 :goto_4a

    :cond_6e
    const v4, 0x70617370

    if-ne v6, v4, :cond_6f

    add-int/lit8 v12, v3, 0x8

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->p()I

    move-result v3

    invoke-virtual {v2}, Lgwz;->p()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v44, v3

    move-object/from16 v4, v60

    move/from16 v5, v61

    move/from16 v7, v62

    move-object/from16 v8, v64

    const/4 v6, 0x2

    const/4 v12, -0x1

    const/16 v55, 0x1

    goto/16 :goto_59

    :cond_6f
    const v4, 0x73763364

    if-ne v6, v4, :cond_72

    add-int/lit8 v12, v3, 0x8

    :goto_51
    sub-int v4, v12, v3

    if-ge v4, v1, :cond_71

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_70

    iget-object v3, v2, Lgwz;->a:[B

    invoke-static {v3, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_4e

    :cond_70
    move v12, v4

    goto :goto_51

    :cond_71
    move-object/from16 v51, v11

    goto :goto_4e

    :cond_72
    const v4, 0x73743364

    if-ne v6, v4, :cond_78

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lgwz;->P(I)V

    if-nez v3, :cond_77

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v3

    if-eqz v3, :cond_76

    const/4 v6, 0x1

    if-eq v3, v6, :cond_75

    const/4 v12, 0x2

    if-eq v3, v12, :cond_74

    if-eq v3, v4, :cond_73

    goto :goto_52

    :cond_73
    move v14, v4

    goto :goto_4e

    :cond_74
    move-object/from16 v4, v60

    move/from16 v5, v61

    move/from16 v7, v62

    move-object/from16 v8, v64

    const/4 v6, 0x2

    const/4 v12, -0x1

    const/4 v14, 0x2

    goto/16 :goto_59

    :cond_75
    move-object/from16 v4, v60

    move/from16 v5, v61

    move/from16 v7, v62

    move-object/from16 v8, v64

    const/4 v6, 0x2

    const/4 v12, -0x1

    const/4 v14, 0x1

    goto/16 :goto_59

    :cond_76
    move-object/from16 v4, v60

    move/from16 v5, v61

    move/from16 v7, v62

    move-object/from16 v8, v64

    const/4 v6, 0x2

    const/4 v12, -0x1

    const/4 v14, 0x0

    goto/16 :goto_59

    :cond_77
    :goto_52
    const/4 v6, 0x2

    goto/16 :goto_43

    :cond_78
    const v4, 0x61707643

    if-ne v6, v4, :cond_79

    add-int/lit8 v12, v3, 0xc

    add-int/lit8 v0, v1, -0xc

    new-array v3, v0, [B

    invoke-virtual {v2, v12}, Lgwz;->O(I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12, v0}, Lgwz;->J([BII)V

    invoke-static {v3}, Lgwl;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v5, Lgwz;

    invoke-direct {v5, v3}, Lgwz;-><init>([B)V

    invoke-static {v5}, Lhwq;->o(Lgwz;)Lgsz;

    move-result-object v3

    iget v5, v3, Lgsz;->f:I

    iget v6, v3, Lgsz;->g:I

    iget v7, v3, Lgsz;->b:I

    iget v8, v3, Lgsz;->c:I

    iget v3, v3, Lgsz;->d:I

    const-string v9, "video/apv"

    move-object/from16 v46, v0

    move v0, v3

    move-object v15, v4

    move/from16 v65, v6

    move v10, v7

    move v7, v8

    move-object v4, v9

    goto/16 :goto_50

    :cond_79
    const v3, 0x636f6c72

    if-ne v6, v3, :cond_77

    const/4 v12, -0x1

    if-ne v10, v12, :cond_80

    if-ne v0, v12, :cond_7f

    invoke-virtual {v2}, Lgwz;->h()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_7b

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_7a

    goto :goto_53

    :cond_7a
    invoke-static {v0}, Lgxt;->e(I)Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    move v0, v12

    move v10, v0

    move-object/from16 v4, v60

    move/from16 v5, v61

    move/from16 v7, v62

    move-object/from16 v8, v64

    goto/16 :goto_2e

    :cond_7b
    :goto_53
    invoke-virtual {v2}, Lgwz;->r()I

    move-result v0

    invoke-virtual {v2}, Lgwz;->r()I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lgwz;->P(I)V

    const/16 v4, 0x13

    if-ne v1, v4, :cond_7d

    invoke-virtual {v2}, Lgwz;->m()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7c

    move v1, v4

    const/4 v4, 0x1

    goto :goto_54

    :cond_7c
    move v1, v4

    :cond_7d
    const/4 v4, 0x0

    :goto_54
    invoke-static {v0}, Lgsz;->d(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v9, v4, :cond_7e

    move v4, v6

    goto :goto_55

    :cond_7e
    const/4 v4, 0x1

    :goto_55
    invoke-static {v3}, Lgsz;->e(I)I

    move-result v3

    move v10, v0

    move v0, v3

    move v7, v4

    move-object/from16 v4, v60

    move/from16 v5, v61

    goto :goto_58

    :cond_7f
    const/4 v6, 0x2

    move v10, v12

    goto :goto_57

    :cond_80
    const/4 v6, 0x2

    goto :goto_57

    :cond_81
    :goto_56
    move/from16 v62, v7

    move-object/from16 v64, v8

    move-object/from16 v71, v9

    move/from16 v65, v11

    move/from16 v66, v13

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-static {v2}, Lbjw;->G(Lgwz;)Lbjw;

    move-result-object v3

    move-object/from16 v56, v3

    :goto_57
    move-object/from16 v4, v60

    move/from16 v5, v61

    move/from16 v7, v62

    :goto_58
    move-object/from16 v8, v64

    :goto_59
    add-int v1, v58, v1

    move/from16 v6, v57

    move-object/from16 v3, v63

    move/from16 v11, v65

    move/from16 v13, v66

    move-object/from16 v9, v71

    goto/16 :goto_26

    :cond_82
    :goto_5a
    move-object/from16 v60, v4

    move/from16 v61, v5

    move/from16 v57, v6

    move/from16 v62, v7

    move-object/from16 v71, v9

    move/from16 v65, v11

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v56, :cond_83

    move-object/from16 v1, v56

    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    const-string v4, "video/dolby-vision"

    move-object/from16 v46, v1

    goto :goto_5b

    :cond_83
    move-object/from16 v4, v60

    :goto_5b
    if-nez v4, :cond_84

    move/from16 v4, v37

    move/from16 v3, v50

    move/from16 v5, v54

    move-object/from16 v9, v71

    goto/16 :goto_5e

    :cond_84
    new-instance v1, Lgth;

    invoke-direct {v1}, Lgth;-><init>()V

    move/from16 v5, v54

    invoke-virtual {v1, v5}, Lgth;->c(I)V

    invoke-virtual {v1, v4}, Lgth;->e(Ljava/lang/String;)V

    move-object/from16 v3, v46

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lgth;->k:Ljava/lang/String;

    move/from16 v3, v49

    iput v3, v1, Lgth;->v:I

    move/from16 v3, v48

    iput v3, v1, Lgth;->w:I

    move/from16 v3, v47

    iput v3, v1, Lgth;->x:I

    move/from16 v3, v45

    iput v3, v1, Lgth;->y:I

    move/from16 v4, v44

    iput v4, v1, Lgth;->C:F

    move/from16 v3, v50

    iput v3, v1, Lgth;->A:I

    move/from16 v4, v37

    iput-boolean v4, v1, Lgth;->B:Z

    move-object/from16 v7, v51

    iput-object v7, v1, Lgth;->D:[B

    iput v14, v1, Lgth;->E:I

    iput-object v15, v1, Lgth;->r:Ljava/util/List;

    move/from16 v7, v36

    iput v7, v1, Lgth;->q:I

    move/from16 v7, v34

    iput v7, v1, Lgth;->G:I

    move-object/from16 v8, v29

    iput-object v8, v1, Lgth;->s:Lgtf;

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lgth;->d:Ljava/lang/String;

    if-eqz v43, :cond_85

    invoke-virtual/range {v43 .. v43}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v47, v7

    goto :goto_5c

    :cond_85
    move-object/from16 v47, v11

    :goto_5c
    new-instance v43, Lgsz;

    move/from16 v46, v0

    move/from16 v44, v10

    move/from16 v48, v61

    move/from16 v45, v62

    move/from16 v49, v65

    invoke-direct/range {v43 .. v49}, Lgsz;-><init>(III[BII)V

    move-object/from16 v0, v43

    iput-object v0, v1, Lgth;->F:Lgsz;

    move-object/from16 v0, v52

    if-eqz v0, :cond_86

    iget-wide v7, v0, Lhwj;->a:J

    invoke-static {v7, v8}, Lcbno;->cd(J)I

    move-result v7

    iput v7, v1, Lgth;->i:I

    iget-wide v7, v0, Lhwj;->b:J

    invoke-static {v7, v8}, Lcbno;->cd(J)I

    move-result v0

    iput v0, v1, Lgth;->j:I

    goto :goto_5d

    :cond_86
    move-object/from16 v0, v53

    if-eqz v0, :cond_87

    iget-wide v7, v0, Lhwl;->c:J

    invoke-static {v7, v8}, Lcbno;->cd(J)I

    move-result v7

    iput v7, v1, Lgth;->i:I

    iget-wide v7, v0, Lhwl;->d:J

    invoke-static {v7, v8}, Lcbno;->cd(J)I

    move-result v0

    iput v0, v1, Lgth;->j:I

    :cond_87
    :goto_5d
    new-instance v0, Lgti;

    invoke-direct {v0, v1}, Lgti;-><init>(Lgth;)V

    move-object/from16 v9, v71

    iput-object v0, v9, Lhwn;->b:Lgti;

    :goto_5e
    add-int v0, v33, v57

    invoke-virtual {v2, v0}, Lgwz;->O(I)V

    add-int/lit8 v10, v24, 0x1

    move v12, v3

    move v0, v4

    move v7, v5

    move/from16 v6, v16

    move/from16 v8, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v23

    move-wide/from16 v13, v31

    move/from16 v5, v35

    move-object/from16 v11, v38

    move/from16 v29, v39

    move/from16 v19, v40

    move-wide/from16 v23, v41

    const v1, 0x6d696e66

    const v4, 0x7374626c

    goto/16 :goto_17

    :cond_88
    move v5, v7

    move-object/from16 v38, v11

    move-wide/from16 v31, v13

    move/from16 v40, v19

    move-wide/from16 v41, v23

    move/from16 v39, v29

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object/from16 v23, v15

    const v0, 0x74726566

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lgxr;->a(I)Lgxr;

    move-result-object v0

    if-eqz v0, :cond_89

    const v2, 0x63686170

    invoke-virtual {v0, v2}, Lgxr;->b(I)Lgxs;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v0, v0, Lgxs;->a:Lgwz;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->c()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_89

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v6

    goto :goto_5f

    :cond_89
    move v6, v12

    :goto_5f
    if-nez p5, :cond_8a

    const v0, 0x65647473

    invoke-virtual {v1, v0}, Lgxr;->a(I)Lgxr;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, Lhwq;->m(Lgxr;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcdpv;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcdpv;

    goto :goto_60

    :cond_8a
    move-object v0, v11

    move-object v7, v0

    :goto_60
    iget-object v2, v9, Lhwn;->b:Lgti;

    if-nez v2, :cond_8b

    move-object/from16 v0, p7

    move-object v7, v11

    goto/16 :goto_2

    :cond_8b
    move/from16 v10, v40

    if-eqz v10, :cond_8d

    new-instance v3, Lgxq;

    invoke-direct {v3, v10}, Lgxq;-><init>(I)V

    new-instance v4, Lgth;

    invoke-direct {v4, v2}, Lgth;-><init>(Lgti;)V

    iget-object v2, v2, Lgti;->m:Lgub;

    if-eqz v2, :cond_8c

    const/4 v12, 0x1

    new-array v8, v12, [Lgua;

    const/16 v17, 0x0

    aput-object v3, v8, v17

    invoke-virtual {v2, v8}, Lgub;->d([Lgua;)Lgub;

    move-result-object v2

    goto :goto_61

    :cond_8c
    const/4 v12, 0x1

    const/16 v17, 0x0

    new-instance v2, Lgub;

    new-array v8, v12, [Lgua;

    aput-object v3, v8, v17

    invoke-direct {v2, v8}, Lgub;-><init>([Lgua;)V

    :goto_61
    iput-object v2, v4, Lgth;->l:Lgub;

    new-instance v2, Lgti;

    invoke-direct {v2, v4}, Lgti;-><init>(Lgth;)V

    goto :goto_62

    :cond_8d
    const/16 v17, 0x0

    :goto_62
    iget-object v3, v2, Lgti;->q:Ljava/lang/String;

    const-string v4, "text/x-unknown"

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v28, 0x1

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Lhxc;

    invoke-direct {v4}, Lhxc;-><init>()V

    iput v5, v4, Lhxc;->a:I

    move/from16 v5, v39

    iput v5, v4, Lhxc;->b:I

    move-object/from16 v5, v23

    iget-wide v10, v5, Lhzw;->a:J

    iput-wide v10, v4, Lhxc;->c:J

    move-wide/from16 v13, v31

    iput-wide v13, v4, Lhxc;->d:J

    move-wide/from16 v10, v41

    iput-wide v10, v4, Lhxc;->e:J

    iget-wide v10, v5, Lhzw;->b:J

    iput-wide v10, v4, Lhxc;->f:J

    iput-object v2, v4, Lhxc;->g:Lgti;

    iget v2, v9, Lhwn;->d:I

    iput v2, v4, Lhxc;->h:I

    iget-object v2, v9, Lhwn;->a:[Lhxe;

    invoke-virtual {v2}, [Lhxe;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhxe;

    iput-object v2, v4, Lhxc;->i:[Lhxe;

    iget v2, v9, Lhwn;->c:I

    iput v2, v4, Lhxc;->j:I

    iput-object v7, v4, Lhxc;->k:Lcdpv;

    iput-object v0, v4, Lhxc;->l:Lcdpv;

    iput-boolean v3, v4, Lhxc;->m:Z

    iput v6, v4, Lhxc;->n:I

    invoke-virtual {v4}, Lhxc;->a()Lhxd;

    move-result-object v7

    move-object/from16 v0, p7

    :goto_63
    invoke-interface {v0, v7}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxd;

    if-eqz v2, :cond_8e

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lgxr;->a(I)Lgxr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lgxr;->a(I)Lgxr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v1, v4}, Lgxr;->a(I)Lgxr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lhwq;->h(Lhxd;Lgxr;Lhsm;)Lhxg;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_8e
    move-object/from16 v3, p1

    move-object/from16 v2, v38

    :goto_64
    add-int/lit8 v13, v26, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_8f
    move-object v2, v11

    return-object v2
.end method

.method private static j(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-eq p0, v0, :cond_4

    const v0, 0x73756270

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static k(Lgwz;)I
    .locals 3

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static l(Lgwz;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result p0

    return p0
.end method

.method private static m(Lgxr;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lgxr;->b(I)Lgxs;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgxs;->a:Lgwz;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v0

    invoke-static {v0}, Lhwq;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lgwz;->p()I

    move-result v1

    invoke-static {v1}, Lcdpv;->g(I)Lczie;

    move-result-object v2

    invoke-static {v1}, Lcdpv;->g(I)Lczie;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lgwz;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v6

    :goto_1
    invoke-virtual {v2, v6, v7}, Lczie;->f(J)V

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lgwz;->u()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgwz;->h()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v3, v6, v7}, Lczie;->f(J)V

    invoke-virtual {p0}, Lgwz;->G()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lgwz;->P(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v2}, Lczie;->e()Lcdpv;

    move-result-object p0

    invoke-virtual {v3}, Lczie;->e()Lcdpv;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lgwz;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgwz;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v13

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lgwz;->P(I)V

    invoke-virtual {v0, v14}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lfxa;->h(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lfxa;->h(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v7

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v3

    invoke-static {v3}, Lhwq;->b(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lgwz;->P(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lgwz;->P(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    :goto_9
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lgwz;->J([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lgwz;->J([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lhxe;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lhxe;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lfxa;->h(ZLjava/lang/String;)V

    sget-object v5, Lgxn;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static o(Lgwz;)Lgsz;
    .locals 13

    new-instance v0, Lcwpo;

    iget-object v1, p0, Lgwz;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwpo;-><init>([B[B)V

    iget p0, p0, Lgwz;->b:I

    const/16 v1, 0x8

    mul-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcwpo;->s(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcwpo;->v(I)V

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v11, v10

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, p0}, Lcwpo;->v(I)V

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v5

    move v9, v3

    :goto_1
    if-ge v9, v5, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcwpo;->u(I)V

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v10

    invoke-virtual {v0}, Lcwpo;->t()V

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Lcwpo;->v(I)V

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcwpo;->u(I)V

    invoke-virtual {v0, v11}, Lcwpo;->k(I)I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v0, p0}, Lcwpo;->v(I)V

    if-eqz v10, :cond_1

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v6

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v7

    invoke-virtual {v0, p0}, Lcwpo;->v(I)V

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v8

    invoke-static {v6}, Lgsz;->d(I)I

    move-result v6

    if-eq p0, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, p0

    :goto_2
    invoke-static {v7}, Lgsz;->e(I)I

    move-result v7

    move v12, v8

    move v8, v7

    move v7, v12

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Lgsz;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lgsz;-><init>(III[BII)V

    return-object v5
.end method

.method private static p(Lgwz;)Lgub;
    .locals 5

    invoke-virtual {p0}, Lgwz;->G()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgwz;->P(I)V

    invoke-virtual {p0, v0}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lgub;

    const/4 v3, 0x1

    new-array v3, v3, [Lgua;

    new-instance v4, Lgxu;

    invoke-direct {v4, v2, p0}, Lgxu;-><init>(FF)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lgub;-><init>([Lgua;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Lgwz;I)Lhwj;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lgwz;->O(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide p0

    new-instance v2, Lhwj;

    invoke-direct {v2, p0, p1, v0, v1}, Lhwj;-><init>(JJ)V

    return-object v2
.end method

.method private static r(Lgwz;I)Lhwl;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lgwz;->O(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgwz;->P(I)V

    invoke-static {p0}, Lhwq;->k(Lgwz;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v2

    invoke-virtual {p0, v2}, Lgwz;->P(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lgwz;->P(I)V

    invoke-static {p0}, Lhwq;->k(Lgwz;)I

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v0

    invoke-static {v0}, Lguc;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lgwz;->P(I)V

    invoke-static {p0}, Lhwq;->k(Lgwz;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Lgwz;->J([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Lhwl;

    invoke-direct/range {v1 .. v7}, Lhwl;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lhwl;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lhwl;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static s([BII)Ljava/lang/String;
    .locals 11

    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_1
    array-length v5, p0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_1

    aget-byte v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, p0, v8

    invoke-static {v5, v6, v7, v8}, Lcbno;->bZ(BBBB)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    shr-int/lit8 v7, v5, 0x8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v9, v7, 0x36fb

    and-int/2addr v6, v8

    div-int/lit16 v9, v9, 0x2710

    add-int/2addr v9, v6

    invoke-static {v9, v3, v8}, Lgxn;->d(III)I

    move-result v9

    shl-int/2addr v9, v1

    and-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v7, v7, 0x1c01

    mul-int/lit16 v10, v5, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v6, v10

    div-int/lit16 v7, v7, 0x2710

    sub-int/2addr v10, v7

    invoke-static {v10, v3, v8}, Lgxn;->d(III)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    mul-int/lit16 v5, v5, 0x457e

    div-int/lit16 v5, v5, 0x2710

    add-int/2addr v6, v5

    invoke-static {v6, v3, v8}, Lgxn;->d(III)I

    move-result v5

    or-int v6, v9, v7

    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%06x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_1
    new-instance p0, Lcapg;

    const-string v1, ", "

    invoke-direct {p0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static u(Lgwz;IIIILjava/lang/String;ZLgtf;Lhwn;I)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lgwz;->O(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v11

    invoke-virtual {v0, v8}, Lgwz;->P(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lgwz;->P(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v10, 0x10

    if-eqz v11, :cond_6

    if-ne v11, v15, :cond_1

    goto :goto_4

    :cond_1
    if-ne v11, v14, :cond_9c

    invoke-virtual {v0, v10}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->u()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v11, v13

    invoke-virtual {v0}, Lgwz;->p()I

    move-result v13

    invoke-virtual {v0, v12}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->p()I

    move-result v14

    invoke-virtual {v0}, Lgwz;->p()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    and-int/lit8 v17, v17, 0x2

    if-eqz v18, :cond_3

    if-eqz v17, :cond_2

    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_2
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v17

    invoke-static {v14, v12}, Lgxn;->o(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_3

    :cond_3
    if-eqz v17, :cond_4

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2

    :cond_4
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2
    invoke-static {v14, v12}, Lgxn;->q(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_3
    if-nez v12, :cond_5

    const/4 v12, -0x1

    :cond_5
    invoke-virtual {v0, v9}, Lgwz;->P(I)V

    move/from16 v14, v16

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v19, v14

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v12

    invoke-virtual {v0, v8}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->n()I

    move-result v13

    iget v14, v0, Lgwz;->b:I

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v0, v14}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v14

    if-ne v11, v15, :cond_7

    invoke-virtual {v0, v10}, Lgwz;->P(I)V

    :cond_7
    move v11, v13

    move v13, v12

    const/4 v12, -0x1

    :goto_5
    const v10, 0x73617762

    const v8, 0x69616d66

    if-ne v1, v8, :cond_8

    const/4 v9, -0x1

    const/4 v13, -0x1

    goto :goto_7

    :cond_8
    const v9, 0x73616d72

    if-ne v1, v9, :cond_9

    const/16 v9, 0x1f40

    :goto_6
    move v13, v15

    goto :goto_7

    :cond_9
    if-ne v1, v10, :cond_a

    const/16 v1, 0x3e80

    move v9, v1

    move v1, v10

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_7
    iget v11, v0, Lgwz;->b:I

    const v15, 0x656e6361

    if-ne v1, v15, :cond_d

    invoke-static {v0, v2, v3}, Lhwq;->n(Lgwz;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lhxe;

    iget-object v8, v8, Lhxe;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lgtf;->b(Ljava/lang/String;)Lgtf;

    move-result-object v6

    :goto_8
    iget-object v8, v7, Lhwn;->a:[Lhxe;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhxe;

    aput-object v1, v8, p9

    move v1, v15

    goto :goto_9

    :cond_c
    const v1, 0x656e6361

    :goto_9
    invoke-virtual {v0, v11}, Lgwz;->O(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v15, "audio/raw"

    if-ne v1, v8, :cond_e

    const-string v8, "audio/ac3"

    goto/16 :goto_d

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    const-string v8, "audio/eac3"

    goto/16 :goto_d

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    const-string v8, "audio/ac4"

    goto/16 :goto_d

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_c

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_14
    const v8, 0x73616d72

    if-ne v1, v8, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_d

    :cond_15
    if-ne v1, v10, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_d

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_17

    :goto_a
    move-object v8, v15

    move/from16 v12, v19

    goto/16 :goto_d

    :cond_17
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v8, 0x10000000

    move v12, v8

    :cond_18
    move-object v8, v15

    goto/16 :goto_d

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_18

    goto :goto_a

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_b

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_d

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    const-string v8, "audio/mhm1"

    goto :goto_d

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_d

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_d

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_d

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_d

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_d

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_d

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v40, v8

    move-object v8, v1

    move/from16 v1, v40

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    goto :goto_d

    :cond_25
    :goto_b
    const-string v8, "audio/mpeg"

    goto :goto_d

    :cond_26
    :goto_c
    const-string v8, "audio/vnd.dts.hd"

    :goto_d
    move-object/from16 p9, v15

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_e
    sub-int v15, v11, p2

    if-ge v15, v3, :cond_99

    invoke-virtual {v0, v11}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v15

    if-lez v15, :cond_27

    const/4 v3, 0x1

    goto :goto_f

    :cond_27
    move/from16 v3, v16

    :goto_f
    move-object/from16 v23, v10

    const-string v10, "childAtomSize must be positive"

    invoke-static {v3, v10}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v3

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2a

    add-int/lit8 v3, v11, 0x8

    invoke-virtual {v0, v3}, Lgwz;->O(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v10

    invoke-virtual {v0, v3}, Lgwz;->P(I)V

    const-string v3, "audio/mhm1"

    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p7, v3, v16

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_28
    const/4 v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p7, v10

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p7, v10, v16

    const-string v3, "mha1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object v10, v3

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v3

    move-object/from16 p7, v10

    new-array v10, v3, [B

    move/from16 v24, v12

    move/from16 v12, v16

    invoke-virtual {v0, v10, v12, v3}, Lgwz;->J([BII)V

    if-nez v2, :cond_29

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_11

    :cond_29
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_12

    :cond_2a
    move/from16 v24, v12

    const v10, 0x6d686150

    if-ne v3, v10, :cond_2d

    add-int/lit8 v3, v11, 0x8

    invoke-virtual {v0, v3}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v10, v3, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v3}, Lgwz;->J([BII)V

    if-nez v2, :cond_2b

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_11
    move-object/from16 v10, p7

    move v4, v1

    move-object/from16 v30, v2

    move/from16 v28, v11

    move v0, v12

    move/from16 v29, v15

    move/from16 v12, v24

    goto :goto_15

    :cond_2b
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_12
    move-object/from16 v10, p7

    move v4, v1

    move-object/from16 v30, v2

    :goto_13
    move/from16 v28, v11

    move/from16 v29, v15

    move/from16 v12, v24

    :goto_14
    const/4 v0, 0x0

    :goto_15
    move/from16 v2, p4

    goto/16 :goto_54

    :cond_2c
    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move/from16 v28, v11

    move v9, v13

    move/from16 v29, v15

    :goto_16
    const/4 v0, 0x0

    move/from16 v2, p4

    goto/16 :goto_53

    :cond_2d
    const v10, 0x65736473

    if-eq v3, v10, :cond_92

    if-eqz p6, :cond_32

    const v10, 0x77617665

    if-ne v3, v10, :cond_32

    iget v3, v0, Lgwz;->b:I

    if-lt v3, v11, :cond_2e

    const/4 v10, 0x1

    goto :goto_17

    :cond_2e
    const/4 v10, 0x0

    :goto_17
    const/4 v12, 0x0

    invoke-static {v10, v12}, Lfxa;->h(ZLjava/lang/String;)V

    :goto_18
    sub-int v10, v3, v11

    if-ge v10, v15, :cond_31

    invoke-virtual {v0, v3}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v10

    if-lez v10, :cond_2f

    const/4 v12, 0x1

    goto :goto_19

    :cond_2f
    const/4 v12, 0x0

    :goto_19
    move/from16 v26, v3

    const-string v3, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lfxa;->h(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v3

    const v12, 0x65736473

    if-eq v3, v12, :cond_30

    add-int v3, v26, v10

    goto :goto_18

    :cond_30
    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move/from16 v28, v11

    move v9, v13

    move/from16 v29, v15

    move/from16 v1, v26

    goto :goto_1a

    :cond_31
    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move/from16 v28, v11

    move v9, v13

    move/from16 v29, v15

    const/4 v1, -0x1

    :goto_1a
    const/4 v8, 0x6

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v15, 0x8

    move/from16 v2, p4

    goto/16 :goto_4d

    :cond_32
    const v10, 0x62747274

    if-ne v3, v10, :cond_33

    invoke-static {v0, v11}, Lhwq;->q(Lgwz;I)Lhwj;

    move-result-object v3

    move-object/from16 v10, p7

    move v4, v1

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    goto/16 :goto_13

    :cond_33
    const v10, 0x64616333

    if-ne v3, v10, :cond_35

    add-int/lit8 v3, v11, 0x8

    invoke-virtual {v0, v3}, Lgwz;->O(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lhrj;->a:[I

    new-instance v10, Lcwpo;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lcwpo;-><init>([C)V

    invoke-virtual {v10, v0}, Lcwpo;->p(Lgwz;)V

    move/from16 v12, v19

    invoke-virtual {v10, v12}, Lcwpo;->k(I)I

    move-result v25

    sget-object v12, Lhrj;->b:[I

    aget v12, v12, v25

    move/from16 v28, v11

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcwpo;->u(I)V

    sget-object v11, Lhrj;->d:[I

    move-object/from16 v25, v11

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcwpo;->k(I)I

    move-result v11

    aget v11, v25, v11

    move/from16 v25, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcwpo;->k(I)I

    move-result v27

    if-eqz v27, :cond_34

    add-int/lit8 v11, v25, 0x1

    goto :goto_1b

    :cond_34
    move/from16 v11, v25

    :goto_1b
    move/from16 v29, v15

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lcwpo;->k(I)I

    move-result v15

    sget-object v25, Lhrj;->e:[I

    aget v15, v25, v15

    mul-int/lit16 v15, v15, 0x3e8

    invoke-virtual {v10}, Lcwpo;->o()V

    invoke-virtual {v10}, Lcwpo;->i()I

    move-result v10

    invoke-virtual {v0, v10}, Lgwz;->O(I)V

    new-instance v10, Lgth;

    invoke-direct {v10}, Lgth;-><init>()V

    iput-object v3, v10, Lgth;->a:Ljava/lang/String;

    const-string v3, "audio/ac3"

    invoke-virtual {v10, v3}, Lgth;->e(Ljava/lang/String;)V

    iput v11, v10, Lgth;->H:I

    iput v12, v10, Lgth;->J:I

    iput-object v6, v10, Lgth;->s:Lgtf;

    iput-object v5, v10, Lgth;->d:Ljava/lang/String;

    iput v15, v10, Lgth;->i:I

    iput v15, v10, Lgth;->j:I

    new-instance v3, Lgti;

    invoke-direct {v3, v10}, Lgti;-><init>(Lgth;)V

    iput-object v3, v7, Lhwn;->b:Lgti;

    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move v9, v13

    goto/16 :goto_16

    :cond_35
    move/from16 v28, v11

    move/from16 v29, v15

    const v10, 0x64656333

    const/16 v11, 0xa

    const/16 v12, 0xd

    if-ne v3, v10, :cond_3a

    add-int/lit8 v3, v28, 0x8

    invoke-virtual {v0, v3}, Lgwz;->O(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lhrj;->a:[I

    new-instance v10, Lcwpo;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lcwpo;-><init>([C)V

    invoke-virtual {v10, v0}, Lcwpo;->p(Lgwz;)V

    invoke-virtual {v10, v12}, Lcwpo;->k(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v15, 0x3

    invoke-virtual {v10, v15}, Lcwpo;->u(I)V

    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Lcwpo;->k(I)I

    move-result v25

    sget-object v15, Lhrj;->b:[I

    aget v15, v15, v25

    invoke-virtual {v10, v11}, Lcwpo;->u(I)V

    sget-object v11, Lhrj;->d:[I

    move-object/from16 v25, v11

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcwpo;->k(I)I

    move-result v26

    aget v25, v25, v26

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcwpo;->k(I)I

    move-result v21

    if-eqz v21, :cond_36

    add-int/lit8 v25, v25, 0x1

    :cond_36
    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcwpo;->u(I)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Lcwpo;->k(I)I

    move-result v26

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcwpo;->u(I)V

    move-object/from16 v30, v2

    if-lez v26, :cond_38

    const/4 v2, 0x6

    invoke-virtual {v10, v2}, Lcwpo;->u(I)V

    invoke-virtual {v10, v11}, Lcwpo;->k(I)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v25, v25, 0x2

    :cond_37
    invoke-virtual {v10, v11}, Lcwpo;->u(I)V

    :cond_38
    move/from16 v2, v25

    invoke-virtual {v10}, Lcwpo;->h()I

    move-result v11

    move/from16 v31, v9

    const/4 v9, 0x7

    if-le v11, v9, :cond_39

    invoke-virtual {v10, v9}, Lcwpo;->u(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcwpo;->k(I)I

    move-result v9

    if-eqz v9, :cond_39

    const-string v9, "audio/eac3-joc"

    goto :goto_1c

    :cond_39
    const-string v9, "audio/eac3"

    :goto_1c
    invoke-virtual {v10}, Lcwpo;->o()V

    invoke-virtual {v10}, Lcwpo;->i()I

    move-result v10

    invoke-virtual {v0, v10}, Lgwz;->O(I)V

    new-instance v10, Lgth;

    invoke-direct {v10}, Lgth;-><init>()V

    iput-object v3, v10, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lgth;->e(Ljava/lang/String;)V

    iput v2, v10, Lgth;->H:I

    iput v15, v10, Lgth;->J:I

    iput-object v6, v10, Lgth;->s:Lgtf;

    iput-object v5, v10, Lgth;->d:Ljava/lang/String;

    iput v12, v10, Lgth;->j:I

    new-instance v2, Lgti;

    invoke-direct {v2, v10}, Lgti;-><init>(Lgth;)V

    iput-object v2, v7, Lhwn;->b:Lgti;

    move/from16 v2, p4

    move v4, v1

    move-object v3, v8

    move v9, v13

    move/from16 v10, v31

    goto/16 :goto_52

    :cond_3a
    move-object/from16 v30, v2

    move/from16 v31, v9

    const v2, 0x64616334

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v28, 0x8

    invoke-virtual {v0, v2}, Lgwz;->O(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lhrl;->a:I

    new-instance v3, Lcwpo;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lcwpo;-><init>([C)V

    invoke-virtual {v3, v0}, Lcwpo;->p(Lgwz;)V

    invoke-virtual {v3}, Lcwpo;->h()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lcwpo;->k(I)I

    move-result v12

    const/4 v15, 0x1

    if-gt v12, v15, :cond_78

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Lcwpo;->k(I)I

    move-result v9

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v11

    if-eq v15, v11, :cond_3b

    const v11, 0xac44

    goto :goto_1d

    :cond_3b
    const v11, 0xbb80

    :goto_1d
    const/4 v15, 0x4

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    const/16 v15, 0x9

    invoke-virtual {v3, v15}, Lcwpo;->k(I)I

    move-result v15

    move/from16 v32, v10

    const/4 v10, 0x1

    if-le v9, v10, :cond_3e

    if-eqz v12, :cond_3d

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v10

    if-eqz v10, :cond_3c

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Lcwpo;->u(I)V

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v10

    if-eqz v10, :cond_3c

    const/16 v10, 0x80

    invoke-virtual {v3, v10}, Lcwpo;->u(I)V

    :cond_3c
    move/from16 v33, v9

    const/4 v9, 0x1

    goto :goto_1e

    :cond_3d
    new-instance v0, Lgud;

    const-string v1, "Invalid AC-4 DSI version: 0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v2, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_3e
    move/from16 v33, v9

    move v9, v10

    :goto_1e
    const/4 v10, 0x0

    if-ne v12, v9, :cond_40

    invoke-static {v3}, Lhrl;->d(Lcwpo;)Z

    move-result v21

    if-eqz v21, :cond_3f

    invoke-virtual {v3}, Lcwpo;->o()V

    goto :goto_1f

    :cond_3f
    new-instance v0, Lgud;

    const-string v1, "Invalid AC-4 DSI bitrate."

    const/4 v12, 0x0

    invoke-direct {v0, v1, v10, v12, v9}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_40
    :goto_1f
    new-instance v9, Lhrk;

    invoke-direct {v9}, Lhrk;-><init>()V

    move/from16 v34, v13

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v15, :cond_68

    if-nez v12, :cond_41

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v15

    const/4 v13, 0x5

    invoke-virtual {v3, v13}, Lcwpo;->k(I)I

    move-result v25

    invoke-virtual {v3, v13}, Lcwpo;->k(I)I

    move-result v35

    move-object/from16 v36, v8

    move/from16 v13, v25

    move/from16 v8, v35

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v35, 0x0

    goto :goto_23

    :cond_41
    move/from16 v35, v15

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lcwpo;->k(I)I

    move-result v15

    move-object/from16 v36, v8

    invoke-virtual {v3, v13}, Lcwpo;->k(I)I

    move-result v8

    const/16 v13, 0xff

    if-ne v8, v13, :cond_42

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Lcwpo;->k(I)I

    move-result v4

    add-int/2addr v4, v13

    move/from16 v37, v4

    goto :goto_21

    :cond_42
    move/from16 v37, v8

    :goto_21
    const/4 v4, 0x2

    if-le v15, v4, :cond_43

    mul-int/lit8 v4, v37, 0x8

    invoke-virtual {v3, v4}, Lcwpo;->u(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v35

    move-object/from16 v8, v36

    goto :goto_20

    :cond_43
    invoke-virtual {v3}, Lcwpo;->h()I

    move-result v4

    sub-int v4, v32, v4

    const/16 v20, 0x8

    div-int/lit8 v4, v4, 0x8

    const/4 v13, 0x5

    invoke-virtual {v3, v13}, Lcwpo;->k(I)I

    move-result v8

    const/16 v13, 0x1f

    if-ne v8, v13, :cond_44

    const/4 v13, 0x1

    goto :goto_22

    :cond_44
    const/4 v13, 0x0

    :goto_22
    move/from16 v25, v4

    move/from16 v35, v13

    move/from16 v4, v37

    move v13, v8

    move v8, v15

    const/4 v15, 0x0

    :goto_23
    iput v8, v9, Lhrk;->f:I

    if-nez v15, :cond_46

    if-nez v35, :cond_46

    move/from16 v37, v15

    const/4 v15, 0x6

    move/from16 v38, v1

    if-eq v13, v15, :cond_45

    goto :goto_25

    :cond_45
    :goto_24
    const/4 v1, 0x7

    goto/16 :goto_36

    :cond_46
    move/from16 v37, v15

    move/from16 v38, v1

    :goto_25
    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lcwpo;->k(I)I

    move-result v1

    iput v1, v9, Lhrk;->g:I

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    :cond_47
    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    const/4 v1, 0x1

    if-ne v12, v1, :cond_49

    if-eq v8, v1, :cond_48

    if-ne v8, v15, :cond_49

    move v8, v15

    :cond_48
    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    :cond_49
    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    const/16 v15, 0xa

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    if-ne v12, v1, :cond_54

    if-lez v8, :cond_4a

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v15

    iput-boolean v15, v9, Lhrk;->a:Z

    :cond_4a
    iget-boolean v15, v9, Lhrk;->a:Z

    if-eqz v15, :cond_4f

    if-eq v8, v1, :cond_4c

    const/4 v15, 0x2

    if-ne v8, v15, :cond_4b

    const/16 v39, 0x2

    goto :goto_26

    :cond_4b
    move v1, v8

    goto :goto_28

    :cond_4c
    const/16 v39, 0x1

    :goto_26
    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcwpo;->k(I)I

    move-result v1

    if-ltz v1, :cond_4d

    const/16 v15, 0xf

    if-gt v1, v15, :cond_4d

    iput v1, v9, Lhrk;->b:I

    :cond_4d
    const/16 v15, 0xb

    if-lt v1, v15, :cond_4e

    const/16 v15, 0xe

    if-gt v1, v15, :cond_4e

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v1

    iput-boolean v1, v9, Lhrk;->d:Z

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lcwpo;->k(I)I

    move-result v1

    iput v1, v9, Lhrk;->e:I

    goto :goto_27

    :cond_4e
    const/4 v15, 0x2

    :goto_27
    move/from16 v1, v39

    :goto_28
    const/16 v15, 0x18

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    const/4 v15, 0x1

    goto :goto_29

    :cond_4f
    move v15, v1

    move v1, v8

    :goto_29
    if-eq v8, v15, :cond_51

    const/4 v15, 0x2

    if-ne v8, v15, :cond_50

    goto :goto_2a

    :cond_50
    move/from16 v39, v1

    goto :goto_2c

    :cond_51
    const/4 v15, 0x2

    :goto_2a
    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    :cond_52
    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v3}, Lcwpo;->t()V

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcwpo;->k(I)I

    move-result v15

    move/from16 v39, v1

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v15, :cond_53

    invoke-virtual {v3, v8}, Lcwpo;->u(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x8

    goto :goto_2b

    :cond_53
    :goto_2c
    move/from16 v8, v39

    :cond_54
    if-nez v37, :cond_5c

    if-eqz v35, :cond_55

    goto/16 :goto_33

    :cond_55
    invoke-virtual {v3}, Lcwpo;->t()V

    if-eqz v13, :cond_5a

    const/4 v15, 0x1

    if-eq v13, v15, :cond_5a

    const/4 v15, 0x2

    if-eq v13, v15, :cond_5a

    const/4 v15, 0x3

    if-eq v13, v15, :cond_58

    const/4 v15, 0x4

    if-eq v13, v15, :cond_58

    const/4 v15, 0x5

    if-eq v13, v15, :cond_56

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lcwpo;->k(I)I

    move-result v13

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v13, :cond_5f

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    if-nez v8, :cond_57

    invoke-static {v3, v9}, Lhrl;->b(Lcwpo;Lhrk;)V

    goto :goto_34

    :cond_57
    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lcwpo;->k(I)I

    move-result v1

    const/4 v13, 0x0

    :goto_2e
    const/16 v19, 0x2

    add-int/lit8 v15, v1, 0x2

    if-ge v13, v15, :cond_5f

    invoke-static {v3, v9}, Lhrl;->c(Lcwpo;Lhrk;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_58
    if-nez v8, :cond_59

    const/4 v1, 0x0

    const/4 v15, 0x3

    :goto_2f
    if-ge v1, v15, :cond_5d

    invoke-static {v3, v9}, Lhrl;->b(Lcwpo;Lhrk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v15, 0x3

    if-ge v1, v15, :cond_5f

    invoke-static {v3, v9}, Lhrl;->c(Lcwpo;Lhrk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5a
    if-nez v8, :cond_5b

    const/4 v1, 0x0

    const/4 v15, 0x2

    :goto_31
    if-ge v1, v15, :cond_5d

    invoke-static {v3, v9}, Lhrl;->b(Lcwpo;Lhrk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    const/4 v15, 0x2

    if-ge v1, v15, :cond_5f

    invoke-static {v3, v9}, Lhrl;->c(Lcwpo;Lhrk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v8, :cond_5e

    invoke-static {v3, v9}, Lhrl;->b(Lcwpo;Lhrk;)V

    :cond_5d
    :goto_34
    const/4 v8, 0x0

    goto :goto_35

    :cond_5e
    invoke-static {v3, v9}, Lhrl;->c(Lcwpo;Lhrk;)V

    :cond_5f
    :goto_35
    invoke-virtual {v3}, Lcwpo;->t()V

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_60

    goto/16 :goto_24

    :goto_36
    invoke-virtual {v3, v1}, Lcwpo;->k(I)I

    move-result v13

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v13, :cond_60

    const/16 v1, 0xf

    invoke-virtual {v3, v1}, Lcwpo;->u(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x7

    goto :goto_37

    :cond_60
    if-lez v8, :cond_63

    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v3}, Lhrl;->d(Lcwpo;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_38

    :cond_61
    new-instance v0, Lgud;

    const-string v1, "Can\'t parse bitrate DSI."

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12, v2, v11}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_62
    :goto_38
    invoke-virtual {v3}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v3}, Lcwpo;->o()V

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Lcwpo;->k(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcwpo;->v(I)V

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcwpo;->k(I)I

    move-result v1

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v1, :cond_64

    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lcwpo;->u(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    :cond_63
    const/16 v8, 0x10

    :cond_64
    const/16 v15, 0x8

    invoke-virtual {v3}, Lcwpo;->o()V

    const/4 v1, 0x1

    if-ne v12, v1, :cond_66

    invoke-virtual {v3}, Lcwpo;->h()I

    move-result v12

    sub-int v12, v32, v12

    div-int/2addr v12, v15

    sub-int v12, v12, v25

    if-lt v4, v12, :cond_65

    sub-int/2addr v4, v12

    invoke-virtual {v3, v4}, Lcwpo;->v(I)V

    goto :goto_3a

    :cond_65
    new-instance v0, Lgud;

    const-string v2, "pres_bytes is smaller than presentation bytes read."

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct {v0, v2, v12, v3, v1}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_66
    :goto_3a
    iget-boolean v1, v9, Lhrk;->a:Z

    if-eqz v1, :cond_69

    iget v1, v9, Lhrk;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_67

    goto :goto_3b

    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12, v2, v11}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_68
    move/from16 v38, v1

    move-object/from16 v36, v8

    const/16 v8, 0x10

    const/16 v15, 0x8

    :cond_69
    :goto_3b
    iget-boolean v1, v9, Lhrk;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6f

    iget v1, v9, Lhrk;->b:I

    iget-boolean v4, v9, Lhrk;->d:Z

    iget v10, v9, Lhrk;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v26, -0x1

    goto :goto_3d

    :pswitch_0
    const/16 v12, 0x18

    move/from16 v26, v12

    goto :goto_3c

    :pswitch_1
    const/16 v12, 0xb

    const/16 v26, 0xe

    goto :goto_3d

    :pswitch_2
    const/16 v12, 0xb

    const/16 v26, 0xd

    goto :goto_3d

    :pswitch_3
    move/from16 v26, v3

    goto :goto_3c

    :pswitch_4
    const/16 v12, 0xb

    const/16 v26, 0xb

    goto :goto_3d

    :pswitch_5
    move/from16 v26, v15

    :goto_3c
    const/16 v12, 0xb

    goto :goto_3d

    :pswitch_6
    const/16 v12, 0xb

    const/16 v26, 0x7

    goto :goto_3d

    :pswitch_7
    const/16 v12, 0xb

    const/16 v26, 0x6

    goto :goto_3d

    :pswitch_8
    const/16 v12, 0xb

    const/16 v26, 0x5

    goto :goto_3d

    :pswitch_9
    const/16 v12, 0xb

    const/16 v26, 0x3

    goto :goto_3d

    :pswitch_a
    const/16 v12, 0xb

    const/16 v26, 0x2

    goto :goto_3d

    :pswitch_b
    const/16 v12, 0xb

    const/16 v26, 0x1

    :goto_3d
    if-eq v1, v12, :cond_6a

    if-eq v1, v3, :cond_6a

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6a

    const/16 v3, 0xe

    if-ne v1, v3, :cond_6c

    :cond_6a
    if-nez v4, :cond_6b

    add-int/lit8 v26, v26, -0x2

    :cond_6b
    if-eqz v10, :cond_6e

    const/4 v3, 0x1

    if-eq v10, v3, :cond_6d

    :cond_6c
    move/from16 v1, v26

    goto :goto_3f

    :cond_6d
    add-int/lit8 v1, v26, -0x2

    goto :goto_3f

    :cond_6e
    add-int/lit8 v1, v26, -0x4

    goto :goto_3f

    :cond_6f
    iget v1, v9, Lhrk;->c:I

    if-lez v1, :cond_70

    add-int/lit8 v1, v1, 0x1

    iget v3, v9, Lhrk;->g:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_76

    const/16 v3, 0x11

    if-ne v1, v3, :cond_76

    const/16 v1, 0x15

    goto :goto_3f

    :cond_70
    iget v1, v9, Lhrk;->g:I

    if-eqz v1, :cond_75

    const/4 v10, 0x1

    if-eq v1, v10, :cond_74

    const/4 v12, 0x2

    if-eq v1, v12, :cond_73

    const/4 v4, 0x3

    if-eq v1, v4, :cond_72

    const/4 v4, 0x4

    if-eq v1, v4, :cond_71

    invoke-static {}, Lgww;->f()V

    goto :goto_3e

    :cond_71
    move v1, v3

    goto :goto_3f

    :cond_72
    const/16 v1, 0xa

    goto :goto_3f

    :cond_73
    move v1, v15

    goto :goto_3f

    :cond_74
    const/4 v1, 0x6

    goto :goto_3f

    :cond_75
    :goto_3e
    const/4 v1, 0x2

    :cond_76
    :goto_3f
    if-lez v1, :cond_77

    iget v3, v9, Lhrk;->f:I

    iget v4, v9, Lhrk;->g:I

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v10, v16

    const/16 v21, 0x1

    aput-object v3, v10, v21

    const/16 v19, 0x2

    aput-object v4, v10, v19

    const-string v3, "ac-4.%02d.%02d.%02d"

    invoke-static {v3, v10}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgth;

    invoke-direct {v4}, Lgth;-><init>()V

    iput-object v2, v4, Lgth;->a:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v4, v2}, Lgth;->e(Ljava/lang/String;)V

    iput v1, v4, Lgth;->H:I

    iput v11, v4, Lgth;->J:I

    iput-object v6, v4, Lgth;->s:Lgtf;

    iput-object v5, v4, Lgth;->d:Ljava/lang/String;

    iput-object v3, v4, Lgth;->k:Ljava/lang/String;

    new-instance v1, Lgti;

    invoke-direct {v1, v4}, Lgti;-><init>(Lgth;)V

    iput-object v1, v7, Lhwn;->b:Lgti;

    move/from16 v2, p4

    move/from16 v10, v31

    move/from16 v9, v34

    move-object/from16 v3, v36

    move/from16 v4, v38

    goto/16 :goto_52

    :cond_77
    new-instance v0, Lgud;

    const-string v1, "Cannot determine channel count of presentation."

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v0, v1, v10, v2, v11}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_78
    move v11, v15

    const/4 v2, 0x0

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v10, v2, v11}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_79
    move/from16 v38, v1

    move-object/from16 v36, v8

    move/from16 v34, v13

    const/16 v8, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v15, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_7b

    if-lez v14, :cond_7a

    move/from16 v2, p4

    move-object/from16 v10, p7

    move v9, v14

    move/from16 v12, v24

    move-object/from16 v8, v36

    move/from16 v4, v38

    const/4 v0, 0x0

    const/4 v13, 0x2

    goto/16 :goto_54

    :cond_7a
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v14, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v10, v11, v11}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_7b
    const v1, 0x64647473

    if-eq v3, v1, :cond_91

    const v1, 0x75647473

    if-ne v3, v1, :cond_7c

    goto/16 :goto_4c

    :cond_7c
    const v1, 0x644f7073

    if-ne v3, v1, :cond_7d

    add-int/lit8 v11, v28, 0x8

    add-int/lit8 v1, v29, -0x8

    sget-object v2, Lhwq;->a:[B

    array-length v3, v2

    add-int v4, v3, v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v11}, Lgwz;->O(I)V

    invoke-virtual {v0, v2, v3, v1}, Lgwz;->J([BII)V

    invoke-static {v2}, Lfwh;->n([B)Ljava/util/List;

    move-result-object v2

    :goto_40
    move-object/from16 v10, p7

    :goto_41
    move-object/from16 v30, v2

    move/from16 v12, v24

    move/from16 v9, v31

    move/from16 v13, v34

    :goto_42
    move-object/from16 v8, v36

    move/from16 v4, v38

    goto/16 :goto_14

    :cond_7d
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7e

    add-int/lit8 v11, v28, 0xc

    add-int/lit8 v1, v29, -0xc

    add-int/lit8 v2, v29, -0x8

    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v16, 0x0

    aput-byte v3, v2, v16

    const/16 v3, 0x4c

    const/16 v21, 0x1

    aput-byte v3, v2, v21

    const/16 v3, 0x61

    const/16 v19, 0x2

    aput-byte v3, v2, v19

    const/16 v3, 0x43

    const/16 v27, 0x3

    aput-byte v3, v2, v27

    invoke-virtual {v0, v11}, Lgwz;->O(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4, v1}, Lgwz;->J([BII)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_40

    :cond_7e
    const v1, 0x616c6163

    if-ne v3, v1, :cond_80

    add-int/lit8 v11, v28, 0xc

    add-int/lit8 v1, v29, -0xc

    new-array v2, v1, [B

    invoke-virtual {v0, v11}, Lgwz;->O(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12, v1}, Lgwz;->J([BII)V

    sget-object v1, Lgwl;->a:[B

    new-instance v1, Lgwz;

    invoke-direct {v1, v2}, Lgwz;-><init>([B)V

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Lgwz;->O(I)V

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lgwz;->O(I)V

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v4

    const/16 v9, 0x14

    invoke-virtual {v1, v9}, Lgwz;->O(I)V

    invoke-virtual {v1}, Lgwz;->p()I

    move-result v1

    filled-new-array {v1, v4, v3}, [I

    move-result-object v1

    const/16 v16, 0x0

    aget v4, v1, v16

    const/16 v21, 0x1

    aget v1, v1, v21

    invoke-static {v3}, Lgxn;->p(I)I

    move-result v3

    if-nez v3, :cond_7f

    const/4 v3, -0x1

    :cond_7f
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v10, p7

    move v13, v1

    move-object/from16 v30, v2

    move v12, v3

    move v9, v4

    goto/16 :goto_42

    :cond_80
    const v1, 0x69616362

    if-ne v3, v1, :cond_8a

    add-int/lit8 v11, v28, 0x9

    invoke-virtual {v0, v11}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->q()I

    move-result v1

    new-array v2, v1, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12, v1}, Lgwz;->J([BII)V

    sget-object v1, Lgwl;->a:[B

    new-instance v1, Lgwz;

    invoke-direct {v1, v2}, Lgwz;-><init>([B)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_43
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v4

    if-lez v4, :cond_88

    if-eqz v12, :cond_81

    if-nez v3, :cond_88

    :cond_81
    invoke-virtual {v1}, Lgwz;->m()I

    move-result v4

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x2

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lgwz;->q()I

    move-result v11

    const/4 v13, 0x4

    if-le v9, v13, :cond_82

    const/16 v13, 0x18

    if-ge v9, v13, :cond_82

    if-eqz v10, :cond_82

    invoke-virtual {v1}, Lgwz;->Q()V

    invoke-virtual {v1}, Lgwz;->Q()V

    :cond_82
    if-eqz v4, :cond_83

    invoke-virtual {v1}, Lgwz;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Lgwz;->P(I)V

    :cond_83
    iget v4, v1, Lgwz;->b:I

    add-int/2addr v4, v11

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_84

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Lgwz;->P(I)V

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v9

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    new-array v11, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v11, v16

    const/16 v21, 0x1

    aput-object v10, v11, v21

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v9, v11}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_45

    :cond_84
    if-nez v9, :cond_87

    invoke-virtual {v1}, Lgwz;->Q()V

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "mp4a"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-virtual {v1}, Lgwz;->Q()V

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lgwz;->P(I)V

    new-instance v10, Lcwpo;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lcwpo;-><init>([C)V

    invoke-virtual {v10, v1}, Lcwpo;->p(Lgwz;)V

    const/4 v8, 0x5

    invoke-virtual {v10, v8}, Lcwpo;->k(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_85

    const/4 v8, 0x6

    invoke-virtual {v10, v8}, Lcwpo;->k(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    goto :goto_44

    :cond_85
    const/4 v8, 0x6

    :goto_44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :cond_86
    const/4 v8, 0x6

    goto :goto_46

    :cond_87
    :goto_45
    const/4 v8, 0x6

    const/4 v11, 0x4

    :goto_46
    const/4 v13, 0x0

    :goto_47
    invoke-virtual {v1, v4}, Lgwz;->O(I)V

    const/16 v8, 0x10

    goto/16 :goto_43

    :cond_88
    const/4 v8, 0x6

    const/4 v11, 0x4

    const/4 v13, 0x0

    if-eqz v12, :cond_89

    if-eqz v3, :cond_89

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_48

    :cond_89
    move-object v10, v13

    :goto_48
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_41

    :cond_8a
    const/4 v8, 0x6

    const/4 v11, 0x4

    const/4 v13, 0x0

    const v1, 0x70636d43

    if-ne v3, v1, :cond_90

    add-int/lit8 v1, v28, 0xc

    invoke-virtual {v0, v1}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8b

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_49

    :cond_8b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_49
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v4, v38

    if-ne v4, v3, :cond_8c

    invoke-static {v2, v1}, Lgxn;->q(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_4a

    :cond_8c
    const v3, 0x6670636d

    if-ne v4, v3, :cond_8d

    invoke-static {v2, v1}, Lgxn;->o(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_4a

    :cond_8d
    move/from16 v1, v24

    :goto_4a
    if-nez v1, :cond_8e

    const/4 v1, -0x1

    :cond_8e
    const/4 v3, -0x1

    move/from16 v2, p4

    move-object/from16 v10, p7

    if-eq v1, v3, :cond_8f

    move-object/from16 v8, p9

    move v12, v1

    move/from16 v9, v31

    move/from16 v13, v34

    goto :goto_4b

    :cond_8f
    move v12, v1

    move/from16 v9, v31

    move/from16 v13, v34

    move-object/from16 v8, v36

    :goto_4b
    const/4 v0, 0x0

    goto/16 :goto_54

    :cond_90
    move/from16 v4, v38

    move/from16 v2, p4

    move/from16 v10, v31

    move/from16 v9, v34

    move-object/from16 v3, v36

    goto/16 :goto_52

    :cond_91
    :goto_4c
    move/from16 v4, v38

    const/4 v8, 0x6

    const/4 v11, 0x4

    const/4 v13, 0x0

    new-instance v1, Lgth;

    invoke-direct {v1}, Lgth;-><init>()V

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lgth;->c(I)V

    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, Lgth;->e(Ljava/lang/String;)V

    move/from16 v9, v34

    iput v9, v1, Lgth;->H:I

    move/from16 v10, v31

    iput v10, v1, Lgth;->J:I

    iput-object v6, v1, Lgth;->s:Lgtf;

    iput-object v5, v1, Lgth;->d:Ljava/lang/String;

    new-instance v12, Lgti;

    invoke-direct {v12, v1}, Lgti;-><init>(Lgth;)V

    iput-object v12, v7, Lhwn;->b:Lgti;

    goto/16 :goto_52

    :cond_92
    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move/from16 v28, v11

    move v9, v13

    move/from16 v29, v15

    const/4 v8, 0x6

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/16 v15, 0x8

    move/from16 v2, p4

    move/from16 v1, v28

    const/4 v12, -0x1

    :goto_4d
    if-eq v1, v12, :cond_98

    invoke-static {v0, v1}, Lhwq;->r(Lgwz;I)Lhwl;

    move-result-object v1

    iget-object v3, v1, Lhwl;->a:Ljava/lang/String;

    iget-object v8, v1, Lhwl;->b:[B

    if-eqz v8, :cond_97

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_95

    sget-object v11, Lhtf;->a:Lcdpt;

    new-instance v11, Lgwz;

    invoke-direct {v11, v8}, Lgwz;-><init>([B)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lgwz;->P(I)V

    const/4 v13, 0x0

    :goto_4e
    invoke-virtual {v11}, Lgwz;->c()I

    move-result v20

    if-lez v20, :cond_93

    invoke-virtual {v11}, Lgwz;->g()I

    move-result v15

    const/16 v0, 0xff

    if-ne v15, v0, :cond_93

    invoke-virtual {v11, v12}, Lgwz;->P(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v12, 0x1

    const/16 v15, 0x8

    goto :goto_4e

    :cond_93
    invoke-virtual {v11}, Lgwz;->m()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v12, 0x0

    :goto_4f
    invoke-virtual {v11}, Lgwz;->c()I

    move-result v0

    if-lez v0, :cond_94

    invoke-virtual {v11}, Lgwz;->g()I

    move-result v0

    const/16 v15, 0xff

    if-ne v0, v15, :cond_94

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lgwz;->P(I)V

    add-int/lit16 v12, v12, 0xff

    goto :goto_4f

    :cond_94
    const/4 v0, 0x1

    invoke-virtual {v11}, Lgwz;->m()I

    move-result v15

    add-int/2addr v12, v15

    new-array v15, v13, [B

    iget v11, v11, Lgwz;->b:I

    const/4 v0, 0x0

    invoke-static {v8, v11, v15, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    array-length v13, v8

    add-int/2addr v11, v12

    sub-int/2addr v13, v11

    new-array v12, v13, [B

    invoke-static {v8, v11, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 v23, v1

    move-object/from16 v30, v8

    move v13, v9

    move v9, v10

    move/from16 v12, v24

    move-object/from16 v10, p7

    goto :goto_51

    :cond_95
    const/4 v0, 0x0

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_96

    invoke-static {v8}, Lhri;->a([B)Lqr;

    move-result-object v9

    iget v10, v9, Lqr;->a:I

    iget v13, v9, Lqr;->b:I

    iget-object v9, v9, Lqr;->c:Ljava/lang/Object;

    move/from16 v40, v10

    move-object v10, v9

    move/from16 v9, v40

    goto :goto_50

    :cond_96
    move v13, v9

    move v9, v10

    move-object/from16 v10, p7

    :goto_50
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 v23, v1

    move-object/from16 v30, v8

    move/from16 v12, v24

    :goto_51
    move-object v8, v3

    goto :goto_54

    :cond_97
    const/4 v0, 0x0

    move-object/from16 v23, v1

    goto :goto_53

    :cond_98
    :goto_52
    const/4 v0, 0x0

    :goto_53
    move-object v8, v3

    move v13, v9

    move v9, v10

    move/from16 v12, v24

    move-object/from16 v10, p7

    :goto_54
    add-int v11, v28, v29

    move/from16 v3, p3

    move/from16 v16, v0

    move v1, v4

    move-object/from16 p7, v10

    move-object/from16 v10, v23

    move-object/from16 v2, v30

    const/16 v19, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_99
    move-object/from16 v30, v2

    move-object v3, v8

    move-object/from16 v23, v10

    move/from16 v24, v12

    move/from16 v2, p4

    move v10, v9

    move v9, v13

    iget-object v0, v7, Lhwn;->b:Lgti;

    if-nez v0, :cond_9c

    if-eqz v3, :cond_9c

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    invoke-virtual {v0, v2}, Lgth;->c(I)V

    invoke-virtual {v0, v3}, Lgth;->e(Ljava/lang/String;)V

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lgth;->k:Ljava/lang/String;

    iput v9, v0, Lgth;->H:I

    iput v10, v0, Lgth;->J:I

    move/from16 v12, v24

    iput v12, v0, Lgth;->K:I

    move-object/from16 v1, v30

    iput-object v1, v0, Lgth;->r:Ljava/util/List;

    iput-object v6, v0, Lgth;->s:Lgtf;

    iput-object v5, v0, Lgth;->d:Ljava/lang/String;

    if-eqz v23, :cond_9a

    move-object/from16 v1, v23

    iget-wide v2, v1, Lhwl;->c:J

    invoke-static {v2, v3}, Lcbno;->cd(J)I

    move-result v2

    iput v2, v0, Lgth;->i:I

    iget-wide v1, v1, Lhwl;->d:J

    invoke-static {v1, v2}, Lcbno;->cd(J)I

    move-result v1

    iput v1, v0, Lgth;->j:I

    goto :goto_55

    :cond_9a
    if-eqz v22, :cond_9b

    move-object/from16 v1, v22

    iget-wide v2, v1, Lhwj;->a:J

    invoke-static {v2, v3}, Lcbno;->cd(J)I

    move-result v2

    iput v2, v0, Lgth;->i:I

    iget-wide v1, v1, Lhwj;->b:J

    invoke-static {v1, v2}, Lcbno;->cd(J)I

    move-result v1

    iput v1, v0, Lgth;->j:I

    :cond_9b
    :goto_55
    new-instance v1, Lgti;

    invoke-direct {v1, v0}, Lgti;-><init>(Lgth;)V

    iput-object v1, v7, Lhwn;->b:Lgti;

    :cond_9c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static v(Lgwz;)Lhzw;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v1

    invoke-static {v1}, Lhwq;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v4

    iget v2, p0, Lgwz;->b:I

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v6, :cond_5

    iget-object v6, p0, Lgwz;->a:[B

    add-int v10, v2, v3

    aget-byte v6, v6, v10

    const/4 v10, -0x1

    if-eq v6, v10, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lgwz;->w()J

    move-result-wide v0

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move-wide v7, v4

    const-wide/32 v5, 0xf4240

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lgxn;->E(JJJ)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v0

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, Lgwz;->P(I)V

    :goto_4
    move-wide v6, v7

    :goto_5
    invoke-virtual {p0}, Lgwz;->r()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v2, 0x3

    new-array v3, v2, [C

    aput-char v0, v3, v9

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v0, 0x2

    aput-char p0, v3, v0

    :goto_6
    if-ge v9, v2, :cond_7

    aget-char p0, v3, v9

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-lt p0, v0, :cond_8

    const/16 v0, 0x7a

    if-le p0, v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    :cond_8
    :goto_7
    move-object v8, v1

    new-instance v3, Lhzw;

    invoke-direct/range {v3 .. v8}, Lhzw;-><init>(JJLjava/lang/String;)V

    return-object v3
.end method
