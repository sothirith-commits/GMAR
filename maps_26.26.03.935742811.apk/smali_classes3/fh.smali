.class final Lfh;
.super Lgct;
.source "PG"


# instance fields
.field final synthetic a:Lfk;


# direct methods
.method public constructor <init>(Lfk;)V
    .locals 0

    iput-object p1, p0, Lfh;->a:Lfk;

    invoke-direct {p0}, Lgct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lfh;->a:Lfk;

    iget-boolean v0, p0, Lfk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk;->k:Lha;

    iget-object v1, p0, Lfk;->h:Lgq;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfk;->g:Lgr;

    invoke-interface {v1, v2}, Lgq;->a(Lgr;)V

    iput-object v0, p0, Lfk;->g:Lgr;

    iput-object v0, p0, Lfk;->h:Lgq;

    :cond_1
    iget-object p0, p0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
