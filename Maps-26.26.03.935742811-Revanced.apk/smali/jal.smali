.class final Ljal;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Ljak;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljal;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Ljan;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    iput-object v0, p0, Ljal;->b:Ljak;

    return-void
.end method

.method public constructor <init>(Ljal;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljal;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Ljan;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Ljal;->a:I

    iput v0, p0, Ljal;->a:I

    new-instance v0, Ljak;

    iget-object v1, p1, Ljal;->b:Ljak;

    invoke-direct {v0, v1}, Ljak;-><init>(Ljak;)V

    iput-object v0, p0, Ljal;->b:Ljak;

    iget-object v0, p1, Ljal;->b:Ljak;

    iget-object v0, v0, Ljak;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljal;->b:Ljak;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Ljak;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Ljal;->b:Ljak;

    iget-object v0, v0, Ljak;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljal;->b:Ljak;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Ljak;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Ljal;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ljal;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ljal;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Ljal;->e:Z

    iput-boolean p1, p0, Ljal;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Ljal;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Ljal;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Ljal;->b:Ljak;

    iget-object v3, v2, Ljak;->d:Ljai;

    sget-object v4, Ljak;->a:Landroid/graphics/Matrix;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Ljak;->a(Ljai;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ljal;->b:Ljak;

    iget-object v0, p0, Ljak;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljak;->d:Ljai;

    invoke-virtual {v0}, Lfwl;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljak;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Ljak;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, Ljal;->a:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Ljal;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Ljan;

    invoke-direct {p1, p0}, Ljan;-><init>(Ljal;)V

    return-object p1
.end method
