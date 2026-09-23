.class public final Lbkow;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbkqq;
.implements Lbkpy;


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbkow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbkow;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkow;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPresenter(Lbkuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkuc;

    return-void
.end method
