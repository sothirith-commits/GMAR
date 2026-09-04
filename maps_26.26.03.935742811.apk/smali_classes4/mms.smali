.class final Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmmt;


# direct methods
.method public constructor <init>(Lmmt;Z)V
    .locals 0

    iput-boolean p2, p0, Lmms;->a:Z

    iput-object p1, p0, Lmms;->b:Lmmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 1

    iget-boolean p1, p0, Lmms;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmms;->b:Lmmt;

    sget-object v0, Latvo;->a:Latvo;

    iget-boolean p1, p1, Lmmt;->f:Z

    invoke-static {p2, p1}, Laxik;->e(Lpku;Z)Latvo;

    move-result-object p1

    invoke-virtual {p1}, Latvo;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpku;->d:Lpku;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object p0, p0, Lmms;->b:Lmmt;

    iget-boolean p2, p0, Lmmt;->i:Z

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lmmt;->i:Z

    iget-object p1, p0, Lmmt;->k:Lmmj;

    invoke-virtual {p1}, Lmmj;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmmt;->k:Lmmj;

    invoke-virtual {p1}, Lmmj;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lmmt;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmmt;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lmmt;->b:Llto;

    invoke-interface {p1}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lmmt;->e()V

    iget-object p0, p0, Lmmt;->n:Lmct;

    invoke-virtual {p0}, Lmct;->i()V

    return-void

    :cond_4
    iget-object p1, p0, Lmmt;->n:Lmct;

    invoke-virtual {p1}, Lmct;->h()V

    invoke-virtual {p0}, Lmmt;->c()V

    iget-object p1, p0, Lmmt;->b:Llto;

    invoke-interface {p1}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lmmt;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lmmt;->k:Lmmj;

    invoke-virtual {p1}, Lmmj;->f()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lmmt;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmmt;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lmmt;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lmmt;->c()V

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
