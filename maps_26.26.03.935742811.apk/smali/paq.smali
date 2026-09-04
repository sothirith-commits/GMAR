.class public Lpaq;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lpaq;->a:Lblwc;

    iput-object p3, p0, Lpaq;->b:Lblxf;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lpaq;->a:Lblwc;

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lpaq;->b:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1
.end method
