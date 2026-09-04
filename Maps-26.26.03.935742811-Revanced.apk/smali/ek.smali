.class final Lek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkp;


# instance fields
.field final synthetic a:Lex;


# direct methods
.method public constructor <init>(Lex;)V
    .locals 0

    iput-object p1, p0, Lek;->a:Lex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lek;->a:Lex;

    iget-object v0, p0, Lex;->o:Lkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkq;->a()V

    :cond_0
    iget-object v0, p0, Lex;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lex;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lex;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lex;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lex;->r:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Lex;->I()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lex;->T(I)Lev;

    move-result-object p0

    iget-object p0, p0, Lev;->h:Lhp;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lhp;->close()V

    :cond_3
    return-void
.end method
