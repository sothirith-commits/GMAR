.class final Len;
.super Lgct;
.source "PG"


# instance fields
.field final synthetic a:Leo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 0

    iput-object p1, p0, Len;->a:Leo;

    invoke-direct {p0}, Lgct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Len;->a:Leo;

    iget-object p0, p0, Leo;->a:Lex;

    iget-object v0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lex;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    iget-object v0, p0, Lex;->K:Lbls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbls;->p(Lgcs;)V

    iput-object v1, p0, Lex;->K:Lbls;

    iget-object p0, p0, Lex;->v:Landroid/view/ViewGroup;

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
