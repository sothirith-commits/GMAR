.class public final synthetic Lnyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lnyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lnyg;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lnyg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p0, p0, Lnyg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :cond_1
    iget-object p1, p0, Lnyg;->a:Ljava/lang/Object;

    check-cast p1, Lazyl;

    iget-object v0, p1, Lazyl;->k:Lbhdl;

    sget-object v1, Lcsrn;->dv:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iget-object p1, p1, Lazyl;->i:Lbheg;

    invoke-interface {p1, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, p0, Lnyg;->b:Ljava/lang/Object;

    sget-object p1, Lazyn;->c:Lazyn;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lnyg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lnyg;->a:Ljava/lang/Object;

    check-cast p0, Lafii;

    check-cast p1, Lbh;

    invoke-virtual {p0, p1}, Lafii;->d(Lbh;)Lafiy;

    move-result-object p0

    invoke-virtual {p0}, Lafiy;->e()Lcyls;

    move-result-object p0

    sget-object p1, Lafiq;->a:Lafiq;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lkdj;

    iget-object v0, p0, Lnyg;->a:Ljava/lang/Object;

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1}, Lkdj;-><init>(Lcygc;Lcxwx;I)V

    iget-object p0, p0, Lnyg;->b:Ljava/lang/Object;

    check-cast p0, Lmtq;

    iget-object p0, p0, Lmtq;->a:Lcyes;

    invoke-static {p0, v3, p1, v2}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_4
    iget-object v0, p0, Lnyg;->a:Ljava/lang/Object;

    check-cast v0, Lnyo;

    iget-object v0, v0, Lnyo;->b:Lbheg;

    iget-object p0, p0, Lnyg;->b:Ljava/lang/Object;

    check-cast p0, Lnyi;

    invoke-static {v0, p1, p0}, Lnyo;->i(Lbheg;Landroid/content/DialogInterface;Lnyi;)V

    return-void
.end method
