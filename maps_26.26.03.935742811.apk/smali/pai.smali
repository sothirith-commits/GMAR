.class final Lpai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpak;


# direct methods
.method public constructor <init>(Lpak;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lpai;->a:Landroid/view/View;

    iput-object p3, p0, Lpai;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpai;->c:Lpak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v0

    sget-object v1, Lbhdm;->a:Lbhdm;

    if-eqz v0, :cond_0

    sget-object v2, Lbhec;->c:Lbhec;

    invoke-virtual {v0, v2}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lpai;->c:Lpak;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->F:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v1, v1, Lpak;->a:Lbheg;

    invoke-interface {v1, v2, v3, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lpai;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lbcyi;->w(Landroid/view/View;Lbhdm;)V

    iget-object p0, p0, Lpai;->b:Ljava/lang/Object;

    instance-of v1, p0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lbcyi;->w(Landroid/view/View;Lbhdm;)V

    return p0
.end method
