.class Lbata;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lbata;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lbata;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
