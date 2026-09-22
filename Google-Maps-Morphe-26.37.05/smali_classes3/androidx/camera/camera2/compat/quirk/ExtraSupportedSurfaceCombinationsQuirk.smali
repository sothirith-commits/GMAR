.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "getExtraSupportedSurfaceCombinations",
        "",
        "Landroidx/camera/core/impl/SurfaceCombination;",
        "cameraId",
        "",
        "getSamsungS7ExtraCombinations",
        "getLimitedDeviceExtraSupportedFullConfigurations",
        "hardwareLevel",
        "",
        "Companion",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lbkt;

.field public static final d:Lbkt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lbkt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lazd;->a:Laza;

    .line 8
    .line 9
    sget-object v1, Lazc;->b:Lazc;

    .line 10
    .line 11
    sget-object v2, Lazb;->a:Lazb;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 19
    .line 20
    sget-object v1, Lazc;->a:Lazc;

    .line 21
    .line 22
    sget-object v2, Lazb;->d:Lazb;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 30
    .line 31
    sget-object v1, Lazc;->b:Lazc;

    .line 32
    .line 33
    sget-object v2, Lazb;->k:Lazb;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 41
    .line 42
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Lbkt;

    .line 43
    .line 44
    new-instance v0, Lbkt;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 48
    .line 49
    sget-object v1, Lazc;->b:Lazc;

    .line 50
    .line 51
    sget-object v2, Lazb;->a:Lazb;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 59
    .line 60
    sget-object v1, Lazc;->b:Lazc;

    .line 61
    .line 62
    sget-object v2, Lazb;->d:Lazb;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 70
    .line 71
    sget-object v1, Lazc;->b:Lazc;

    .line 72
    .line 73
    sget-object v2, Lazb;->k:Lazb;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 81
    .line 82
    new-instance v0, Lbkt;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 86
    .line 87
    sget-object v1, Lazc;->a:Lazc;

    .line 88
    .line 89
    sget-object v2, Lazb;->d:Lazb;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 97
    .line 98
    sget-object v1, Lazc;->a:Lazc;

    .line 99
    .line 100
    sget-object v2, Lazb;->a:Lazb;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 108
    .line 109
    sget-object v1, Lazc;->b:Lazc;

    .line 110
    .line 111
    sget-object v2, Lazb;->k:Lazb;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbkt;->g(Lazd;)V

    .line 119
    .line 120
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Lbkt;

    .line 121
    .line 122
    const-string v10, "PIXEL 9 PRO XL"

    .line 123
    .line 124
    const-string v11, "PIXEL 9 PRO FOLD"

    .line 125
    .line 126
    const-string v2, "PIXEL 6"

    .line 127
    .line 128
    const-string v3, "PIXEL 6 PRO"

    .line 129
    .line 130
    const-string v4, "PIXEL 7"

    .line 131
    .line 132
    const-string v5, "PIXEL 7 PRO"

    .line 133
    .line 134
    const-string v6, "PIXEL 8"

    .line 135
    .line 136
    const-string v7, "PIXEL 8 PRO"

    .line 137
    .line 138
    const-string v8, "PIXEL 9"

    .line 139
    .line 140
    const-string v9, "PIXEL 9 PRO"

    .line 141
    .line 142
    .line 143
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 151
    .line 152
    const-string v14, "SC-51F"

    .line 153
    .line 154
    const-string v15, "SC-52F"

    .line 155
    .line 156
    const-string v1, "SM-S921"

    .line 157
    .line 158
    const-string v2, "SC-51E"

    .line 159
    .line 160
    const-string v3, "SCG25"

    .line 161
    .line 162
    const-string v4, "SM-S926"

    .line 163
    .line 164
    const-string v5, "SM-S928"

    .line 165
    .line 166
    const-string v6, "SC-52E"

    .line 167
    .line 168
    const-string v7, "SCG26"

    .line 169
    .line 170
    const-string v8, "SM-S931"

    .line 171
    .line 172
    const-string v9, "SM-S936"

    .line 173
    .line 174
    const-string v10, "SM-S937"

    .line 175
    .line 176
    const-string v11, "SM-S938"

    .line 177
    .line 178
    const-string v12, "SCG31"

    .line 179
    .line 180
    const-string v13, "SCG32"

    .line 181
    .line 182
    .line 183
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljava/util/Set;

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
