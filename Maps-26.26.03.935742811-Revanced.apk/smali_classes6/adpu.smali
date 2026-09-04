.class public final synthetic Ladpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ladpu;->b:I

    iput-object p1, p0, Ladpu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sU(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    iget v0, p0, Ladpu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    check-cast p0, Lbllb;

    invoke-virtual {p0}, Lbllb;->j()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbgne;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lbgne;->P(Lbgne;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void

    :pswitch_1
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    new-instance p1, Lbgmu;

    invoke-direct {p1, v2, v3}, Lbgmu;-><init>(II)V

    new-instance p2, Lbgmu;

    invoke-direct {p2, v4, v5}, Lbgmu;-><init>(II)V

    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    check-cast p0, Layyr;

    iget-object p0, p0, Layyr;->ak:Layzb;

    invoke-virtual {p0, v1}, Layzb;->j(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    check-cast p0, Layyq;

    iget-object p0, p0, Layyq;->e:Layzb;

    invoke-virtual {p0, v1}, Layzb;->j(Z)V

    return-void

    :pswitch_5
    move v3, p3

    move v5, p5

    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    check-cast p0, Lawud;

    iget-object p1, p0, Lawud;->ay:Lauch;

    if-eqz p1, :cond_0

    sub-int p3, v3, v5

    invoke-virtual {p1, p3, v2}, Lauch;->p(IZ)V

    :cond_0
    iget-object p0, p0, Lawud;->d:Lbjbr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbjbr;->aC()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    check-cast p0, Laaou;

    invoke-virtual {p0}, Laaou;->c()V

    return-void

    :pswitch_7
    move v3, p3

    move v5, p5

    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    check-cast p0, Ladpv;

    iget-object p0, p0, Ladpv;->ay:Lauch;

    if-eqz p0, :cond_1

    sub-int p3, v3, v5

    invoke-virtual {p0, p3, v2}, Lauch;->p(IZ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
