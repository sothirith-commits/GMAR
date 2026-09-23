.class final Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlv;


# static fields
.field public static final a:Ldlx;

.field public static final b:Ldlx;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldlx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldlx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldlx;->b:Ldlx;

    .line 8
    .line 9
    new-instance v0, Ldlx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldlx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldlx;->a:Ldlx;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldlx;->c:I

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
    iget v0, p0, Ldlx;->c:I

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
    new-instance v2, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ldlg;->I(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    const-class v0, Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
