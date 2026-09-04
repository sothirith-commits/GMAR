.class public final Lblwx;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:[Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lblwm;)V
    .locals 0

    iput-object p2, p0, Lblwx;->a:[Lblwm;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblwx;->a:[Lblwm;

    array-length v0, p0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
