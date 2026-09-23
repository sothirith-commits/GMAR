.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvr;

.field public final b:I

.field public final c:Lffw;

.field public final d:J

.field public final e:Lfnp;

.field public final f:[Lfnm;

.field public g:Lfvd;

.field public h:Lfnt;

.field public i:I

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final l:Lhcw;

.field private final m:[I


# direct methods
.method public constructor <init>(Lbqbc;Lfvr;Lfnt;Lhcw;I[ILfvd;ILffw;JZLjava/util/List;Lfnp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v0, Lfnn;->a:Lfvr;

    iput-object v2, v0, Lfnn;->h:Lfnt;

    iput-object v3, v0, Lfnn;->l:Lhcw;

    move-object/from16 v8, p6

    iput-object v8, v0, Lfnn;->m:[I

    iput-object v5, v0, Lfnn;->g:Lfvd;

    iput v6, v0, Lfnn;->b:I

    move-object/from16 v8, p9

    iput-object v8, v0, Lfnn;->c:Lffw;

    iput v4, v0, Lfnn;->i:I

    move-wide/from16 v8, p10

    iput-wide v8, v0, Lfnn;->d:J

    iput-object v7, v0, Lfnn;->e:Lfnp;

    invoke-virtual {v2, v4}, Lfnt;->c(I)J

    move-result-wide v9

    .line 2
    invoke-virtual {v0}, Lfnn;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Lfvd;->h()I

    move-result v4

    new-array v4, v4, [Lfnm;

    iput-object v4, v0, Lfnn;->f:[Lfnm;

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    iget-object v11, v0, Lfnn;->f:[Lfnm;

    array-length v11, v11

    if-ge v8, v11, :cond_b

    .line 3
    invoke-interface {v5, v8}, Lfvd;->b(I)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfob;

    .line 4
    iget-object v12, v11, Lfob;->c:Lbqpa;

    invoke-virtual {v3, v12}, Lhcw;->h(Ljava/util/List;)Lfns;

    move-result-object v12

    iget-object v13, v0, Lfnn;->f:[Lfnm;

    move v14, v8

    new-instance v8, Lfnm;

    if-nez v12, :cond_0

    .line 5
    iget-object v12, v11, Lfob;->c:Lbqpa;

    invoke-virtual {v12, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfns;

    :cond_0
    iget-object v15, v11, Lfob;->b:Lfbm;

    iget-object v4, v15, Lfbm;->n:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lfcg;->l(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-boolean v4, v1, Lbqbc;->a:Z

    if-nez v4, :cond_1

    move-object/from16 p9, v2

    move/from16 p3, v14

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 7
    :cond_1
    new-instance v0, Lgdh;

    iget-object v4, v1, Lbqbc;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v4, v15}, Lgdl;->b(Lfbm;)Lgdn;

    move-result-object v4

    invoke-direct {v0, v4, v15}, Lgdh;-><init>(Lgdn;Lfbm;)V

    move-object/from16 p9, v2

    :goto_1
    move/from16 p3, v14

    move-object/from16 v14, p13

    goto/16 :goto_6

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    const-string v0, "video/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "application/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "video/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "application/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    :goto_2
    const-string v0, "image/jpeg"

    .line 11
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lfzh;

    const/4 v4, 0x2

    move-object/from16 p9, v2

    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v4}, Lfzh;-><init>(II)V

    goto :goto_1

    :cond_5
    move-object/from16 p9, v2

    const/4 v2, 0x1

    const-string v0, "image/png"

    .line 13
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lfzh;

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v4}, Lfzh;-><init>(I[C)V

    goto :goto_1

    :cond_6
    move/from16 v0, p12

    if-eq v2, v0, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    :goto_3
    iget-boolean v4, v1, Lbqbc;->a:Z

    if-nez v4, :cond_8

    or-int/lit8 v2, v2, 0x20

    .line 15
    :cond_8
    sget v4, Lgce;->b:I

    new-instance v4, Lgce;

    iget-object v0, v1, Lbqbc;->b:Ljava/lang/Object;

    move/from16 p3, v14

    move-object/from16 v14, p13

    .line 16
    invoke-direct {v4, v0, v2, v14, v7}, Lgce;-><init>(Lgdl;ILjava/util/List;Lfyt;)V

    move-object v0, v4

    goto :goto_6

    :cond_9
    :goto_4
    move-object/from16 p9, v2

    move/from16 p3, v14

    const/4 v2, 0x3

    move-object/from16 v14, p13

    iget-boolean v0, v1, Lbqbc;->a:Z

    const/4 v4, 0x1

    if-eq v4, v0, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v4

    .line 17
    :goto_5
    new-instance v2, Lgbk;

    iget-object v4, v1, Lbqbc;->b:Ljava/lang/Object;

    invoke-direct {v2, v4, v0}, Lgbk;-><init>(Lgdl;I)V

    move-object v0, v2

    .line 18
    :goto_6
    new-instance v2, Lftt;

    .line 19
    invoke-direct {v2, v0, v6, v15}, Lftt;-><init>(Lfxx;ILfbm;)V

    move-object v0, v2

    :goto_7
    const-wide/16 v14, 0x0

    .line 20
    invoke-virtual {v11}, Lfob;->k()Lfnk;

    move-result-object v16

    move-object v4, v13

    move-object v13, v0

    move-object v0, v4

    move/from16 v4, p3

    invoke-direct/range {v8 .. v16}, Lfnm;-><init>(JLfob;Lfns;Lftt;JLfnk;)V

    aput-object v8, v0, v4

    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final d(Lfnm;Lfua;JJJ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lfua;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lfnm;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static/range {p2 .. p7}, Lffa;->r(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfnn;->h:Lfnt;

    .line 2
    .line 3
    iget-wide v1, v0, Lfnt;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lfnn;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lfnt;->d(I)Lcled;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lcled;->a:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lffa;->w(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final b(I)Lfnm;
    .locals 11

    .line 1
    iget-object v0, p0, Lfnn;->f:[Lfnm;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v5, v1, Lfnm;->a:Lfob;

    .line 6
    .line 7
    iget-object v2, v5, Lfob;->c:Lbqpa;

    .line 8
    .line 9
    iget-object v3, p0, Lfnn;->l:Lhcw;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lhcw;->h(Ljava/util/List;)Lfns;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lfnm;->b:Lfns;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lfns;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v3, v1, Lfnm;->d:J

    .line 26
    .line 27
    iget-object v7, v1, Lfnm;->f:Lftt;

    .line 28
    .line 29
    iget-wide v8, v1, Lfnm;->e:J

    .line 30
    .line 31
    iget-object v10, v1, Lfnm;->c:Lfnk;

    .line 32
    .line 33
    new-instance v2, Lfnm;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lfnm;-><init>(JLfob;Lfns;Lftt;JLfnk;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, p1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lfnn;->h:Lfnt;

    .line 2
    .line 3
    iget v1, p0, Lfnn;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfnt;->d(I)Lcled;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcled;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lfnn;->m:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lfnr;

    .line 29
    .line 30
    iget-object v5, v5, Lfnr;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
