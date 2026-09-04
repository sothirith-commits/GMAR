.class public final synthetic Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lelx;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcxyh;IFFJLelx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->a:Lcxyh;

    iput p2, p0, Ldlk;->b:I

    iput p3, p0, Ldlk;->c:F

    iput p4, p0, Ldlk;->d:F

    iput-wide p5, p0, Ldlk;->e:J

    iput-object p7, p0, Ldlk;->f:Lelx;

    iput-wide p8, p0, Ldlk;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lelu;

    sget-object p1, Ldlo;->a:Lbyf;

    iget-object p1, p0, Ldlk;->a:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    iget v2, p0, Ldlk;->b:I

    iget v3, p0, Ldlk;->c:F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Laxhr;->bm(II)Z

    move-result v2

    const/16 v4, 0x20

    if-nez v2, :cond_0

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_0

    iget v2, p0, Ldlk;->d:F

    add-float/2addr v3, v2

    :cond_0
    iget-wide v6, p0, Ldlk;->g:J

    iget-object v5, p0, Ldlk;->f:Lelx;

    iget-wide v8, p0, Ldlk;->e:J

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int p0, v10

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {v0, p0}, Lelu;->mq(F)F

    move-result p0

    float-to-double v10, p0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    double-to-float p0, v10

    div-float/2addr v3, p0

    mul-float/2addr v3, v1

    const/high16 p0, 0x43870000    # 270.0f

    add-float/2addr p0, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr p0, v2

    sub-float/2addr v1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v2

    sub-float v2, v1, v2

    move v1, p0

    move-wide v3, v8

    invoke-static/range {v0 .. v5}, Ldlo;->e(Lelu;FFJLelx;)V

    const/high16 v1, 0x43870000    # 270.0f

    move v2, p1

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Ldlo;->e(Lelu;FFJLelx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
