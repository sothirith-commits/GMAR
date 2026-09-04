.class public final synthetic Lcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcxzx;

.field public final synthetic c:Lchl;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLcxzx;Lchl;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lcjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcjh;->a:F

    iput-object p2, p0, Lcjh;->b:Lcxzx;

    iput-object p3, p0, Lcjh;->c:Lchl;

    iput-object p4, p0, Lcjh;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcjh;->e:I

    if-eqz v0, :cond_1

    check-cast p1, Lbxt;

    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcjh;->a:F

    iget-object v2, p0, Lcjh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcjh;->c:Lchl;

    iget-object p0, p0, Lcjh;->b:Lcxzx;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lckb;->k(FF)F

    move-result v0

    iget v1, p0, Lcxzx;->a:F

    sub-float v1, v0, v1

    invoke-static {p1, v3, v2, v1}, Lckb;->n(Lbxt;Lchl;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {p1}, Lbxt;->b()V

    iput v0, p0, Lcxzx;->a:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcxzx;->a:F

    sub-float/2addr v0, v1

    invoke-static {p1, v3, v2, v0}, Lckb;->n(Lbxt;Lchl;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcxzx;->a:F

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lbxt;

    iget-object v0, p0, Lcjh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcjh;->c:Lchl;

    iget-object v2, p0, Lcjh;->b:Lcxzx;

    iget p0, p0, Lcjh;->a:F

    invoke-static {p0, v2, v1, v0, p1}, Lckb;->m(FLcxzx;Lchl;Lkotlin/jvm/functions/Function1;Lbxt;)Lcxus;

    move-result-object p0

    return-object p0
.end method
