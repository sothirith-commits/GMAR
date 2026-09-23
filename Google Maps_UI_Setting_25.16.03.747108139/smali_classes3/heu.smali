.class final Lheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# static fields
.field public static final b:Lheu;

.field public static final c:Lheu;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lheu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lheu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lheu;->c:Lheu;

    .line 8
    .line 9
    new-instance v0, Lheu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lheu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lheu;->b:Lheu;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lheu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lheu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lhab;->G(Landroid/view/Display;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lhab;->I(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v2, p1

    .line 41
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v1, p1

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    const-class v0, Landroid/view/WindowManager;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
