.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhph;

.field public final b:I

.field public final c:Lgyp;

.field public final d:J

.field public final e:Lhha;

.field public final f:[Lhgx;

.field public g:Lhoo;

.field public h:Lhhe;

.field public i:I

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final l:Ljdl;

.field private final m:[I


# direct methods
.method public constructor <init>(Lbpyi;Lhph;Lhhe;Ljdl;I[ILhoo;ILgyp;JZLjava/util/List;Lhha;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v0, Lhgy;->a:Lhph;

    iput-object v2, v0, Lhgy;->h:Lhhe;

    iput-object v3, v0, Lhgy;->l:Ljdl;

    move-object/from16 v8, p6

    iput-object v8, v0, Lhgy;->m:[I

    iput-object v5, v0, Lhgy;->g:Lhoo;

    iput v6, v0, Lhgy;->b:I

    move-object/from16 v8, p9

    iput-object v8, v0, Lhgy;->c:Lgyp;

    iput v4, v0, Lhgy;->i:I

    move-wide/from16 v8, p10

    iput-wide v8, v0, Lhgy;->d:J

    iput-object v7, v0, Lhgy;->e:Lhha;

    invoke-virtual {v2, v4}, Lhhe;->c(I)J

    move-result-wide v9

    invoke-virtual {v0}, Lhgy;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Lhoo;->q()I

    move-result v4

    new-array v4, v4, [Lhgx;

    iput-object v4, v0, Lhgy;->f:[Lhgx;

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    iget-object v11, v0, Lhgy;->f:[Lhgx;

    array-length v11, v11

    if-ge v8, v11, :cond_b

    invoke-interface {v5, v8}, Lhoo;->n(I)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhn;

    iget-object v12, v11, Lhhn;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v12}, Ljdl;->p(Ljava/util/List;)Lhhd;

    move-result-object v12

    iget-object v13, v0, Lhgy;->f:[Lhgx;

    move v14, v8

    new-instance v8, Lhgx;

    if-nez v12, :cond_0

    iget-object v12, v11, Lhhn;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhd;

    :cond_0
    iget-object v15, v11, Lhhn;->b:Lgti;

    iget-object v4, v15, Lgti;->p:Ljava/lang/String;

    invoke-static {v4}, Lguc;->l(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-boolean v4, v1, Lbpyi;->b:Z

    if-nez v4, :cond_1

    move/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 p6, v2

    move/from16 p2, v14

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Lhyc;

    iget-object v4, v1, Lbpyi;->c:Ljava/lang/Object;

    invoke-interface {v4, v15}, Lhyg;->b(Lgti;)Lhyi;

    move-result-object v4

    invoke-direct {v0, v4, v15}, Lhyc;-><init>(Lhyi;Lgti;)V

    move/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 p6, v2

    move/from16 p2, v14

    goto/16 :goto_6

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

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

    :cond_4
    :goto_1
    const-string v0, "image/jpeg"

    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhuc;

    move/from16 p2, v14

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-direct {v0, v4, v14}, Lhuc;-><init>(II)V

    :goto_2
    move/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 p6, v2

    goto :goto_6

    :cond_5
    move/from16 p2, v14

    const/4 v0, 0x1

    const-string v14, "image/png"

    invoke-static {v4, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lhtr;

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-direct {v0, v4, v14}, Lhtr;-><init>(I[B)V

    goto :goto_2

    :cond_6
    move/from16 v4, p12

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    :goto_3
    iget-boolean v14, v1, Lbpyi;->b:Z

    if-nez v14, :cond_8

    or-int/lit8 v0, v0, 0x20

    :cond_8
    iget v14, v1, Lbpyi;->a:I

    invoke-static {v14}, Lhwv;->h(I)I

    move-result v14

    move/from16 p3, v0

    new-instance v0, Lhwv;

    move-object/from16 p6, v2

    iget-object v2, v1, Lbpyi;->c:Ljava/lang/Object;

    or-int v14, p3, v14

    move-object/from16 v3, p13

    invoke-direct {v0, v2, v14, v3, v7}, Lhwv;-><init>(Lhyg;ILjava/util/List;Lhtd;)V

    goto :goto_6

    :cond_9
    :goto_4
    move/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 p6, v2

    move/from16 p2, v14

    iget-boolean v0, v1, Lbpyi;->b:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    new-instance v2, Lhvx;

    iget-object v14, v1, Lbpyi;->c:Ljava/lang/Object;

    invoke-direct {v2, v14, v0}, Lhvx;-><init>(Lhyg;I)V

    move-object v0, v2

    :goto_6
    new-instance v2, Lhne;

    invoke-direct {v2, v0, v6, v15}, Lhne;-><init>(Lhsd;ILgti;)V

    move-object v0, v2

    :goto_7
    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11}, Lhhn;->k()Lhgv;

    move-result-object v16

    move/from16 v17, v2

    move-object v2, v13

    move-object v13, v0

    move/from16 v0, p2

    invoke-direct/range {v8 .. v16}, Lhgx;-><init>(JLhhn;Lhhd;Lhne;JLhgv;)V

    aput-object v8, v2, v0

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v2, p6

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final d(Lhgx;Lhnl;JJJ)J
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhnl;->h()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lhgx;->f(J)J

    move-result-wide p2

    invoke-static/range {p2 .. p7}, Lgxn;->v(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    iget-object v0, p0, Lhgy;->h:Lhhe;

    iget-wide v1, v0, Lhhe;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget p0, p0, Lhgy;->i:I

    invoke-virtual {v0, p0}, Lhhe;->d(I)Lczdt;

    move-result-object p0

    iget-wide v3, p0, Lczdt;->a:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(I)Lhgx;
    .locals 11

    iget-object v0, p0, Lhgy;->f:[Lhgx;

    aget-object v1, v0, p1

    iget-object v5, v1, Lhgx;->a:Lhhn;

    iget-object v2, v5, Lhhn;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lhgy;->l:Ljdl;

    invoke-virtual {p0, v2}, Ljdl;->p(Ljava/util/List;)Lhhd;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object p0, v1, Lhgx;->b:Lhhd;

    invoke-virtual {v6, p0}, Lhhd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide v3, v1, Lhgx;->d:J

    iget-object v7, v1, Lhgx;->f:Lhne;

    iget-wide v8, v1, Lhgx;->e:J

    iget-object v10, v1, Lhgx;->c:Lhgv;

    new-instance v2, Lhgx;

    invoke-direct/range {v2 .. v10}, Lhgx;-><init>(JLhhn;Lhhd;Lhne;JLhgv;)V

    aput-object v2, v0, p1

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lhgy;->h:Lhhe;

    iget v1, p0, Lhgy;->i:I

    invoke-virtual {v0, v1}, Lhhe;->d(I)Lczdt;

    move-result-object v0

    iget-object v0, v0, Lczdt;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lhgy;->m:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhc;

    iget-object v4, v4, Lhhc;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
