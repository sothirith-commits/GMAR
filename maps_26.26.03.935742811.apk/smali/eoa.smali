.class public final Leoa;
.super Lenz;
.source "PG"


# instance fields
.field public final a:Lemz;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcxyh;

.field public final e:Ldvu;

.field public final f:Ldvu;

.field public g:F

.field public h:F

.field private final i:Lemx;

.field private j:Lejm;

.field private k:J

.field private final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lemz;)V
    .locals 3

    invoke-direct {p0}, Lenz;-><init>()V

    iput-object p1, p0, Leoa;->a:Lemz;

    new-instance v0, Lbxj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbxj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lemz;->e:Lkotlin/jvm/functions/Function1;

    const-string p1, ""

    iput-object p1, p0, Leoa;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leoa;->c:Z

    new-instance p1, Lemx;

    invoke-direct {p1}, Lemx;-><init>()V

    iput-object p1, p0, Leoa;->i:Lemx;

    sget-object p1, Lbvy;->f:Lbvy;

    iput-object p1, p0, Leoa;->d:Lcxyh;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Leoa;->e:Ldvu;

    new-instance v0, Leiv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Leiv;-><init>(J)V

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Leoa;->f:Ldvu;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Leoa;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Leoa;->g:F

    iput p1, p0, Leoa;->h:F

    new-instance p1, Lbxj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lbxj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leoa;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Lelu;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Leoa;->g(Lelu;FLejm;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Leoa;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leiv;

    iget-wide v0, p0, Leiv;->a:J

    return-wide v0
.end method

.method public final d()Lejm;
    .locals 0

    iget-object p0, p0, Leoa;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejm;

    return-object p0
.end method

.method public final g(Lelu;FLejm;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Leoa;->a:Lemz;

    iget-boolean v2, v1, Lemz;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lemz;->b:J

    const-wide/16 v7, 0x10

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leoa;->d()Lejm;

    move-result-object v2

    invoke-static {v2}, Leod;->a(Lejm;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Leod;->a(Lejm;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-boolean v5, v0, Leoa;->c:Z

    if-nez v5, :cond_2

    iget-wide v5, v0, Leoa;->k:J

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iget-object v5, v0, Leoa;->i:Lemx;

    iget-object v5, v5, Lemx;->e:Leiz;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Leiz;->a()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-ne v2, v5, :cond_2

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v3, :cond_4

    iget-wide v5, v1, Lemz;->b:J

    sget-object v1, Leod;->a:Ljava/util/List;

    invoke-static {v5, v6}, Lejl;->a(J)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, v6, v3}, Lejl;->h(JF)J

    move-result-wide v5

    :goto_2
    new-instance v1, Lejf;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v6, v3}, Lejf;-><init>(JI)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Leoa;->j:Lejm;

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0}, Leoa;->c()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    iput v3, v0, Leoa;->g:F

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0}, Leoa;->c()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    iput v3, v0, Leoa;->h:F

    iget-object v3, v0, Leoa;->i:Lemx;

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-interface/range {p1 .. p1}, Lelu;->p()Lfks;

    move-result-object v9

    iget-object v10, v0, Leoa;->l:Lkotlin/jvm/functions/Function1;

    float-to-int v6, v6

    int-to-long v11, v6

    float-to-int v5, v5

    int-to-long v5, v5

    shl-long/2addr v5, v1

    and-long/2addr v11, v7

    or-long/2addr v5, v11

    shr-long v11, v5, v1

    long-to-int v1, v11

    iget-object v11, v3, Lemx;->e:Leiz;

    iget-object v12, v3, Lemx;->a:Lejk;

    and-long/2addr v7, v5

    long-to-int v7, v7

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Leiz;->c()I

    move-result v8

    if-gt v1, v8, :cond_5

    invoke-virtual {v11}, Leiz;->b()I

    move-result v8

    if-gt v7, v8, :cond_5

    iget v8, v3, Lemx;->c:I

    if-ne v8, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x18

    invoke-static {v1, v7, v2, v8}, Lejz;->c(IIII)Leiz;

    move-result-object v11

    invoke-static {v11}, Leix;->b(Leiz;)Lejk;

    move-result-object v12

    iput-object v11, v3, Lemx;->e:Leiz;

    iput-object v12, v3, Lemx;->a:Lejk;

    iput v2, v3, Lemx;->c:I

    :goto_4
    iput-wide v5, v3, Lemx;->b:J

    iget-object v13, v3, Lemx;->d:Lels;

    invoke-static {v5, v6}, Lfko;->g(J)J

    move-result-wide v1

    iget-object v3, v13, Lels;->a:Lelq;

    iget-object v5, v3, Lelq;->a:Lfkg;

    iget-object v6, v3, Lelq;->b:Lfks;

    iget-object v7, v3, Lelq;->c:Lejk;

    iget-wide v14, v3, Lelq;->d:J

    move-object/from16 v8, p1

    iput-object v8, v3, Lelq;->a:Lfkg;

    iput-object v9, v3, Lelq;->b:Lfks;

    iput-object v12, v3, Lelq;->c:Lejk;

    iput-wide v1, v3, Lelq;->d:J

    invoke-interface {v12}, Lejk;->g()V

    move-wide v1, v14

    sget-wide v14, Lejl;->a:J

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Leza;->aK(Lelu;JJJFLejm;II)V

    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lejk;->e()V

    iput-object v5, v3, Lelq;->a:Lfkg;

    iput-object v6, v3, Lelq;->b:Lfks;

    iput-object v7, v3, Lelq;->c:Lejk;

    iput-wide v1, v3, Lelq;->d:J

    invoke-virtual {v11}, Leiz;->d()V

    iput-boolean v4, v0, Leoa;->c:Z

    invoke-interface {v8}, Lelu;->o()J

    move-result-wide v1

    iput-wide v1, v0, Leoa;->k:J

    :goto_5
    if-eqz p3, :cond_6

    move-object/from16 v23, p3

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Leoa;->d()Lejm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Leoa;->d()Lejm;

    move-result-object v1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Leoa;->j:Lejm;

    :goto_6
    move-object/from16 v23, v1

    :goto_7
    iget-object v0, v0, Leoa;->i:Lemx;

    iget-object v1, v0, Lemx;->e:Leiz;

    if-nez v1, :cond_8

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, v0, Lemx;->b:J

    const/16 v24, 0x0

    const/16 v25, 0x35a

    const-wide/16 v20, 0x0

    move/from16 v22, p2

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v25}, Leza;->aN(Lelu;Leiz;JJFLejm;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leoa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leoa;->c()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leoa;->c()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
