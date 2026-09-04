.class Lvim;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:Lblwm;

.field final synthetic c:Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;Lblwm;Lblwm;)V
    .locals 0

    iput-object p2, p0, Lvim;->a:Lblwc;

    iput-object p3, p0, Lvim;->b:Lblwm;

    iput-object p4, p0, Lvim;->c:Lblwm;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lvim;->a:Lblwc;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lvim;->b:Lblwm;

    invoke-virtual {v2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p0, p0, Lvim;->c:Lblwm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
