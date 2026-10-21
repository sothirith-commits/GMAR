.class public final Leeu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Ljava/lang/String; = "eeu"


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
    iput p1, p0, Leeu;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Leed;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Leed;

    .line 7
    .line 8
    sget-object p1, Laodn;->a:Laodn;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Leed;-><init>(Ljava/util/List;)V

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
    invoke-static {p2}, Lcvm;->l(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_1
    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    .line 29
    .line 30
    const-string v4, "setPosture"

    .line 31
    .line 32
    new-array v5, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v6, v5, v1

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v4, v1

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :goto_0
    invoke-static {p1}, Lcvm;->m(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

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
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Leeu;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v4, p0, Leeu;->b:I

    .line 87
    .line 88
    new-instance v5, Ledq;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4}, Ledq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcco;

    .line 94
    .line 95
    const/16 v6, 0x14

    .line 96
    .line 97
    invoke-direct {v4, v6}, Lcco;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v6, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v4}, Ledp;->a(Ljava/lang/String;Laogl;)Ledp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Leet;

    .line 107
    .line 108
    invoke-direct {v5, v2}, Leet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v6, "Feature bounds must not be 0"

    .line 112
    .line 113
    invoke-virtual {v4, v6, v5}, Ledp;->a(Ljava/lang/String;Laogl;)Ledp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Leet;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Leet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v6, "TYPE_FOLD must have 0 area"

    .line 123
    .line 124
    invoke-virtual {v4, v6, v5}, Ledp;->a(Ljava/lang/String;Laogl;)Ledp;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Leet;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v5, v6}, Leet;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v7, "Feature be pinned to either left or top"

    .line 135
    .line 136
    invoke-virtual {v4, v7, v5}, Ledp;->a(Ljava/lang/String;Laogl;)Ledp;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ledp;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x0

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v4, v2, :cond_4

    .line 155
    .line 156
    if-eq v4, v6, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    sget-object v4, Ledv;->b:Ledv;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v4, Ledv;->a:Ledv;

    .line 163
    .line 164
    :goto_2
    invoke-static {v0}, Lcvm;->l(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eq v7, v6, :cond_6

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    if-eq v7, v6, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object v5, Ledu;->a:Ledu;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget-object v5, Ledu;->b:Ledu;

    .line 178
    .line 179
    :goto_3
    new-instance v6, Ledw;

    .line 180
    .line 181
    new-instance v7, Ledj;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v3}, Ledj;-><init>(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v7, v4, v5}, Ledw;-><init>(Ledj;Ledv;Ledu;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v6

    .line 197
    :goto_4
    if-eqz v5, :cond_1

    .line 198
    .line 199
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    new-instance p0, Leed;

    .line 205
    .line 206
    invoke-direct {p0, p2}, Leed;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method
