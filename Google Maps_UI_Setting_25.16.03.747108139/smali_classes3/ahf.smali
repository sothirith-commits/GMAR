.class public interface abstract Lahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajm;
.implements Lafg;


# static fields
.field public static final A:Laem;

.field public static final B:Laem;

.field public static final p:Laem;

.field public static final q:Laem;

.field public static final r:Laem;

.field public static final s:Laem;

.field public static final t:Laem;

.field public static final u:Laem;

.field public static final v:Laem;

.field public static final w:Laem;

.field public static final x:Laem;

.field public static final y:Laem;

.field public static final z:Laem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laem;

    .line 2
    .line 3
    const-class v1, Lago;

    .line 4
    .line 5
    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lahf;->p:Laem;

    .line 12
    .line 13
    new-instance v0, Laem;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lael;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lahf;->q:Laem;

    .line 23
    .line 24
    new-instance v0, Laem;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lagl;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lahf;->r:Laem;

    .line 34
    .line 35
    new-instance v0, Laem;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Laek;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lahf;->s:Laem;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Laem;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lahf;->t:Laem;

    .line 56
    .line 57
    new-instance v0, Laem;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v2, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lahf;->u:Laem;

    .line 67
    .line 68
    new-instance v0, Laem;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.targetHighSpeedFrameRate"

    .line 71
    .line 72
    const-class v2, Landroid/util/Range;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lahf;->v:Laem;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Laem;

    .line 82
    .line 83
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lahf;->w:Laem;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    new-instance v1, Laem;

    .line 93
    .line 94
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 95
    .line 96
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lahf;->x:Laem;

    .line 100
    .line 101
    new-instance v0, Laem;

    .line 102
    .line 103
    const-string v1, "camerax.core.useCase.captureType"

    .line 104
    .line 105
    const-class v2, Lahh;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lahf;->y:Laem;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Laem;

    .line 115
    .line 116
    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lahf;->z:Laem;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    new-instance v1, Laem;

    .line 126
    .line 127
    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    .line 128
    .line 129
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lahf;->A:Laem;

    .line 133
    .line 134
    new-instance v0, Laem;

    .line 135
    .line 136
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 137
    .line 138
    const-class v2, Lada;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lahf;->B:Laem;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract f(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract h()Lada;
.end method

.method public abstract k()Lago;
.end method

.method public abstract l()Lahh;
.end method

.method public abstract v()Lago;
.end method

.method public abstract w()Lagl;
.end method

.method public abstract x()I
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
