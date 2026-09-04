.class Lnyq;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lnyr;

.field final synthetic b:Lblwc;

.field final synthetic c:Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lnyr;Lblwc;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lnyq;->a:Lnyr;

    iput-object p3, p0, Lnyq;->b:Lblwc;

    iput-object p4, p0, Lnyq;->c:Lblwc;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lnyq;->a:Lnyr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnyr;->a:Lblwm;

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lnyr;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lnyq;->b:Lblwc;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    sget-object v3, Lnys;->a:Lnyr;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lnys;->a:Lnyr;

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object v0, v3

    :goto_2
    iget-object p0, p0, Lnyq;->c:Lblwc;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    sget-object v4, Lnys;->a:Lnyr;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    :goto_3
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    invoke-direct {v3, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method
