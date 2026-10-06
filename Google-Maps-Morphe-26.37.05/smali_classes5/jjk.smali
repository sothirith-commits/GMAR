.class public final Ljjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "jjk"


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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    iput p1, p0, Ljjk;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ljit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljit;

    .line 8
    .line 9
    sget-object p1, Lctcy;->a:Lctcy;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljit;-><init>(Ljava/util/List;)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lfyh;->m(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 29
    .line 30
    const-string v3, "setPosture"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v3, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_0
    invoke-static {p1}, Lfyh;->n(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v3, Ljjk;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget v3, p0, Ljjk;->b:I

    .line 88
    .line 89
    new-instance v4, Ljgk;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    new-instance v3, Ljhe;

    .line 95
    const/4 v5, 0x3

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v5}, Ljhe;-><init>(I)V

    .line 99
    .line 100
    const-string v6, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v3}, Ljgj;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljgj;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Ljhe;

    .line 107
    const/4 v6, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljhe;-><init>(I)V

    .line 111
    .line 112
    const-string v6, "Feature bounds must not be 0"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v4}, Ljgj;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljgj;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v4, Ljhe;

    .line 119
    const/4 v6, 0x5

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6}, Ljhe;-><init>(I)V

    .line 123
    .line 124
    const-string v6, "TYPE_FOLD must have 0 area"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6, v4}, Ljgj;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljgj;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    new-instance v4, Ljhe;

    .line 131
    const/4 v6, 0x6

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v6}, Ljhe;-><init>(I)V

    .line 135
    .line 136
    const-string v6, "Feature be pinned to either left or top"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6, v4}, Ljgj;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljgj;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljgj;->b()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 154
    move-result v3

    .line 155
    const/4 v6, 0x2

    .line 156
    .line 157
    if-eq v3, v1, :cond_4

    .line 158
    .line 159
    if-eq v3, v6, :cond_3

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_3
    sget-object v3, Ljil;->b:Ljil;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_4
    sget-object v3, Ljil;->a:Ljil;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v0}, Lfyh;->m(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 169
    move-result v7

    .line 170
    .line 171
    if-eq v7, v6, :cond_6

    .line 172
    .line 173
    if-eq v7, v5, :cond_5

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_5
    sget-object v4, Ljik;->a:Ljik;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_6
    sget-object v4, Ljik;->b:Ljik;

    .line 180
    .line 181
    :goto_3
    new-instance v5, Ljim;

    .line 182
    .line 183
    new-instance v6, Ljgd;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v2}, Ljgd;-><init>(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v3, v4}, Ljim;-><init>(Ljgd;Ljil;Ljik;)V

    .line 197
    move-object v4, v5

    .line 198
    .line 199
    :goto_4
    if-eqz v4, :cond_1

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    new-instance p0, Ljit;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p2}, Ljit;-><init>(Ljava/util/List;)V

    .line 210
    return-object p0
.end method
