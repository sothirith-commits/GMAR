.class public final Ldzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "dzo"


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Ldzo;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ldyy;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Ldyy;

    .line 7
    .line 8
    sget-object p1, Lanrk;->a:Lanrk;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldyy;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcme;->q(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 28
    .line 29
    const-string v3, "setPosture"

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v3, v6

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :goto_0
    invoke-static {p1}, Lcme;->r(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Ldzo;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v3, p0, Ldzo;->b:I

    .line 87
    .line 88
    new-instance v4, Ldyl;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Ldyl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcba;

    .line 94
    .line 95
    const/16 v5, 0x11

    .line 96
    .line 97
    invoke-direct {v3, v5}, Lcba;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v5, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v3}, Ldyk;->a(Ljava/lang/String;Lanui;)Ldyk;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lcba;

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lcba;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v5, "Feature bounds must not be 0"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Ldyk;->a(Ljava/lang/String;Lanui;)Ldyk;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lcba;

    .line 120
    .line 121
    const/16 v5, 0x13

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lcba;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v5, "TYPE_FOLD must have 0 area"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Ldyk;->a(Ljava/lang/String;Lanui;)Ldyk;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lcba;

    .line 133
    .line 134
    const/16 v5, 0x14

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lcba;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "Feature be pinned to either left or top"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Ldyk;->a(Ljava/lang/String;Lanui;)Ldyk;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ldyk;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x0

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v5, 0x2

    .line 160
    if-eq v3, v1, :cond_4

    .line 161
    .line 162
    if-eq v3, v5, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    sget-object v3, Ldyq;->b:Ldyq;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object v3, Ldyq;->a:Ldyq;

    .line 169
    .line 170
    :goto_2
    invoke-static {v0}, Lcme;->q(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eq v6, v5, :cond_6

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    if-eq v6, v5, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget-object v4, Ldyp;->a:Ldyp;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object v4, Ldyp;->b:Ldyp;

    .line 184
    .line 185
    :goto_3
    new-instance v5, Ldyr;

    .line 186
    .line 187
    new-instance v6, Ldye;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v2}, Ldye;-><init>(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6, v3, v4}, Ldyr;-><init>(Ldye;Ldyq;Ldyp;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v5

    .line 203
    :goto_4
    if-eqz v4, :cond_1

    .line 204
    .line 205
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-instance p0, Ldyy;

    .line 211
    .line 212
    invoke-direct {p0, p2}, Ldyy;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method
