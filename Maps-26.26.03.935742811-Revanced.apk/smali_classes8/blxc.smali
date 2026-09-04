.class public final Lblxc;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lblxc;->a:Lblwm;

    iput-object p3, p0, Lblxc;->b:Lblwc;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblxc;->a:Lblwm;

    invoke-virtual {v0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lblxc;->b:Lblwc;

    check-cast p0, Lblvz;

    invoke-virtual {p0, p1}, Lblvz;->d(Landroid/content/Context;)Lblvy;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
