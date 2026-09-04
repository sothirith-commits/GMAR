.class public final synthetic Lbmey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfo;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Lbnhz;

.field public final synthetic c:F

.field public final synthetic d:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbnhl;Lbtdw;Lbnhz;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmey;->a:Lbnhl;

    iput-object p2, p0, Lbmey;->d:Lbtdw;

    iput-object p3, p0, Lbmey;->b:Lbnhz;

    iput p4, p0, Lbmey;->c:F

    return-void
.end method


# virtual methods
.method public final sU(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 8

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    iget-object p5, p0, Lbmey;->d:Lbtdw;

    invoke-virtual {p5}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    sget-object p5, Lcsaa;->a:Lcsaa;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsaa;

    iget v1, v0, Lcsaa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcsaa;->b:I

    int-to-float p2, p2

    iget v7, p0, Lbmey;->c:F

    div-float/2addr p2, v7

    iput p2, v0, Lcsaa;->c:F

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p2, p5, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcsaa;

    iget v0, p2, Lcsaa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcsaa;->b:I

    int-to-float p3, p3

    div-float/2addr p3, v7

    iput p3, p2, Lcsaa;->d:F

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcsaa;

    sget-object p2, Lcsai;->a:Lcsai;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p5, p2, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcsai;

    iget v0, p5, Lcsai;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p5, Lcsai;->b:I

    div-float/2addr p3, v7

    iput p3, p5, Lcsai;->d:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcsai;

    iget p5, p4, Lcsai;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p4, Lcsai;->b:I

    div-float/2addr p3, v7

    iput p3, p4, Lcsai;->c:F

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcsai;

    iget-object p2, p0, Lbmey;->b:Lbnhz;

    iget-object v3, p2, Lbnhz;->t:Lbnjn;

    iget-object v4, p2, Lbnhz;->p:Lbniw;

    iget-object v1, p0, Lbmey;->a:Lbnhl;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lbleo;->n(Landroid/view/View;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnjn;Lbnje;Lcsaa;Lcsai;F)V

    return-void
.end method
