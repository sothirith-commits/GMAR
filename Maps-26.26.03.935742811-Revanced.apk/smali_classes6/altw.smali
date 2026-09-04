.class public final Laltw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Laltz;

.field public final c:Lbnyd;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labcj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Labcj;-><init>(I)V

    sput-object v0, Laltw;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Laltz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Laltw;->c:Lbnyd;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laltw;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laltx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laltw;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laltw;->f:Ljava/util/List;

    iput-object p1, p0, Laltw;->b:Laltz;

    return-void
.end method

.method public static a(Laltx;Ljava/util/Map;Landroid/graphics/RectF;Lbnyd;F)Lalty;
    .locals 5

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Laltx;->f:Z

    if-eqz v0, :cond_0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p3, Lbnyd;->b:F

    sub-float/2addr v1, v2

    :goto_0
    iget-boolean v2, p0, Laltx;->e:Z

    if-eqz v2, :cond_1

    iget v3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p3, Lbnyd;->c:F

    sub-float/2addr v3, v4

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v4, p3, Lbnyd;->b:F

    add-float/2addr v0, v4

    goto :goto_2

    :cond_2
    iget v0, p2, Landroid/graphics/RectF;->right:F

    :goto_2
    if-eqz v2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Lbnyd;->c:F

    add-float/2addr p2, p3

    goto :goto_3

    :cond_3
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    :goto_3
    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Lalub;

    invoke-direct {p2, p0, p1, p4}, Lalub;-><init>(Laltx;Landroid/graphics/RectF;F)V

    return-object p2

    :cond_4
    iget-boolean p1, p0, Laltx;->f:Z

    if-eqz p1, :cond_5

    iget p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_5
    iget p3, p2, Landroid/graphics/RectF;->right:F

    :goto_4
    iget-boolean p0, p0, Laltx;->e:Z

    if-eqz p0, :cond_6

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_6
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    :goto_5
    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x1

    const/high16 p4, 0x420c0000    # 35.0f

    invoke-static {p3, p2, p4, p1, p0}, Lalud;->c(FFFZZ)Lalud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Laltx;)V
    .locals 5

    iget-object v0, p0, Laltw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object p0, p0, Laltw;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x42c80000    # 100.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, p0, Landroid/graphics/RectF;->top:F

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
