.class public Laiap;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private a:Lcugz;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Laiap;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laiap;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laiap;->b:Z

    invoke-virtual {p0}, Laiap;->ru()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiao;

    check-cast p0, Laian;

    invoke-interface {p1, p0}, Laiao;->f(Laian;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcugz;
    .locals 2

    iget-object v0, p0, Laiap;->a:Lcugz;

    if-nez v0, :cond_0

    new-instance v0, Lcugz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcugz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Laiap;->a:Lcugz;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Laiap;->a()Lcugz;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laiap;->a()Lcugz;

    move-result-object p0

    invoke-virtual {p0}, Lcugz;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
