.class public interface abstract Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbr;
.implements Laxp;


# static fields
.field public static final A:Laww;

.field public static final B:Laww;

.field public static final C:Laww;

.field public static final D:Laww;

.field public static final E:Laww;

.field public static final F:Laww;

.field public static final p:Laww;

.field public static final q:Laww;

.field public static final r:Laww;

.field public static final s:Laww;

.field public static final t:Laww;

.field public static final u:Laww;

.field public static final v:Laww;

.field public static final w:Laww;

.field public static final x:Laww;

.field public static final y:Laww;

.field public static final z:Laww;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laww;

    .line 3
    .line 4
    const-class v1, Layu;

    .line 5
    .line 6
    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lazk;->p:Laww;

    .line 13
    .line 14
    new-instance v0, Laww;

    .line 15
    .line 16
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 17
    .line 18
    const-class v2, Lawv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lazk;->q:Laww;

    .line 24
    .line 25
    new-instance v0, Laww;

    .line 26
    .line 27
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 28
    .line 29
    const-class v2, Layr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v0, Lazk;->r:Laww;

    .line 35
    .line 36
    new-instance v0, Laww;

    .line 37
    .line 38
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 39
    .line 40
    const-class v2, Lawu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    sput-object v0, Lazk;->s:Laww;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v1, Laww;

    .line 50
    .line 51
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-object v1, Lazk;->t:Laww;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v1, Laww;

    .line 61
    .line 62
    const-string v2, "camerax.core.useCase.sessionType"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    sput-object v1, Lazk;->u:Laww;

    .line 68
    .line 69
    new-instance v0, Laww;

    .line 70
    .line 71
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 72
    .line 73
    const-class v2, Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    sput-object v0, Lazk;->v:Laww;

    .line 79
    .line 80
    new-instance v0, Laww;

    .line 81
    .line 82
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 83
    .line 84
    const-class v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    sput-object v0, Lazk;->w:Laww;

    .line 90
    .line 91
    new-instance v0, Laww;

    .line 92
    .line 93
    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 94
    .line 95
    const-class v4, Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 99
    .line 100
    sput-object v0, Lazk;->x:Laww;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v1, Laww;

    .line 105
    .line 106
    const-string v4, "camerax.core.useCase.zslDisabled"

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    .line 111
    sput-object v1, Lazk;->y:Laww;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    new-instance v1, Laww;

    .line 116
    .line 117
    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v4, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 121
    .line 122
    sput-object v1, Lazk;->z:Laww;

    .line 123
    .line 124
    new-instance v0, Laww;

    .line 125
    .line 126
    const-string v1, "camerax.core.useCase.captureType"

    .line 127
    .line 128
    const-class v4, Lazm;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v4, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    .line 133
    sput-object v0, Lazk;->A:Laww;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    new-instance v1, Laww;

    .line 138
    .line 139
    const-string v4, "camerax.core.useCase.previewStabilizationMode"

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v4, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    sput-object v1, Lazk;->B:Laww;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    new-instance v1, Laww;

    .line 149
    .line 150
    const-string v4, "camerax.core.useCase.videoStabilizationMode"

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v4, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 154
    .line 155
    sput-object v1, Lazk;->C:Laww;

    .line 156
    .line 157
    new-instance v0, Laww;

    .line 158
    .line 159
    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 163
    .line 164
    sput-object v0, Lazk;->D:Laww;

    .line 165
    .line 166
    new-instance v0, Laww;

    .line 167
    .line 168
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 169
    .line 170
    const-class v2, Lavd;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    sput-object v0, Lazk;->E:Laww;

    .line 176
    .line 177
    new-instance v0, Laww;

    .line 178
    .line 179
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 180
    .line 181
    const-class v2, Laza;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 185
    .line 186
    sput-object v0, Lazk;->F:Laww;

    .line 187
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract a(Landroid/util/Size;)I
.end method

.method public abstract c()I
.end method

.method public abstract e()I
.end method

.method public abstract f(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract h()Lavd;
.end method

.method public abstract k()Layu;
.end method

.method public abstract l()Laza;
.end method

.method public abstract m()Lazm;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Layu;
.end method

.method public abstract z()Layr;
.end method
