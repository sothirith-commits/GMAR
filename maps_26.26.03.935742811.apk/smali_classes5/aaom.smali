.class public final Laaom;
.super Lblwm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lyzb;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laaom;->a:Lyzb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Laaol;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Laaol;-><init>(Landroid/content/res/Resources;)V

    iget-object p0, p0, Laaom;->a:Lyzb;

    sget-object v1, Lyzb;->c:Lyzb;

    if-ne p0, v1, :cond_0

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object p0

    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method
