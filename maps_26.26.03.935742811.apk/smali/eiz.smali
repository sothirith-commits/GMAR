.class public final Leiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiz;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Leiz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v1
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Leiz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Leiz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Leiz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
