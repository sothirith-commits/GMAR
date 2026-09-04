.class public final synthetic Ldli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ldxq;

.field public final synthetic d:J

.field public final synthetic e:Ldxq;

.field public final synthetic f:J

.field public final synthetic g:Ldxq;

.field public final synthetic h:Ldxq;


# direct methods
.method public synthetic constructor <init>(IFLdxq;JLdxq;JLdxq;Ldxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldli;->a:I

    iput p2, p0, Ldli;->b:F

    iput-object p3, p0, Ldli;->c:Ldxq;

    iput-wide p4, p0, Ldli;->d:J

    iput-object p6, p0, Ldli;->e:Ldxq;

    iput-wide p7, p0, Ldli;->f:J

    iput-object p9, p0, Ldli;->g:Ldxq;

    iput-object p10, p0, Ldli;->h:Ldxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lelu;

    sget-object v2, Ldlo;->a:Lbyf;

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v0, Ldli;->a:I

    iget v2, v0, Ldli;->b:F

    const/4 v3, 0x0

    invoke-static {v7, v3}, Laxhr;->bm(II)Z

    move-result v3

    const/16 v8, 0x20

    if-nez v3, :cond_0

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v9

    and-long/2addr v4, v9

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v4

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-interface {v1, v6}, Lelu;->mq(F)F

    move-result v3

    add-float/2addr v2, v3

    :cond_0
    iget-wide v4, v0, Ldli;->d:J

    iget-object v9, v0, Ldli;->c:Ldxq;

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v10

    shr-long/2addr v10, v8

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1, v3}, Lelu;->mq(F)F

    move-result v3

    div-float v8, v2, v3

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v8

    cmpg-float v2, v2, v3

    const/4 v11, 0x0

    if-gez v2, :cond_2

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_1

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Ldlo;->f(Lelu;FFJFI)V

    :cond_2
    move-wide v12, v4

    iget-wide v3, v0, Ldli;->f:J

    iget-object v14, v0, Ldli;->e:Ldxq;

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    cmpl-float v2, v2, v11

    if-lez v2, :cond_3

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-wide/from16 v17, v3

    move v3, v5

    move-wide/from16 v4, v17

    invoke-static/range {v1 .. v7}, Ldlo;->f(Lelu;FFJFI)V

    move-wide v15, v4

    goto :goto_1

    :cond_3
    move-wide v15, v3

    :goto_1
    iget-object v9, v0, Ldli;->g:Ldxq;

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_6

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_4

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_2

    :cond_4
    move v2, v11

    :goto_2
    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_5

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v8

    goto :goto_3

    :cond_5
    move v3, v10

    :goto_3
    move-wide v4, v12

    invoke-static/range {v1 .. v7}, Ldlo;->f(Lelu;FFJFI)V

    move-wide v12, v4

    :cond_6
    iget-object v14, v0, Ldli;->h:Ldxq;

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v11

    if-lez v0, :cond_7

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    move v5, v6

    move v6, v7

    move-wide v3, v15

    invoke-static/range {v0 .. v6}, Ldlo;->f(Lelu;FFJFI)V

    move-object v1, v0

    move v6, v5

    :cond_7
    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_8

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v10, v0, v8

    :cond_8
    move-object v0, v1

    move v2, v10

    const/4 v1, 0x0

    move v5, v6

    move v6, v7

    move-wide v3, v12

    invoke-static/range {v0 .. v6}, Ldlo;->f(Lelu;FFJFI)V

    :cond_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
