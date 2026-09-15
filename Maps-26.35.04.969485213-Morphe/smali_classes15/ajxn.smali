.class public final Lajxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lajxr;

.field public final c:Lbiyx;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyvo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyvo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajxn;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiyx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajxn;->c:Lbiyx;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajxn;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v1, Lajxp;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lajxn;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lajxn;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lajxn;->b:Lajxr;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lajxp;Ljava/util/Map;Landroid/graphics/RectF;Lbiyx;F)Lajxq;
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lajxp;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v2, p3, Lbiyx;->b:F

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    :goto_0
    iget-boolean v2, p0, Lajxp;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v4, p3, Lbiyx;->c:F

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget v4, p3, Lbiyx;->b:F

    .line 38
    .line 39
    add-float/2addr v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget p3, p3, Lbiyx;->c:F

    .line 48
    .line 49
    add-float/2addr p2, p3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lajxt;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, p4}, Lajxt;-><init>(Lajxp;Landroid/graphics/RectF;F)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_4
    iget-boolean p1, p0, Lajxp;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    :goto_4
    iget-boolean p0, p0, Lajxp;->e:Z

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    :goto_5
    xor-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    xor-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    const/high16 p4, 0x420c0000    # 35.0f

    .line 85
    .line 86
    invoke-static {p3, p2, p4, p1, p0}, Lajxv;->c(FFFZZ)Lajxv;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final b(Lajxp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajxn;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lajxn;->d:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    add-float/2addr v3, v4

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
