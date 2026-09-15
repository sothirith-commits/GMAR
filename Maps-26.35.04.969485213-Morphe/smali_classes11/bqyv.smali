.class public abstract Lbqyv;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public a:Lbrae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbqyv;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lbtnc;->cW(Landroid/content/Context;Z)Lbrae;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbqyv;->a:Lbrae;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Lbqyv;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lbtnc;->cW(Landroid/content/Context;Z)Lbrae;

    move-result-object p1

    iput-object p1, p0, Lbqyv;->a:Lbrae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lbqyv;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lbtnc;->cW(Landroid/content/Context;Z)Lbrae;

    move-result-object p1

    iput-object p1, p0, Lbqyv;->a:Lbrae;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract c()V
.end method

.method protected d(Lgby;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e(I)V
.end method

.method protected f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllowDecorations()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBadge(Lcmfj;Lcmfk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public setBadgeScale(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setEnableBadgeAndBorderRing(Z)V
.end method

.method public abstract setIsLightTheme(Z)V
.end method

.method public setIsPremiumEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqyv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbtnc;->cW(Landroid/content/Context;Z)Lbrae;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbqyv;->a:Lbrae;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqyv;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract setPlaceholder()V
.end method

.method public abstract setRingDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setSizeHint(I)V
.end method
