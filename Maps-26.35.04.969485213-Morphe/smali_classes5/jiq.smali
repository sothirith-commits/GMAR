.class public final Ljiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "jiq"


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
    iput p1, p0, Ljiq;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ljhy;
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
    new-instance p0, Ljhy;

    .line 8
    .line 9
    sget-object p1, Lcuci;->a:Lcuci;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljhy;-><init>(Ljava/util/List;)V

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
    invoke-static {p2}, Lfye;->v(Landroidx/window/sidecar/SidecarDeviceState;)I

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
    invoke-static {p1}, Lfye;->w(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

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
    sget-object v3, Ljiq;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget v3, p0, Ljiq;->b:I

    .line 88
    .line 89
    new-instance v4, Ljfq;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Ljfq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    new-instance v3, Ljib;

    .line 95
    const/4 v5, 0x2

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v5}, Ljib;-><init>(I)V

    .line 99
    .line 100
    const-string v6, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v3}, Ljfp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljfp;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Ljib;

    .line 107
    const/4 v6, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljib;-><init>(I)V

    .line 111
    .line 112
    const-string v7, "Feature bounds must not be 0"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7, v4}, Ljfp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljfp;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v4, Ljib;

    .line 119
    const/4 v7, 0x4

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v7}, Ljib;-><init>(I)V

    .line 123
    .line 124
    const-string v7, "TYPE_FOLD must have 0 area"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7, v4}, Ljfp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljfp;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    new-instance v4, Ljib;

    .line 131
    const/4 v7, 0x5

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v7}, Ljib;-><init>(I)V

    .line 135
    .line 136
    const-string v7, "Feature be pinned to either left or top"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7, v4}, Ljfp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljfp;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljfp;->b()Ljava/lang/Object;

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
    .line 156
    if-eq v3, v1, :cond_4

    .line 157
    .line 158
    if-eq v3, v5, :cond_3

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_3
    sget-object v3, Ljhq;->b:Ljhq;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_4
    sget-object v3, Ljhq;->a:Ljhq;

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v0}, Lfye;->v(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eq v7, v5, :cond_6

    .line 171
    .line 172
    if-eq v7, v6, :cond_5

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_5
    sget-object v4, Ljhp;->a:Ljhp;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_6
    sget-object v4, Ljhp;->b:Ljhp;

    .line 179
    .line 180
    :goto_3
    new-instance v5, Ljhr;

    .line 181
    .line 182
    new-instance v6, Ljfj;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v2}, Ljfj;-><init>(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6, v3, v4}, Ljhr;-><init>(Ljfj;Ljhq;Ljhp;)V

    .line 196
    move-object v4, v5

    .line 197
    .line 198
    :goto_4
    if-eqz v4, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    new-instance p0, Ljhy;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2}, Ljhy;-><init>(Ljava/util/List;)V

    .line 209
    return-object p0
.end method
