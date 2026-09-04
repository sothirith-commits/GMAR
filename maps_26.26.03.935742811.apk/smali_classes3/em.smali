.class final Lem;
.super Lgct;
.source "PG"


# instance fields
.field final synthetic a:Lex;


# direct methods
.method public constructor <init>(Lex;)V
    .locals 0

    iput-object p1, p0, Lem;->a:Lex;

    invoke-direct {p0}, Lgct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lem;->a:Lex;

    iget-object v0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lex;->K:Lbls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbls;->p(Lgcs;)V

    iput-object v1, p0, Lex;->K:Lbls;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lem;->a:Lex;

    iget-object v0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
