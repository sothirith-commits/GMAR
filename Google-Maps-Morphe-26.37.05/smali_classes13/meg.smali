.class final Lmeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lmee;

.field public final f:Lmeb;

.field public final g:Lmeb;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lbjbb;

.field public l:F

.field public final m:Lbjbb;

.field public final n:Lbjbb;

.field public final o:Lbjbb;

.field public final p:Lbjbb;

.field public final q:Lafxh;


# direct methods
.method public constructor <init>(Lafxh;Landroid/view/ViewGroup;Lmee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmeb;

    .line 5
    .line 6
    invoke-direct {v0}, Lmeb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmeg;->f:Lmeb;

    .line 10
    .line 11
    new-instance v0, Lmeb;

    .line 12
    .line 13
    invoke-direct {v0}, Lmeb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmeg;->g:Lmeb;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmeg;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmeg;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmeg;->j:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Lbjbb;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmeg;->k:Lbjbb;

    .line 45
    .line 46
    new-instance v0, Lbjbb;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmeg;->m:Lbjbb;

    .line 52
    .line 53
    new-instance v0, Lbjbb;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmeg;->n:Lbjbb;

    .line 59
    .line 60
    new-instance v0, Lbjbb;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lmeg;->o:Lbjbb;

    .line 66
    .line 67
    new-instance v0, Lbjbb;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmeg;->p:Lbjbb;

    .line 73
    .line 74
    iput-object p2, p0, Lmeg;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lmeg;->q:Lafxh;

    .line 77
    .line 78
    iput-object p3, p0, Lmeg;->e:Lmee;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 p2, 0x42280000    # 42.0f

    .line 85
    .line 86
    invoke-static {p2, p1}, Lmeg;->a(FLandroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lmeg;->b:I

    .line 91
    .line 92
    const/high16 p2, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-static {p2, p1}, Lmeg;->a(FLandroid/content/res/Resources;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lmeg;->c:I

    .line 99
    .line 100
    const/high16 p2, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-static {p2, p1}, Lmeg;->a(FLandroid/content/res/Resources;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lmeg;->d:I

    .line 107
    .line 108
    return-void
.end method

.method static a(FLandroid/content/res/Resources;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
