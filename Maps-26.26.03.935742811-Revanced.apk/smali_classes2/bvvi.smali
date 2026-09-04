.class public abstract Lbvvi;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public a:Lbvwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbvvi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbvyf;->i(Landroid/content/Context;)Lbvwq;

    move-result-object p1

    iput-object p1, p0, Lbvvi;->a:Lbvwq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lbvvi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbvyf;->i(Landroid/content/Context;)Lbvwq;

    move-result-object p1

    iput-object p1, p0, Lbvvi;->a:Lbvwq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbvvi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbvyf;->i(Landroid/content/Context;)Lbvwq;

    move-result-object p1

    iput-object p1, p0, Lbvvi;->a:Lbvwq;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract c()V
.end method

.method protected d(Lgab;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract e(I)V
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(F)V
    .locals 0

    return-void
.end method

.method public setAllowDecorations()V
    .locals 0

    return-void
.end method

.method public setBadge(Lcqge;Lcqgf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public setBadgeScale(F)V
    .locals 0

    return-void
.end method

.method public abstract setEnableBadgeAndBorderRing(Z)V
.end method

.method public abstract setIsLightTheme(Z)V
.end method

.method public setIsPremiumEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lbvvi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbvyf;->j(Landroid/content/Context;Z)Lbvwq;

    move-result-object p1

    iput-object p1, p0, Lbvvi;->a:Lbvwq;

    invoke-virtual {p0}, Lbvvi;->c()V

    return-void
.end method

.method public abstract setPlaceholder()V
.end method

.method public abstract setRingDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setSizeHint(I)V
.end method
