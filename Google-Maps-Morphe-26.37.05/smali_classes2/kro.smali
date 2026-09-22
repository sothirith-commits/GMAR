.class public final Lkro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmr;
.implements Lkmo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lkmr;I)V
    .locals 0

    .line 21
    iput p3, p0, Lkro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkty;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lkro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkro;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lkmz;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lkro;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p3, "Bitmap must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lkro;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p2, p0, Lkro;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lkmr;)Lkmr;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lkro;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lkro;-><init>(Landroid/content/res/Resources;Lkmr;I)V

    .line 11
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;Lkmz;)Lkro;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lkro;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lkro;-><init>(Landroid/graphics/Bitmap;Lkmz;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkro;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkro;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkvy;->a(Landroid/graphics/Bitmap;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkro;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkmr;->a()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkro;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class p0, Landroid/graphics/Bitmap;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkro;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkro;->b:Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkro;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkmr;->c()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p0, p0, Lkro;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkro;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkro;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lkro;->c:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p0, Lkmo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lkmo;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lkmo;->d()V

    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkro;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lkro;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkro;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Lkmz;->d(Landroid/graphics/Bitmap;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Lkmr;->e()V

    .line 18
    return-void
.end method
