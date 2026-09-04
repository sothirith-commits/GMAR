.class public final synthetic Ldlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldxq;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ldxq;

.field public final synthetic f:Ldxq;

.field public final synthetic g:J

.field public final synthetic h:Lelx;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ldxq;IFFLdxq;Ldxq;JLelx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlm;->a:Ldxq;

    iput p2, p0, Ldlm;->b:I

    iput p3, p0, Ldlm;->c:F

    iput p4, p0, Ldlm;->d:F

    iput-object p5, p0, Ldlm;->e:Ldxq;

    iput-object p6, p0, Ldlm;->f:Ldxq;

    iput-wide p7, p0, Ldlm;->g:J

    iput-object p9, p0, Ldlm;->h:Lelx;

    iput-wide p10, p0, Ldlm;->i:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lelu;

    sget-object p1, Ldlo;->a:Lbyf;

    iget-object p1, p0, Ldlm;->a:Ldxq;

    invoke-interface {p1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    iget v2, p0, Ldlm;->b:I

    iget-wide v6, p0, Ldlm;->i:J

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laxhr;->bm(II)Z

    move-result v2

    iget v3, p0, Ldlm;->c:F

    move v5, v3

    iget-wide v3, p0, Ldlm;->g:J

    move v8, v5

    iget-object v5, p0, Ldlm;->h:Lelx;

    const/16 v9, 0x20

    if-nez v2, :cond_0

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v10

    shr-long/2addr v10, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_0

    iget v2, p0, Ldlm;->d:F

    add-float/2addr v2, v8

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    iget-object v8, p0, Ldlm;->f:Ldxq;

    iget-object p0, p0, Ldlm;->e:Ldxq;

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v10

    shr-long v9, v10, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v0, v9}, Lelu;->mq(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v11

    double-to-float v9, v9

    div-float/2addr v2, v9

    mul-float/2addr v2, v1

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float/2addr p0, v8

    invoke-interface {v0}, Lelu;->n()J

    move-result-wide v8

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object v10

    invoke-virtual {v10}, Lelr;->a()J

    move-result-wide v11

    invoke-virtual {v10}, Lelr;->b()Lejk;

    move-result-object v13

    invoke-interface {v13}, Lejk;->g()V

    :try_start_0
    iget-object v13, v10, Lelr;->c:Lhe;

    invoke-virtual {v13, p0, v8, v9}, Lhe;->s(FJ)V

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-float/2addr p0, p1

    sub-float/2addr v1, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v2

    sub-float v2, v1, v2

    move v1, p0

    invoke-static/range {v0 .. v5}, Ldlo;->e(Lelu;FFJLelx;)V

    const/4 v1, 0x0

    move v2, p1

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Ldlo;->e(Lelu;FFJLelx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Lelr;->b()Lejk;

    move-result-object p0

    invoke-interface {p0}, Lejk;->e()V

    invoke-virtual {v10, v11, v12}, Lelr;->h(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v10}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {v10, v11, v12}, Lelr;->h(J)V

    throw p0
.end method
