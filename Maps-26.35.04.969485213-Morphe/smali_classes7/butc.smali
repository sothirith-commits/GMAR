.class public final Lbutc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Ljava/lang/String; = "butc"


# instance fields
.field private b:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 110
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    :try_start_0
    const-string v2, "android.view.animation.PathInterpolator"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v4, v0

    .line 20
    .line 21
    aput-object v5, v4, p1

    .line 22
    .line 23
    aput-object v5, v4, v1

    .line 24
    const/4 v6, 0x3

    .line 25
    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    const v4, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    const v7, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v3, v0

    .line 60
    .line 61
    aput-object v5, v3, p1

    .line 62
    .line 63
    aput-object v7, v3, v1

    .line 64
    .line 65
    aput-object v8, v3, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    iput-object v2, p0, Lbutc;->b:Landroid/animation/TimeInterpolator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :catchall_0
    sget-object v2, Lbutc;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v3, "Device does not support PathInterpolator. Falling back to "

    .line 81
    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    const-string v0, "AccelerateDecelerateInterpolator."

    .line 85
    .line 86
    aput-object v0, v1, p1

    .line 87
    .line 88
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbuta;->d(Ljava/util/logging/Level;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lbuta;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    :goto_0
    iget-object p1, p0, Lbutc;->b:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    new-instance p1, Lbutb;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lbutb;-><init>()V

    .line 107
    .line 108
    iput-object p1, p0, Lbutc;->b:Landroid/animation/TimeInterpolator;

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbutc;->b:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
