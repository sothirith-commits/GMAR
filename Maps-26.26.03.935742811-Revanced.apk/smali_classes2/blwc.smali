.class public abstract Lblwc;
.super Lblwm;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1
.end method

.method public abstract b(Landroid/content/Context;)I
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
.end method
