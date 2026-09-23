.class public Lbpcz;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lbpdh;

.field b:Lbpdv;

.field public c:Lbowu;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/graphics/Rect;

.field k:F

.field public l:F

.field public m:F

.field n:I

.field public o:F

.field p:F

.field q:F

.field r:I

.field public s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lbpcz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpcz;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbpcz;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbpcz;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbpcz;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lbpcz;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbpcz;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbpcz;->k:F

    iput v1, p0, Lbpcz;->l:F

    const/16 v1, 0xff

    iput v1, p0, Lbpcz;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lbpcz;->o:F

    iput v1, p0, Lbpcz;->p:F

    iput v1, p0, Lbpcz;->q:F

    const/4 v2, 0x0

    iput v2, p0, Lbpcz;->r:I

    iput v2, p0, Lbpcz;->s:I

    iput v2, p0, Lbpcz;->t:I

    iput v2, p0, Lbpcz;->u:I

    iput-boolean v2, p0, Lbpcz;->v:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lbpcz;->w:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lbpcz;->a:Lbpdh;

    iput-object v3, p0, Lbpcz;->a:Lbpdh;

    .line 3
    iget-object v3, p1, Lbpcz;->b:Lbpdv;

    iput-object v3, p0, Lbpcz;->b:Lbpdv;

    .line 4
    iget-object v3, p1, Lbpcz;->c:Lbowu;

    iput-object v3, p0, Lbpcz;->c:Lbowu;

    .line 5
    iget v3, p1, Lbpcz;->m:F

    iput v3, p0, Lbpcz;->m:F

    .line 6
    iget-object v3, p1, Lbpcz;->d:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lbpcz;->d:Landroid/graphics/ColorFilter;

    .line 7
    iget-object v3, p1, Lbpcz;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbpcz;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lbpcz;->f:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbpcz;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v3, p1, Lbpcz;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lbpcz;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iget-object v3, p1, Lbpcz;->h:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbpcz;->h:Landroid/content/res/ColorStateList;

    .line 11
    iget v3, p1, Lbpcz;->n:I

    iput v3, p0, Lbpcz;->n:I

    .line 12
    iget v3, p1, Lbpcz;->k:F

    iput v3, p0, Lbpcz;->k:F

    .line 13
    iget v3, p1, Lbpcz;->t:I

    iput v3, p0, Lbpcz;->t:I

    .line 14
    iget v3, p1, Lbpcz;->r:I

    iput v3, p0, Lbpcz;->r:I

    .line 15
    iget-boolean v3, p1, Lbpcz;->v:Z

    iput-boolean v2, p0, Lbpcz;->v:Z

    .line 16
    iget v3, p1, Lbpcz;->l:F

    iput v3, p0, Lbpcz;->l:F

    .line 17
    iget v3, p1, Lbpcz;->o:F

    iput v3, p0, Lbpcz;->o:F

    .line 18
    iget v3, p1, Lbpcz;->p:F

    iput v3, p0, Lbpcz;->p:F

    .line 19
    iget v3, p1, Lbpcz;->q:F

    iput v1, p0, Lbpcz;->q:F

    .line 20
    iget v1, p1, Lbpcz;->s:I

    iput v1, p0, Lbpcz;->s:I

    .line 21
    iget v1, p1, Lbpcz;->u:I

    iput v2, p0, Lbpcz;->u:I

    .line 22
    iget-object v1, p1, Lbpcz;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbpcz;->g:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v0, p1, Lbpcz;->w:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lbpcz;->w:Landroid/graphics/Paint$Style;

    .line 24
    iget-object p1, p1, Lbpcz;->j:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbpcz;->j:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbpdh;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpcz;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbpcz;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbpcz;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbpcz;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lbpcz;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbpcz;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbpcz;->k:F

    iput v1, p0, Lbpcz;->l:F

    const/16 v1, 0xff

    iput v1, p0, Lbpcz;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lbpcz;->o:F

    iput v1, p0, Lbpcz;->p:F

    iput v1, p0, Lbpcz;->q:F

    const/4 v1, 0x0

    iput v1, p0, Lbpcz;->r:I

    iput v1, p0, Lbpcz;->s:I

    iput v1, p0, Lbpcz;->t:I

    iput v1, p0, Lbpcz;->u:I

    iput-boolean v1, p0, Lbpcz;->v:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lbpcz;->w:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lbpcz;->a:Lbpdh;

    iput-object v0, p0, Lbpcz;->c:Lbowu;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbpdb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbpdb;-><init>(Lbpcz;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbpdb;->C:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lbpdb;->D:Z

    .line 10
    .line 11
    return-object v0
.end method
