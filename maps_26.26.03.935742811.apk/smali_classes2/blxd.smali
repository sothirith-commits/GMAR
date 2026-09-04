.class public final Lblxd;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:Lblwc;

.field final synthetic c:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p2, p0, Lblxd;->a:Lblwm;

    iput-object p3, p0, Lblxd;->b:Lblwc;

    iput-object p4, p0, Lblxd;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblxd;->a:Lblwm;

    invoke-virtual {v0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lblxd;->b:Lblwc;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lblxd;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
