.class Lvin;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ZLblwm;)V
    .locals 0

    iput-boolean p2, p0, Lvin;->a:Z

    iput-object p3, p0, Lvin;->b:Lblwm;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Lvip;->a:I

    iget-boolean v0, p0, Lvin;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Luwv;->x:Lblwc;

    invoke-virtual {v2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Luwv;->w:Lblwc;

    invoke-virtual {v3, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object p0, p0, Lvin;->b:Lblwm;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method
