.class final Llyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Llyv;

.field public final f:Llys;

.field public final g:Llys;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lbnxh;

.field public l:F

.field public final m:Lbnxh;

.field public final n:Lbnxh;

.field public final o:Lbnxh;

.field public final p:Lbnxh;

.field public final q:Lahjo;


# direct methods
.method public constructor <init>(Lahjo;Landroid/view/ViewGroup;Llyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyx;->f:Llys;

    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyx;->g:Llys;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llyx;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llyx;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llyx;->j:Landroid/graphics/Rect;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llyx;->k:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llyx;->m:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llyx;->n:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llyx;->o:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llyx;->p:Lbnxh;

    iput-object p2, p0, Llyx;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Llyx;->q:Lahjo;

    iput-object p3, p0, Llyx;->e:Llyv;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42280000    # 42.0f

    invoke-static {p2, p1}, Llyx;->a(FLandroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Llyx;->b:I

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2, p1}, Llyx;->a(FLandroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Llyx;->c:I

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2, p1}, Llyx;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Llyx;->d:I

    return-void
.end method

.method static a(FLandroid/content/res/Resources;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
