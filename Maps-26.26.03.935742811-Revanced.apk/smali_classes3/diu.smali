.class public final Ldiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field private final a:I

.field private final b:Ldxq;

.field private final c:Lcxyv;

.field private final d:Ldrp;

.field private final e:Ldrp;

.field private final f:Ldrp;

.field private final g:Ldrp;

.field private final h:Ldrq;

.field private final i:Ldrq;

.field private final j:Ldrq;

.field private final k:Ldrq;


# direct methods
.method public constructor <init>(ILdxq;ILcxyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldiu;->a:I

    iput-object p2, p0, Ldiu;->b:Ldxq;

    iput-object p4, p0, Ldiu;->c:Lcxyv;

    new-instance p1, Ldqh;

    sget-object p2, Lefe;->j:Leff;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p2, p4}, Ldqh;-><init>(Leff;Leff;I)V

    iput-object p1, p0, Ldiu;->d:Ldrp;

    new-instance p1, Ldqh;

    sget-object p2, Lefe;->l:Leff;

    invoke-direct {p1, p2, p2, p4}, Ldqh;-><init>(Leff;Leff;I)V

    iput-object p1, p0, Ldiu;->e:Ldrp;

    new-instance p1, Ldsc;

    sget-object p2, Lefd;->c:Leff;

    invoke-direct {p1, p2}, Ldsc;-><init>(Leff;)V

    iput-object p1, p0, Ldiu;->f:Ldrp;

    new-instance p1, Ldsc;

    sget-object p2, Lefd;->d:Leff;

    invoke-direct {p1, p2}, Ldsc;-><init>(Leff;)V

    iput-object p1, p0, Ldiu;->g:Ldrp;

    new-instance p1, Ldqi;

    sget-object p2, Lefe;->m:Lefk;

    sget-object v0, Lefe;->o:Lefk;

    invoke-direct {p1, p2, v0, p4}, Ldqi;-><init>(Lefk;Lefk;I)V

    iput-object p1, p0, Ldiu;->h:Ldrq;

    new-instance p1, Ldqi;

    invoke-direct {p1, v0, p2, p4}, Ldqi;-><init>(Lefk;Lefk;I)V

    iput-object p1, p0, Ldiu;->i:Ldrq;

    new-instance p1, Ldsd;

    invoke-direct {p1, p2, p3}, Ldsd;-><init>(Lefk;I)V

    iput-object p1, p0, Ldiu;->j:Ldrq;

    new-instance p1, Ldsd;

    invoke-direct {p1, v0, p3}, Ldsd;-><init>(Lefk;I)V

    iput-object p1, p0, Ldiu;->k:Ldrq;

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Ldiu;->b:Ldxq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    :cond_0
    const/16 v9, 0x20

    shr-long v1, p2, v9

    const-wide v10, 0xffffffffL

    and-long v3, p2, v10

    iget v5, v0, Ldiu;->a:I

    iget-object v6, v0, Ldiu;->d:Ldrp;

    const/4 v12, 0x3

    new-array v13, v12, [Ldrp;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    iget-object v6, v0, Ldiu;->e:Ldrp;

    const/4 v15, 0x1

    aput-object v6, v13, v15

    invoke-virtual/range {p1 .. p1}, Lfkq;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lfkp;->a(J)I

    move-result v6

    long-to-int v3, v3

    add-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v1, v1

    int-to-long v1, v1

    shl-long/2addr v1, v9

    and-long/2addr v3, v10

    or-long/2addr v3, v1

    shr-long v1, v3, v9

    long-to-int v1, v1

    div-int/lit8 v2, v1, 0x2

    if-ge v6, v2, :cond_1

    iget-object v2, v0, Ldiu;->f:Ldrp;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldiu;->g:Ldrp;

    :goto_0
    const/16 v16, 0x2

    aput-object v2, v13, v16

    invoke-static {v13}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v14

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrp;

    move/from16 v17, v9

    move-wide/from16 v18, v10

    shr-long v9, v7, v17

    long-to-int v9, v9

    move v10, v2

    move v11, v5

    move v5, v9

    move-object/from16 v2, p1

    move v9, v1

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Ldrp;->a(Lfkq;JILfks;)I

    move-result v1

    invoke-static {v13}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v6

    if-eq v11, v6, :cond_4

    if-ltz v1, :cond_2

    add-int/2addr v5, v1

    if-gt v5, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v11, 0x1

    move v1, v9

    move v2, v10

    move/from16 v9, v17

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    move/from16 v17, v9

    move-wide/from16 v18, v10

    move v1, v14

    :cond_4
    :goto_2
    new-array v5, v12, [Ldrq;

    iget-object v6, v0, Ldiu;->h:Ldrq;

    aput-object v6, v5, v14

    iget-object v6, v0, Ldiu;->i:Ldrq;

    aput-object v6, v5, v15

    invoke-virtual {v2}, Lfkq;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lfkp;->b(J)I

    move-result v6

    and-long v9, v3, v18

    long-to-int v9, v9

    div-int/lit8 v10, v9, 0x2

    if-ge v6, v10, :cond_5

    iget-object v6, v0, Ldiu;->j:Ldrq;

    goto :goto_3

    :cond_5
    iget-object v6, v0, Ldiu;->k:Ldrq;

    :goto_3
    aput-object v6, v5, v16

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v10, v14

    :goto_4
    if-ge v10, v6, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldrq;

    and-long v12, v7, v18

    long-to-int v12, v12

    invoke-interface {v11, v2, v3, v4, v12}, Ldrq;->a(Lfkq;JI)I

    move-result v11

    invoke-static {v5}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v13

    if-eq v10, v13, :cond_7

    if-ltz v11, :cond_6

    add-int/2addr v12, v11

    if-gt v12, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move v14, v11

    :cond_8
    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v5, v14

    and-long v5, v5, v18

    iget-object v0, v0, Ldiu;->c:Lcxyv;

    or-long/2addr v3, v5

    invoke-static {v3, v4, v7, v8}, Lfko;->h(JJ)Lfkq;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method
