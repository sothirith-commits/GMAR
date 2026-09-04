.class public abstract Lbvvy;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbwif;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lbwid;)V
    .locals 1

    iget-boolean v0, p0, Lbvvy;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbvvy;->a()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lbwid;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbvvy;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Lbwid;Lbslb;)V
    .locals 1

    iget-boolean v0, p0, Lbvvy;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbvvy;->a()I

    move-result v0

    invoke-interface {p1, p0, v0, p2}, Lbwid;->c(Landroid/view/View;ILbslb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbvvy;->b:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvvy;->a:Z

    return-void
.end method

.method public final e(Lbwid;)V
    .locals 1

    iget-boolean v0, p0, Lbvvy;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbvvy;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lbwid;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvvy;->b:Z

    :cond_0
    return-void
.end method
