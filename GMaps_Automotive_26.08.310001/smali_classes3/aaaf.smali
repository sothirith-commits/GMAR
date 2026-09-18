.class public final Laaaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Ljava/lang/String; = "aaaf"


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

    .line 128
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    const-string v2, "android.view.animation.PathInterpolator"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v5, v4, v0

    .line 19
    .line 20
    aput-object v5, v4, p1

    .line 21
    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v4, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v7, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v3, v0

    .line 59
    .line 60
    aput-object v5, v3, p1

    .line 61
    .line 62
    aput-object v7, v3, v1

    .line 63
    .line 64
    aput-object v8, v3, v6

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    iput-object v2, p0, Laaaf;->b:Landroid/animation/TimeInterpolator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    sget-object v2, Laaaf;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-array v3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "Device does not support PathInterpolator. Falling back to "

    .line 80
    .line 81
    aput-object v4, v3, v0

    .line 82
    .line 83
    const-string v4, "AccelerateDecelerateInterpolator."

    .line 84
    .line 85
    aput-object v4, v3, p1

    .line 86
    .line 87
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 88
    .line 89
    sget-object v4, Laaad;->a:Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/logging/Level;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gt v4, p1, :cond_0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-ge v0, v1, :cond_0

    .line 107
    .line 108
    aget-object p1, v3, v0

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    :goto_1
    iget-object p1, p0, Laaaf;->b:Landroid/animation/TimeInterpolator;

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    new-instance p1, Laaae;

    .line 121
    .line 122
    invoke-direct {p1}, Laaae;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Laaaf;->b:Landroid/animation/TimeInterpolator;

    .line 126
    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Laaaf;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
