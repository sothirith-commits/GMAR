.class public final Lkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;
.implements Lkhd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lkhg;I)V
    .locals 0

    iput p3, p0, Lkmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgow;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lkmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lkho;I)V
    .locals 0

    iput p3, p0, Lkmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Bitmap must not be null"

    invoke-static {p1, p3}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkmb;->b:Ljava/lang/Object;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkmb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lkhg;)Lkhg;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkmb;-><init>(Landroid/content/res/Resources;Lkhg;I)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;Lkho;)Lkmb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkmb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkmb;-><init>(Landroid/graphics/Bitmap;Lkho;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkmb;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkmb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lkmb;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lkhg;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lkmb;->a:I

    if-eqz p0, :cond_0

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkmb;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkmb;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkmb;->c:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lkmb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lkmb;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkmb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    :cond_0
    iget-object p0, p0, Lkmb;->c:Ljava/lang/Object;

    instance-of v0, p0, Lkhd;

    if-eqz v0, :cond_1

    check-cast p0, Lkhd;

    invoke-interface {p0}, Lkhd;->d()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lkmb;->a:I

    iget-object v1, p0, Lkmb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkmb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v1, p0}, Lkho;->d(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lkhg;->e()V

    return-void
.end method
