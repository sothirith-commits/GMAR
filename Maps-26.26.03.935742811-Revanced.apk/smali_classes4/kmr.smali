.class public final Lkmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;


# instance fields
.field private final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lkmr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result p0

    mul-int/2addr v0, p0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0}, Lkql;->b(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr v0, v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkmr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lkmr;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method
