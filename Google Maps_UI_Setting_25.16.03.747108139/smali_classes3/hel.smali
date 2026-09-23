.class public final Lhel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "hel"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lhea;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lhea;

    .line 7
    .line 8
    sget-object p1, Lckda;->a:Lckda;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhea;-><init>(Ljava/util/List;)V

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
    invoke-static {p1}, Lhcx;->h(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput p1, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v6

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
    invoke-static {p0}, Lhcx;->i(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    sget-object v3, Lhel;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lhbu;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v2, v4}, Lhbu;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lglh;

    .line 93
    .line 94
    const/16 v6, 0xb

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lglh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v6, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 100
    .line 101
    invoke-virtual {v3, v6, v5}, Lhbt;->a(Ljava/lang/String;Lckgd;)Lhbt;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lglh;

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    invoke-direct {v5, v6}, Lglh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v6, "Feature bounds must not be 0"

    .line 113
    .line 114
    invoke-virtual {v3, v6, v5}, Lhbt;->a(Ljava/lang/String;Lckgd;)Lhbt;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Lglh;

    .line 119
    .line 120
    const/16 v6, 0xd

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lglh;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v6, "TYPE_FOLD must have 0 area"

    .line 126
    .line 127
    invoke-virtual {v3, v6, v5}, Lhbt;->a(Ljava/lang/String;Lckgd;)Lhbt;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Lglh;

    .line 132
    .line 133
    const/16 v6, 0xe

    .line 134
    .line 135
    invoke-direct {v5, v6}, Lglh;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v6, "Feature be pinned to either left or top"

    .line 139
    .line 140
    invoke-virtual {v3, v6, v5}, Lhbt;->a(Ljava/lang/String;Lckgd;)Lhbt;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lhbt;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v6, 0x2

    .line 159
    if-eq v3, v1, :cond_4

    .line 160
    .line 161
    if-eq v3, v6, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    sget-object v3, Lhdt;->b:Lhdt;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v3, Lhdt;->a:Lhdt;

    .line 168
    .line 169
    :goto_2
    invoke-static {v0}, Lhcx;->h(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eq v7, v6, :cond_6

    .line 174
    .line 175
    if-eq v7, v4, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    sget-object v4, Lhds;->a:Lhds;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v4, Lhds;->b:Lhds;

    .line 182
    .line 183
    :goto_3
    new-instance v5, Lhdu;

    .line 184
    .line 185
    new-instance v6, Lhbo;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v2}, Lhbo;-><init>(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v6, v3, v4}, Lhdu;-><init>(Lhbo;Lhdt;Lhds;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-eqz v5, :cond_1

    .line 201
    .line 202
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    new-instance p0, Lhea;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lhea;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method
