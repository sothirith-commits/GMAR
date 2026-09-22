.class final Ljjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjr;


# static fields
.field public static final b:Ljjs;

.field public static final c:Ljjs;

.field public static final d:Ljjs;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljjs;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljjs;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljjs;->d:Ljjs;

    .line 9
    .line 10
    new-instance v0, Ljjs;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljjs;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljjs;->c:Ljjs;

    .line 17
    .line 18
    new-instance v0, Ljjs;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljjs;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Ljjs;->b:Ljjs;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljjs;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Ljjs;->e:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-class p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lfyj;->s(Landroid/view/Display;)Landroid/graphics/Point;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    return-object v0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lfyj;->s(Landroid/view/Display;)Landroid/graphics/Point;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lfyj;->u(Landroid/content/Context;)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 105
    add-int/2addr v1, p1

    .line 106
    .line 107
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 112
    add-int/2addr v0, p1

    .line 113
    .line 114
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 118
    add-int/2addr v1, p1

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 125
    add-int/2addr v0, p1

    .line 126
    .line 127
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 128
    :cond_5
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Ljjs;->e:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-class p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    const-string p0, "window"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lfyj;->s(Landroid/view/Display;)Landroid/graphics/Point;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    sget-object p0, Ljjs;->c:Ljjs;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljjs;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
