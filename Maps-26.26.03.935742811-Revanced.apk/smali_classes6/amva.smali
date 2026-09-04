.class public final Lamva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvl;
.implements Lamvm;


# instance fields
.field private final a:Lamvc;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z

.field private d:Lbklm;


# direct methods
.method public constructor <init>(Lamvc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamva;->a:Lamvc;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lamva;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Laleb;->gO(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method


# virtual methods
.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lamva;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lamva;->c:Z

    new-instance v0, Lamuz;

    iget-object v1, p0, Lamva;->a:Lamvc;

    invoke-direct {v0, p1, v1}, Lamuz;-><init>(Landroid/support/v7/widget/RecyclerView;Lamvc;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnr;)V

    new-instance v0, Lbklm;

    invoke-direct {v0, p1}, Lbklm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lamva;->d:Lbklm;

    invoke-static {p1}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    invoke-virtual {v1, p1}, Lamvc;->f(Lgpa;)V

    :cond_0
    iget-boolean p1, p0, Lamva;->c:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lamvq;

    invoke-direct {p0}, Lamva;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lamva;->d:Lbklm;

    invoke-static {v0, p0}, Lamvc;->j(Ljava/util/List;Lbklm;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lamvq;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lamvc;->e(Lamvq;)V

    return-void
.end method

.method public final aV(I)V
    .locals 2

    iget-boolean v0, p0, Lamva;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lamva;->a:Lamvc;

    new-instance v0, Lamvq;

    invoke-direct {p0}, Lamva;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lamva;->d:Lbklm;

    invoke-static {v1, p0}, Lamvc;->j(Ljava/util/List;Lbklm;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lamvq;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lamvc;->e(Lamvq;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lamvc;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnr;)V

    iget-object p0, p0, Lamva;->a:Lamvc;

    invoke-virtual {p0, p2}, Lamvc;->e(Lamvq;)V

    invoke-virtual {p0}, Lamvc;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lamva;->a:Lamvc;

    invoke-virtual {p0, p1}, Lamvc;->c(Z)V

    return-void
.end method

.method public final p(Lnl;)V
    .locals 2

    iget-boolean p1, p0, Lamva;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lamva;->a:Lamvc;

    new-instance v0, Lamvq;

    invoke-direct {p0}, Lamva;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lamva;->d:Lbklm;

    invoke-static {v1, p0}, Lamvc;->j(Ljava/util/List;Lbklm;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lamvq;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lamvc;->e(Lamvq;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lamvc;->h(I)V

    return-void
.end method

.method public final r(Lamvf;)V
    .locals 0

    iget-object p0, p0, Lamva;->a:Lamvc;

    iput-object p1, p0, Lamvc;->c:Lamvf;

    return-void
.end method
