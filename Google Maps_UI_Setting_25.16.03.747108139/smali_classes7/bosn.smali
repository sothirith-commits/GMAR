.class public final Lbosn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Ljava/lang/String; = "bosn"


# instance fields
.field private b:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    :try_start_0
    const-string v3, "android.view.animation.PathInterpolator"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v1

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v5, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v8, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    aput-object v6, v4, v0

    .line 61
    .line 62
    aput-object v8, v4, v2

    .line 63
    .line 64
    aput-object v9, v4, v7

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    iput-object v3, p0, Lbosn;->b:Landroid/animation/TimeInterpolator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    sget-object v3, Lbosn;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "Device does not support PathInterpolator. Falling back to "

    .line 80
    .line 81
    aput-object v4, v2, v1

    .line 82
    .line 83
    const-string v1, "AccelerateDecelerateInterpolator."

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-static {v0}, Lbosl;->d(Ljava/util/logging/Level;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v3, v2}, Lbosl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lbosn;->b:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lbosm;

    .line 103
    .line 104
    invoke-direct {v0}, Lbosm;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lbosn;->b:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbosn;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
