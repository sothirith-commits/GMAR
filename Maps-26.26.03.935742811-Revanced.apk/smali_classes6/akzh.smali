.class public final synthetic Lakzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakzh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 1

    iget p2, p0, Lakzh;->b:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lakzh;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    check-cast p0, Lpx;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :cond_0
    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbh;->B:Lcc;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :cond_2
    iget-object p0, p0, Lakzh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_3

    check-cast p0, Lassg;

    iget-object p0, p0, Lassg;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lakzh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p0, p0, Lakzh;->a:Ljava/lang/Object;

    check-cast p0, Lakzj;

    invoke-virtual {p0}, Lakzj;->e()V

    return-void
.end method
