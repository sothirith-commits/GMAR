.class public final synthetic Latcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbbub;

.field public final synthetic b:Latcj;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lavus;

.field public final synthetic f:Lamhi;

.field public final synthetic g:Lbklm;

.field public final synthetic h:Lbklm;


# direct methods
.method public synthetic constructor <init>(Lavus;Lbbub;Lbklm;Latcj;IILbklm;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latcs;->e:Lavus;

    iput-object p2, p0, Latcs;->a:Lbbub;

    iput-object p3, p0, Latcs;->g:Lbklm;

    iput-object p4, p0, Latcs;->b:Latcj;

    iput p5, p0, Latcs;->c:I

    iput p6, p0, Latcs;->d:I

    iput-object p7, p0, Latcs;->h:Lbklm;

    iput-object p8, p0, Latcs;->f:Lamhi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Latcs;->e:Lavus;

    iget-object v0, p1, Lavus;->a:Ljava/lang/Object;

    iget-object v1, p0, Latcs;->b:Latcj;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Latcu;

    iget-boolean v0, v0, Latcu;->b:Z

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lavus;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lafvb;->g()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Latcs;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckga;

    iget-boolean p1, p1, Lckga;->Q:Z

    if-eqz p1, :cond_1

    iget p1, p0, Latcs;->d:I

    iget v0, p0, Latcs;->c:I

    iget-object p0, p0, Latcs;->g:Lbklm;

    new-instance v2, Latde;

    invoke-direct {v2, v1, v0, p1}, Latde;-><init>(Latcj;II)V

    new-instance p1, Latdc;

    invoke-direct {p1}, Latdc;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lightbox_bottom_sheet_content_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    iget-object p1, p0, Latcs;->h:Lbklm;

    invoke-virtual {p1, v1}, Lbklm;->D(Latcj;)Lbhaf;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lbgzo;

    iget-object p1, p1, Lbgzo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Latcs;->f:Lamhi;

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Lawqv;

    invoke-virtual {v0, p1}, Lawqv;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, p1, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_1
    return-void
.end method
