.class final Lcfb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:F

.field final synthetic e:Lcfc;

.field final synthetic f:Lchl;


# direct methods
.method public constructor <init>(FLcfc;Lchl;Lcxwx;)V
    .locals 0

    iput p1, p0, Lcfb;->d:F

    iput-object p2, p0, Lcfb;->e:Lcfc;

    iput-object p3, p0, Lcfb;->f:Lchl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcfb;

    invoke-virtual {p0, p1}, Lcfb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcfb;->c:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcfb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Lcfb;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    new-instance v5, Lcxzx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, Lcxzx;->a:F

    new-instance v3, Lcxzx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-static {v1, p1, v2}, Lwz;->h(FFI)Lbxv;

    move-result-object p1

    :try_start_1
    iget-object v6, p0, Lcfb;->e:Lcfc;

    iget-object v1, v6, Lcfc;->b:Lblh;

    iget-object v4, p0, Lcfb;->f:Lchl;

    new-instance v2, Lbxl;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lbxl;-><init>(Lcxzx;Lchl;Lcxzx;Lcfc;I)V

    iput-object v5, p0, Lcfb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcfb;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcfb;->c:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, p0}, Lbzf;->j(Lbxv;Lblh;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p0, v0, :cond_1

    move-object p0, v5

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-object v0, p1

    move-object p0, v5

    :catch_1
    check-cast v0, Lbxv;

    invoke-virtual {v0}, Lbxv;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v0, p0

    check-cast v0, Lcxzx;

    iput p1, v0, Lcxzx;->a:F

    :goto_0
    check-cast p0, Lcxzx;

    iget p0, p0, Lcxzx;->a:F

    goto :goto_1

    :cond_2
    iget p0, p0, Lcfb;->d:F

    :goto_1
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lcfb;

    iget v0, p0, Lcfb;->d:F

    iget-object v1, p0, Lcfb;->e:Lcfc;

    iget-object p0, p0, Lcfb;->f:Lchl;

    invoke-direct {p1, v0, v1, p0, p2}, Lcfb;-><init>(FLcfc;Lchl;Lcxwx;)V

    return-object p1
.end method
