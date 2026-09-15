.class public final Lbfmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfne;

    invoke-direct {v0}, Lbfne;-><init>()V

    iput-object v0, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpii;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrkj;

    invoke-direct {v0, p1}, Lbrkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqiw;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmqo;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    const-string p0, "GnpSdk"

    invoke-static {p0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    return-void
.end method

.method public constructor <init>(Lcoji;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcoji;->ar()V

    .line 15
    .line 16
    iget-object v1, p1, Lcoji;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcoji;->ar()V

    .line 32
    .line 33
    iget-object v1, p1, Lcoji;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcojk;

    .line 46
    .line 47
    iget-object v2, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v1, Lcojk;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    sget-object v3, Lcojk;->a:Lbhaw;

    .line 63
    .line 64
    iget v3, v3, Lbhaw;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbhaq;->readString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, v1, Lcojk;->b:Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    const-string v3, ""

    .line 74
    .line 75
    iput-object v3, v1, Lcojk;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    :goto_1
    iget-object v3, v1, Lcojk;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v1, Lcojk;->c:Lcojf;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    const/4 v6, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v6}, Lbhaq;->readFieldPresence(II)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcojf;

    .line 91
    .line 92
    sget-boolean v6, Lcojk;->IS_64BIT:Z

    .line 93
    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    const/16 v5, 0x20

    .line 100
    .line 101
    :goto_2
    sget-object v6, Lcoje;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v6}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Lcojf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 109
    .line 110
    iput-object v4, v1, Lcojk;->c:Lcojf;

    .line 111
    .line 112
    :cond_3
    iget-object v4, v1, Lcojk;->c:Lcojf;

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcojd;->a:Lcojf;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object v1, v1, Lcojk;->c:Lcojf;

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcajb;->aC(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[B)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfmh;

    invoke-direct {p1}, Lbfmh;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 4

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    sget-object v0, Lbgjq;->a:Lbgjq;

    new-instance v1, Lbgjo;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v0}, Lbgjo;-><init>(Ljava/lang/String;IZLbgjq;)V

    .line 134
    invoke-virtual {p0, v1}, Lbfmh;->e(Lbgjo;)Lbgjs;

    move-result-object p0

    int-to-long v0, p1

    .line 135
    invoke-interface {p0, v0, v1}, Lbgjs;->d(J)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lctwv;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lctwv;-><init>(I)V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbtc;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbtc;-><init>(I)V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Landroid/graphics/drawable/Drawable;Lbhaq;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    const-wide/16 v2, 0xc

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 11
    .line 12
    iget-wide v4, p1, Lbhaq;->upbHandle:J

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbhaq;->aq()I

    .line 20
    move-result p1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$15()Landroid/graphics/BlendMode;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$7()Landroid/graphics/BlendMode;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/graphics/BlendMode;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$8()Landroid/graphics/BlendMode;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :pswitch_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$9()Landroid/graphics/BlendMode;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :pswitch_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$10()Landroid/graphics/BlendMode;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$11()Landroid/graphics/BlendMode;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$12()Landroid/graphics/BlendMode;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_8
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$13()Landroid/graphics/BlendMode;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_9
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$14()Landroid/graphics/BlendMode;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_a
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Landroid/graphics/BlendMode;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_b
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$2()Landroid/graphics/BlendMode;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_c
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$3()Landroid/graphics/BlendMode;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_d
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$4()Landroid/graphics/BlendMode;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_e
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$5()Landroid/graphics/BlendMode;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_f
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$6()Landroid/graphics/BlendMode;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_0
    iget-wide v0, p1, Lbhaq;->upbHandle:J

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbhaq;->aq()I

    .line 121
    move-result p1

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    .line 126
    packed-switch p1, :pswitch_data_1

    .line 127
    .line 128
    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :pswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :pswitch_12
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :pswitch_13
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :pswitch_14
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :pswitch_15
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :pswitch_16
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :pswitch_17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :pswitch_18
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :pswitch_19
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :pswitch_1a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :pswitch_1b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :pswitch_1c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :pswitch_1d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :pswitch_1e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_1f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    return-void

    .line 178
    nop

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "appdir"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Lchox;)Lbfmh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfmh;

    .line 3
    .line 4
    iget-object p0, p0, Lchox;->b:Lcmvv;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbfmh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    return-object v0
.end method

.method public static r(FF[FF)Lbfmh;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    new-array v1, v0, [Lbjye;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    aget v4, p2, v3

    .line 13
    .line 14
    aget v5, p2, v2

    .line 15
    sub-float/2addr v4, v5

    .line 16
    .line 17
    new-instance v5, Lbjye;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p0, p1, v4, p3}, Lbjye;-><init>(FFFF)V

    .line 21
    .line 22
    aput-object v5, v1, v2

    .line 23
    add-float/2addr p0, v4

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lbfmh;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcrcc;->f()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "https://www.gstatic.com/gnp_"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lbqdd;->d:Lbqdd;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcmqo;->k(Landroid/net/Uri;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v1, Lbqdg;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    new-instance v1, Lbqdb;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 52
    .line 53
    :goto_0
    instance-of p0, v1, Lbqdg;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast v1, Lbqdg;

    .line 58
    .line 59
    iget-object p0, v1, Lbqdg;->a:Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    instance-of p0, v1, Lbqda;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    check-cast v1, Lbqda;

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    :cond_3
    new-instance p0, Lcuaw;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 81
    throw p0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p0}, Lbtmt;->a(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    return v3

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    return v3
.end method


# virtual methods
.method public final A(Lbhaq;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lbhaq;->readBool(JI)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lbpmp;->a(Lbhaq;)Lbpmp;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v0, p1, Lbpmp;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Layux;

    .line 38
    .line 39
    check-cast p0, Lcagf;

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3, v1}, Layux;-><init>(Lcagf;Lbpmp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLazyTouchFeedbackDrawable(Lbwlt;Lbpmp;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lbhaq;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbgdp;->h(Lbhan;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbtc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbtc;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbplv;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbplv;->a()Lbhai;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbplv;->b()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lbphi;

    .line 31
    .line 32
    const-string p1, "Unknown CustomImageSource extension: "

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lbphi;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final C(Lcone;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v1, v1, Lbfmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lbplf;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v1}, Lbplf;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbpmd;)V

    .line 16
    .line 17
    sget-boolean v1, Lcong;->IS_64BIT:Z

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x18

    .line 26
    :goto_0
    const/4 v6, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v6}, Lbhaq;->readOneOfPresence(II)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v9, 0x1c

    .line 33
    .line 34
    const/16 v10, 0xc

    .line 35
    const/4 v11, 0x3

    .line 36
    .line 37
    const/16 v12, 0x20

    .line 38
    const/4 v13, 0x2

    .line 39
    .line 40
    const/16 v14, 0x10

    .line 41
    .line 42
    const/16 v15, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v3, v0, Lcong;->upbHandle:J

    .line 47
    .line 48
    sget-boolean v1, Lcong;->IS_64BIT:Z

    .line 49
    .line 50
    if-eq v5, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v9

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v3, v4, v1}, Lcong;->readBool(JI)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput v13, v2, Lbplf;->j:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbplf;->a()V

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    sget-boolean v1, Lcong;->IS_64BIT:Z

    .line 70
    .line 71
    if-eq v5, v1, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x2c

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    const/16 v3, 0x18

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v3, v11}, Lbhaq;->readOneOfPresence(II)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-wide v3, v0, Lcong;->upbHandle:J

    .line 85
    .line 86
    sget-boolean v1, Lcong;->IS_64BIT:Z

    .line 87
    .line 88
    if-eq v5, v1, :cond_4

    .line 89
    .line 90
    const-wide/16 v16, 0x30

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    const-wide/16 v16, 0x1c

    .line 94
    .line 95
    :goto_3
    move-wide/from16 v7, v16

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v7, v8}, Lcong;->readFloat(JJ)F

    .line 99
    move-result v1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 105
    move-result v3

    .line 106
    mul-float/2addr v1, v3

    .line 107
    float-to-double v3, v1

    .line 108
    .line 109
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    cmpg-double v3, v3, v7

    .line 112
    .line 113
    if-gez v3, :cond_6

    .line 114
    .line 115
    iput v5, v2, Lbplf;->j:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbplf;->a()V

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_6
    iget-object v3, v0, Lcong;->d:Lbhaq;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v15, v14}, Lbhaq;->readFieldPresence(II)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    new-instance v3, Lbhaq;

    .line 133
    .line 134
    sget-boolean v4, Lcong;->IS_64BIT:Z

    .line 135
    .line 136
    if-eq v5, v4, :cond_7

    .line 137
    move v8, v9

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_7
    const/16 v8, 0x30

    .line 141
    .line 142
    :goto_5
    sget-object v4, Lcoxj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 150
    .line 151
    iput-object v3, v0, Lcong;->d:Lbhaq;

    .line 152
    .line 153
    :cond_8
    iget-object v3, v0, Lcong;->d:Lbhaq;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    sget-object v3, Lcoxi;->a:Lbhaq;

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_9
    iget-object v3, v0, Lcong;->d:Lbhaq;

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v3, v15, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v15, v13}, Lbhaq;->readFieldPresence(II)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v15, v6}, Lbhaq;->readFieldPresence(II)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v15, v15}, Lbhaq;->readFieldPresence(II)Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v15, v14}, Lbhaq;->readFieldPresence(II)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v15, v12}, Lbhaq;->readFieldPresence(II)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    const/16 v4, 0x40

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v15, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    const/16 v4, 0x80

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v15, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-nez v4, :cond_a

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_a
    iget-wide v3, v3, Lbhaq;->upbHandle:J

    .line 216
    .line 217
    const/16 v7, 0x9

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v7}, Lbhaq;->readBool(JI)Z

    .line 221
    move-result v8

    .line 222
    .line 223
    const/16 v9, 0xa

    .line 224
    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4, v9}, Lbhaq;->readBool(JI)Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v10}, Lbhaq;->readBool(JI)Z

    .line 235
    move-result v8

    .line 236
    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    const/16 v8, 0xb

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v8}, Lbhaq;->readBool(JI)Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    :cond_b
    const/16 v8, 0xd

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v8}, Lbhaq;->readBool(JI)Z

    .line 251
    move-result v16

    .line 252
    .line 253
    if-eqz v16, :cond_d

    .line 254
    .line 255
    const/16 v13, 0xe

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4, v13}, Lbhaq;->readBool(JI)Z

    .line 259
    move-result v13

    .line 260
    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    const/16 v13, 0xf

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v13}, Lbhaq;->readBool(JI)Z

    .line 267
    move-result v13

    .line 268
    .line 269
    if-eqz v13, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v14}, Lbhaq;->readBool(JI)Z

    .line 273
    move-result v13

    .line 274
    .line 275
    if-nez v13, :cond_c

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_c
    :goto_7
    iput v11, v2, Lbplf;->j:I

    .line 279
    .line 280
    iput v1, v2, Lbplf;->e:F

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lbplf;->a()V

    .line 284
    goto :goto_9

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_8
    invoke-static {v3, v4, v7}, Lbhaq;->readBool(JI)Z

    .line 288
    move-result v7

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4, v9}, Lbhaq;->readBool(JI)Z

    .line 292
    move-result v9

    .line 293
    .line 294
    if-eqz v9, :cond_e

    .line 295
    .line 296
    or-int/lit8 v7, v7, 0x2

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-static {v3, v4, v10}, Lbhaq;->readBool(JI)Z

    .line 300
    move-result v9

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    or-int/lit8 v7, v7, 0x8

    .line 305
    .line 306
    :cond_f
    const/16 v9, 0xb

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v9}, Lbhaq;->readBool(JI)Z

    .line 310
    move-result v9

    .line 311
    .line 312
    if-eqz v9, :cond_10

    .line 313
    .line 314
    or-int/lit8 v7, v7, 0x4

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-static {v3, v4, v8}, Lbhaq;->readBool(JI)Z

    .line 318
    move-result v8

    .line 319
    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    or-int/lit8 v7, v7, 0x10

    .line 323
    .line 324
    :cond_11
    const/16 v8, 0xe

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4, v8}, Lbhaq;->readBool(JI)Z

    .line 328
    move-result v8

    .line 329
    .line 330
    if-eqz v8, :cond_12

    .line 331
    .line 332
    or-int/lit8 v7, v7, 0x20

    .line 333
    .line 334
    .line 335
    :cond_12
    invoke-static {v3, v4, v14}, Lbhaq;->readBool(JI)Z

    .line 336
    move-result v8

    .line 337
    .line 338
    if-eqz v8, :cond_13

    .line 339
    .line 340
    or-int/lit16 v7, v7, 0x80

    .line 341
    .line 342
    :cond_13
    const/16 v8, 0xf

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v8}, Lbhaq;->readBool(JI)Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    or-int/lit8 v7, v7, 0x40

    .line 351
    .line 352
    :cond_14
    iput v6, v2, Lbplf;->j:I

    .line 353
    .line 354
    iput v1, v2, Lbplf;->e:F

    .line 355
    int-to-short v1, v7

    .line 356
    .line 357
    iput-short v1, v2, Lbplf;->f:S

    .line 358
    .line 359
    iget-object v1, v2, Lbplf;->g:[F

    .line 360
    .line 361
    if-nez v1, :cond_15

    .line 362
    .line 363
    new-array v1, v15, [F

    .line 364
    .line 365
    iput-object v1, v2, Lbplf;->g:[F

    .line 366
    .line 367
    :cond_15
    iget-object v1, v2, Lbplf;->h:Landroid/graphics/Path;

    .line 368
    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    new-instance v1, Landroid/graphics/Path;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 375
    .line 376
    iput-object v1, v2, Lbplf;->h:Landroid/graphics/Path;

    .line 377
    .line 378
    .line 379
    :cond_16
    invoke-virtual {v2}, Lbplf;->b()V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v0, v15, v12}, Lbhaq;->readFieldPresence(II)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    iget-wide v3, v0, Lcong;->upbHandle:J

    .line 388
    .line 389
    sget-boolean v1, Lcong;->IS_64BIT:Z

    .line 390
    .line 391
    if-eq v5, v1, :cond_17

    .line 392
    .line 393
    const-wide/16 v7, 0x20

    .line 394
    goto :goto_a

    .line 395
    .line 396
    :cond_17
    const-wide/16 v7, 0x14

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-static {v3, v4, v7, v8}, Lcong;->readInt32(JJ)I

    .line 400
    move-result v1

    .line 401
    .line 402
    iget-object v3, v2, Lbplf;->a:Landroid/graphics/Paint;

    .line 403
    .line 404
    if-nez v3, :cond_18

    .line 405
    .line 406
    new-instance v3, Landroid/graphics/Paint;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 410
    .line 411
    iput-object v3, v2, Lbplf;->a:Landroid/graphics/Paint;

    .line 412
    .line 413
    iget-object v3, v2, Lbplf;->a:Landroid/graphics/Paint;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 417
    .line 418
    :cond_18
    iget-object v3, v2, Lbplf;->a:Landroid/graphics/Paint;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-virtual {v0, v15, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 425
    move-result v1

    .line 426
    .line 427
    const-wide/16 v3, 0x10

    .line 428
    .line 429
    const-wide/16 v7, 0xc

    .line 430
    .line 431
    if-eqz v1, :cond_1b

    .line 432
    const/4 v1, 0x2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v15, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 436
    move-result v9

    .line 437
    .line 438
    if-eqz v9, :cond_1b

    .line 439
    .line 440
    iget-wide v12, v0, Lcong;->upbHandle:J

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v13, v7, v8}, Lcong;->readFloat(JJ)F

    .line 444
    move-result v9

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 448
    move-result v18

    .line 449
    .line 450
    mul-float v9, v9, v18

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v13, v3, v4}, Lcong;->readInt32(JJ)I

    .line 454
    move-result v12

    .line 455
    .line 456
    iget-object v13, v2, Lbplf;->b:Landroid/graphics/Paint;

    .line 457
    .line 458
    if-nez v13, :cond_1a

    .line 459
    .line 460
    new-instance v13, Landroid/graphics/Paint;

    .line 461
    .line 462
    .line 463
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 464
    .line 465
    iput-object v13, v2, Lbplf;->b:Landroid/graphics/Paint;

    .line 466
    .line 467
    iget-object v13, v2, Lbplf;->b:Landroid/graphics/Paint;

    .line 468
    .line 469
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    .line 474
    iget-object v1, v2, Lbplf;->b:Landroid/graphics/Paint;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 478
    .line 479
    :cond_1a
    iget-object v1, v2, Lbplf;->b:Landroid/graphics/Paint;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    iget-object v1, v2, Lbplf;->b:Landroid/graphics/Paint;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 488
    .line 489
    const/high16 v1, 0x3f000000    # 0.5f

    .line 490
    mul-float/2addr v9, v1

    .line 491
    float-to-int v1, v9

    .line 492
    .line 493
    iput v1, v2, Lbplf;->c:I

    .line 494
    .line 495
    .line 496
    :cond_1b
    invoke-virtual {v0}, Lcong;->ar()Z

    .line 497
    move-result v1

    .line 498
    .line 499
    if-eqz v1, :cond_1e

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcong;->at()Lbhaq;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    iget-wide v12, v1, Lbhaq;->upbHandle:J

    .line 506
    .line 507
    .line 508
    invoke-static {v12, v13, v7, v8}, Lbhaq;->readFloat(JJ)F

    .line 509
    move-result v1

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 513
    move-result v9

    .line 514
    mul-float/2addr v1, v9

    .line 515
    float-to-double v12, v1

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 521
    .line 522
    cmpl-double v9, v12, v19

    .line 523
    .line 524
    if-lez v9, :cond_1e

    .line 525
    .line 526
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v12, 0x1f

    .line 529
    .line 530
    if-lt v9, v12, :cond_1e

    .line 531
    .line 532
    iget-object v9, v2, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 533
    .line 534
    if-nez v9, :cond_1c

    .line 535
    .line 536
    new-instance v9, Landroid/graphics/RenderNode;

    .line 537
    .line 538
    const-string v12, "BorderImageProcessor"

    .line 539
    .line 540
    .line 541
    invoke-direct {v9, v12}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    iput-object v9, v2, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 544
    .line 545
    iget-object v9, v2, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 546
    .line 547
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v1, v12}, La$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 555
    .line 556
    :cond_1c
    iget-object v1, v2, Lbplf;->h:Landroid/graphics/Path;

    .line 557
    .line 558
    if-nez v1, :cond_1d

    .line 559
    .line 560
    new-instance v1, Landroid/graphics/Path;

    .line 561
    .line 562
    .line 563
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 564
    .line 565
    iput-object v1, v2, Lbplf;->h:Landroid/graphics/Path;

    .line 566
    .line 567
    .line 568
    :cond_1d
    invoke-virtual {v2}, Lbplf;->a()V

    .line 569
    .line 570
    .line 571
    :cond_1e
    invoke-virtual {v0}, Lcong;->as()Z

    .line 572
    move-result v1

    .line 573
    .line 574
    if-eqz v1, :cond_1f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcong;->au()Lbhaq;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v1}, Lbfmh;->D(Landroid/graphics/drawable/Drawable;Lbhaq;)V

    .line 582
    .line 583
    :cond_1f
    iget-object v1, v0, Lcong;->b:Lconm;

    .line 584
    .line 585
    if-nez v1, :cond_21

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v15, v6}, Lbhaq;->readFieldPresence(II)Z

    .line 589
    move-result v1

    .line 590
    .line 591
    if-eqz v1, :cond_20

    .line 592
    goto :goto_b

    .line 593
    :cond_20
    return-object v2

    .line 594
    .line 595
    :cond_21
    :goto_b
    iget-object v1, v0, Lcong;->b:Lconm;

    .line 596
    .line 597
    if-nez v1, :cond_23

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v15, v6}, Lbhaq;->readFieldPresence(II)Z

    .line 601
    move-result v1

    .line 602
    .line 603
    if-eqz v1, :cond_23

    .line 604
    .line 605
    new-instance v1, Lconm;

    .line 606
    .line 607
    sget-boolean v9, Lcong;->IS_64BIT:Z

    .line 608
    .line 609
    if-eq v5, v9, :cond_22

    .line 610
    .line 611
    const/16 v12, 0x14

    .line 612
    goto :goto_c

    .line 613
    .line 614
    :cond_22
    const/16 v12, 0x20

    .line 615
    .line 616
    :goto_c
    sget-object v9, Lconl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v12, v9}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 620
    move-result-object v9

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v9}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 624
    .line 625
    iput-object v1, v0, Lcong;->b:Lconm;

    .line 626
    .line 627
    :cond_23
    iget-object v1, v0, Lcong;->b:Lconm;

    .line 628
    .line 629
    if-nez v1, :cond_24

    .line 630
    .line 631
    sget-object v0, Lconk;->a:Lconm;

    .line 632
    goto :goto_d

    .line 633
    .line 634
    :cond_24
    iget-object v0, v0, Lcong;->b:Lconm;

    .line 635
    .line 636
    .line 637
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 638
    move-result v1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lconm;->ar()I

    .line 642
    move-result v9

    .line 643
    .line 644
    if-nez v9, :cond_25

    .line 645
    .line 646
    iget-object v0, v2, Lbpli;->r:Lbpmd;

    .line 647
    .line 648
    const-string v1, "Linear Gradient colors is null and linear gradient cannot be applied"

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1}, Lbpmd;->a(Ljava/lang/String;)V

    .line 652
    return-object v2

    .line 653
    :cond_25
    const/4 v12, 0x2

    .line 654
    .line 655
    if-ge v9, v12, :cond_26

    .line 656
    .line 657
    iget-object v0, v2, Lbpli;->r:Lbpmd;

    .line 658
    .line 659
    const-string v1, "There should be minimum 2 colors to apply linear gradient"

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v1}, Lbpmd;->a(Ljava/lang/String;)V

    .line 663
    return-object v2

    .line 664
    .line 665
    :cond_26
    iget-object v9, v0, Lconm;->c:Lconj;

    .line 666
    .line 667
    if-nez v9, :cond_29

    .line 668
    .line 669
    sget-boolean v9, Lconm;->IS_64BIT:Z

    .line 670
    .line 671
    if-eq v5, v9, :cond_27

    .line 672
    move v9, v14

    .line 673
    goto :goto_e

    .line 674
    :cond_27
    move v9, v15

    .line 675
    .line 676
    .line 677
    :goto_e
    invoke-virtual {v0, v9, v6}, Lbhaq;->readOneOfPresence(II)Z

    .line 678
    move-result v6

    .line 679
    .line 680
    if-eqz v6, :cond_28

    .line 681
    goto :goto_f

    .line 682
    :cond_28
    const/4 v6, 0x0

    .line 683
    goto :goto_10

    .line 684
    :cond_29
    :goto_f
    move v6, v5

    .line 685
    .line 686
    :goto_10
    if-eqz v6, :cond_2e

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lconm;->au()Lconj;

    .line 690
    move-result-object v9

    .line 691
    .line 692
    iget-object v13, v9, Lconj;->b:Lcoyf;

    .line 693
    .line 694
    if-nez v13, :cond_2b

    .line 695
    const/4 v13, 0x2

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v15, v13}, Lbhaq;->readFieldPresence(II)Z

    .line 699
    move-result v9

    .line 700
    .line 701
    if-eqz v9, :cond_2a

    .line 702
    goto :goto_11

    .line 703
    :cond_2a
    const/4 v9, 0x0

    .line 704
    goto :goto_12

    .line 705
    :cond_2b
    :goto_11
    move v9, v5

    .line 706
    .line 707
    .line 708
    :goto_12
    invoke-virtual {v0}, Lconm;->au()Lconj;

    .line 709
    move-result-object v13

    .line 710
    .line 711
    iget-object v10, v13, Lconj;->a:Lcoyf;

    .line 712
    .line 713
    if-nez v10, :cond_2d

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v15, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 717
    move-result v10

    .line 718
    .line 719
    if-eqz v10, :cond_2c

    .line 720
    goto :goto_13

    .line 721
    :cond_2c
    const/4 v10, 0x0

    .line 722
    goto :goto_14

    .line 723
    :cond_2d
    :goto_13
    move v10, v5

    .line 724
    .line 725
    :goto_14
    if-eq v9, v10, :cond_2e

    .line 726
    .line 727
    iget-object v0, v2, Lbpli;->r:Lbpmd;

    .line 728
    .line 729
    const-string v1, "LinearGradient line should have both start and end values."

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v1}, Lbpmd;->a(Ljava/lang/String;)V

    .line 733
    return-object v2

    .line 734
    .line 735
    .line 736
    :cond_2e
    invoke-virtual {v0}, Lconm;->at()V

    .line 737
    .line 738
    iget-object v9, v0, Lconm;->b:Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 742
    move-result v9

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lconm;->ar()I

    .line 746
    move-result v10

    .line 747
    const/4 v13, 0x0

    .line 748
    .line 749
    if-lez v9, :cond_30

    .line 750
    .line 751
    new-array v12, v9, [F

    .line 752
    const/4 v14, 0x0

    .line 753
    .line 754
    :goto_15
    if-ge v14, v9, :cond_2f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lconm;->at()V

    .line 758
    .line 759
    iget-object v11, v0, Lconm;->b:Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    move-result-object v11

    .line 764
    .line 765
    check-cast v11, Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 769
    move-result v11

    .line 770
    .line 771
    aput v11, v12, v14

    .line 772
    .line 773
    add-int/lit8 v14, v14, 0x1

    .line 774
    const/4 v11, 0x3

    .line 775
    goto :goto_15

    .line 776
    .line 777
    :cond_2f
    move-object/from16 v26, v12

    .line 778
    goto :goto_16

    .line 779
    .line 780
    :cond_30
    move-object/from16 v26, v13

    .line 781
    .line 782
    :goto_16
    new-array v9, v10, [I

    .line 783
    const/4 v11, 0x0

    .line 784
    .line 785
    :goto_17
    if-ge v11, v10, :cond_31

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lconm;->as()V

    .line 789
    .line 790
    iget-object v12, v0, Lconm;->a:Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v12

    .line 795
    .line 796
    check-cast v12, Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 800
    move-result v12

    .line 801
    .line 802
    aput v12, v9, v11

    .line 803
    .line 804
    add-int/lit8 v11, v11, 0x1

    .line 805
    goto :goto_17

    .line 806
    .line 807
    :cond_31
    if-eqz v6, :cond_3b

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lconm;->au()Lconj;

    .line 811
    move-result-object v6

    .line 812
    .line 813
    iget-object v10, v6, Lconj;->a:Lcoyf;

    .line 814
    .line 815
    if-nez v10, :cond_33

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v15, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 819
    move-result v10

    .line 820
    .line 821
    if-eqz v10, :cond_33

    .line 822
    .line 823
    new-instance v10, Lcoyf;

    .line 824
    .line 825
    sget-boolean v11, Lconj;->IS_64BIT:Z

    .line 826
    .line 827
    if-eq v5, v11, :cond_32

    .line 828
    .line 829
    const/16 v11, 0xc

    .line 830
    goto :goto_18

    .line 831
    .line 832
    :cond_32
    const/16 v11, 0x10

    .line 833
    .line 834
    :goto_18
    sget-object v12, Lcovl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v11, v12}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 838
    move-result-object v11

    .line 839
    .line 840
    .line 841
    invoke-direct {v10, v11, v13, v13}, Lcoyf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 842
    .line 843
    iput-object v10, v6, Lconj;->a:Lcoyf;

    .line 844
    .line 845
    :cond_33
    iget-object v10, v6, Lconj;->a:Lcoyf;

    .line 846
    .line 847
    if-nez v10, :cond_34

    .line 848
    .line 849
    sget-object v10, Lcovk;->a:Lcoyf;

    .line 850
    goto :goto_19

    .line 851
    .line 852
    :cond_34
    iget-object v10, v6, Lconj;->a:Lcoyf;

    .line 853
    .line 854
    :goto_19
    iget-object v11, v6, Lconj;->b:Lcoyf;

    .line 855
    .line 856
    if-nez v11, :cond_36

    .line 857
    const/4 v12, 0x2

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v15, v12}, Lbhaq;->readFieldPresence(II)Z

    .line 861
    move-result v11

    .line 862
    .line 863
    if-eqz v11, :cond_36

    .line 864
    .line 865
    new-instance v11, Lcoyf;

    .line 866
    .line 867
    sget-boolean v14, Lconj;->IS_64BIT:Z

    .line 868
    .line 869
    if-eq v5, v14, :cond_35

    .line 870
    .line 871
    const/16 v14, 0x10

    .line 872
    goto :goto_1a

    .line 873
    .line 874
    :cond_35
    const/16 v14, 0x18

    .line 875
    .line 876
    :goto_1a
    sget-object v12, Lcovl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v14, v12}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 880
    move-result-object v12

    .line 881
    .line 882
    .line 883
    invoke-direct {v11, v12, v13, v13}, Lcoyf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 884
    .line 885
    iput-object v11, v6, Lconj;->b:Lcoyf;

    .line 886
    .line 887
    :cond_36
    iget-object v11, v6, Lconj;->b:Lcoyf;

    .line 888
    .line 889
    if-nez v11, :cond_37

    .line 890
    .line 891
    sget-object v11, Lcovk;->a:Lcoyf;

    .line 892
    goto :goto_1b

    .line 893
    .line 894
    :cond_37
    iget-object v11, v6, Lconj;->b:Lcoyf;

    .line 895
    .line 896
    :goto_1b
    iget-wide v12, v6, Lconj;->upbHandle:J

    .line 897
    .line 898
    sget-boolean v6, Lconj;->IS_64BIT:Z

    .line 899
    .line 900
    if-eq v5, v6, :cond_38

    .line 901
    .line 902
    const-wide/16 v3, 0x14

    .line 903
    goto :goto_1c

    .line 904
    :cond_38
    move-wide v3, v7

    .line 905
    .line 906
    .line 907
    :goto_1c
    invoke-static {v12, v13, v3, v4}, Lconj;->readInt32(JJ)I

    .line 908
    move-result v3

    .line 909
    .line 910
    .line 911
    invoke-static {v3}, La;->ch(I)I

    .line 912
    move-result v3

    .line 913
    .line 914
    if-nez v3, :cond_39

    .line 915
    move v3, v5

    .line 916
    .line 917
    :cond_39
    add-int/lit8 v3, v3, -0x1

    .line 918
    .line 919
    if-eq v3, v5, :cond_3a

    .line 920
    .line 921
    new-instance v13, Landroid/graphics/PointF;

    .line 922
    .line 923
    iget-wide v3, v10, Lcoyf;->upbHandle:J

    .line 924
    .line 925
    .line 926
    invoke-static {v3, v4, v7, v8}, Lcoyf;->readFloat(JJ)F

    .line 927
    move-result v1

    .line 928
    .line 929
    const-wide/16 v5, 0x10

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v4, v5, v6}, Lcoyf;->readFloat(JJ)F

    .line 933
    move-result v3

    .line 934
    .line 935
    .line 936
    invoke-direct {v13, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 937
    .line 938
    new-instance v1, Landroid/graphics/PointF;

    .line 939
    .line 940
    iget-wide v3, v11, Lcoyf;->upbHandle:J

    .line 941
    .line 942
    .line 943
    invoke-static {v3, v4, v7, v8}, Lcoyf;->readFloat(JJ)F

    .line 944
    move-result v7

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v4, v5, v6}, Lcoyf;->readFloat(JJ)F

    .line 948
    move-result v3

    .line 949
    .line 950
    .line 951
    invoke-direct {v1, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 952
    .line 953
    move-object/from16 v24, v1

    .line 954
    .line 955
    move-object/from16 v23, v13

    .line 956
    goto :goto_1d

    .line 957
    .line 958
    :cond_3a
    const-wide/16 v5, 0x10

    .line 959
    .line 960
    new-instance v13, Landroid/graphics/PointF;

    .line 961
    .line 962
    iget-wide v3, v10, Lcoyf;->upbHandle:J

    .line 963
    .line 964
    .line 965
    invoke-static {v3, v4, v7, v8}, Lcoyf;->readFloat(JJ)F

    .line 966
    move-result v10

    .line 967
    mul-float/2addr v10, v1

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v4, v5, v6}, Lcoyf;->readFloat(JJ)F

    .line 971
    move-result v3

    .line 972
    mul-float/2addr v3, v1

    .line 973
    .line 974
    .line 975
    invoke-direct {v13, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 976
    .line 977
    new-instance v3, Landroid/graphics/PointF;

    .line 978
    .line 979
    iget-wide v10, v11, Lcoyf;->upbHandle:J

    .line 980
    .line 981
    .line 982
    invoke-static {v10, v11, v7, v8}, Lcoyf;->readFloat(JJ)F

    .line 983
    move-result v4

    .line 984
    mul-float/2addr v4, v1

    .line 985
    .line 986
    .line 987
    invoke-static {v10, v11, v5, v6}, Lcoyf;->readFloat(JJ)F

    .line 988
    move-result v5

    .line 989
    mul-float/2addr v5, v1

    .line 990
    .line 991
    .line 992
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 993
    .line 994
    move-object/from16 v24, v3

    .line 995
    .line 996
    move-object/from16 v23, v13

    .line 997
    .line 998
    const/16 v27, 0x2

    .line 999
    goto :goto_1e

    .line 1000
    .line 1001
    :cond_3b
    move-object/from16 v23, v13

    .line 1002
    .line 1003
    move-object/from16 v24, v23

    .line 1004
    .line 1005
    :goto_1d
    const/16 v27, 0x1

    .line 1006
    .line 1007
    :goto_1e
    new-instance v21, Lbplj;

    .line 1008
    .line 1009
    sget-boolean v1, Lconm;->IS_64BIT:Z

    .line 1010
    const/4 v3, 0x1

    .line 1011
    .line 1012
    if-eq v3, v1, :cond_3c

    .line 1013
    .line 1014
    const/16 v14, 0x10

    .line 1015
    goto :goto_1f

    .line 1016
    :cond_3c
    move v14, v15

    .line 1017
    :goto_1f
    const/4 v1, 0x3

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v14, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 1021
    move-result v1

    .line 1022
    .line 1023
    if-eqz v1, :cond_3e

    .line 1024
    .line 1025
    iget-wide v0, v0, Lconm;->upbHandle:J

    .line 1026
    .line 1027
    sget-boolean v4, Lconm;->IS_64BIT:Z

    .line 1028
    .line 1029
    if-eq v3, v4, :cond_3d

    .line 1030
    .line 1031
    const-wide/16 v3, 0x14

    .line 1032
    goto :goto_20

    .line 1033
    .line 1034
    :cond_3d
    const-wide/16 v3, 0x20

    .line 1035
    .line 1036
    .line 1037
    :goto_20
    invoke-static {v0, v1, v3, v4}, Lconm;->readFloat(JJ)F

    .line 1038
    move-result v7

    .line 1039
    .line 1040
    move/from16 v22, v7

    .line 1041
    goto :goto_21

    .line 1042
    .line 1043
    :cond_3e
    const/16 v22, 0x0

    .line 1044
    .line 1045
    :goto_21
    iget-object v0, v2, Lbpli;->r:Lbpmd;

    .line 1046
    .line 1047
    move-object/from16 v28, v0

    .line 1048
    .line 1049
    move-object/from16 v25, v9

    .line 1050
    .line 1051
    .line 1052
    invoke-direct/range {v21 .. v28}, Lbplj;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILbpmd;)V

    .line 1053
    .line 1054
    move-object/from16 v0, v21

    .line 1055
    .line 1056
    iput-object v0, v2, Lbplf;->i:Lbplj;

    .line 1057
    .line 1058
    iget-object v0, v2, Lbplf;->i:Lbplj;

    .line 1059
    .line 1060
    iget-object v1, v2, Lbplf;->m:Landroid/graphics/RectF;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lbplf;->getLayoutDirection()I

    .line 1064
    move-result v3

    .line 1065
    const/4 v4, 0x1

    .line 1066
    .line 1067
    if-ne v3, v4, :cond_3f

    .line 1068
    move v5, v4

    .line 1069
    goto :goto_22

    .line 1070
    :cond_3f
    const/4 v5, 0x0

    .line 1071
    .line 1072
    :goto_22
    iget-boolean v3, v2, Lbpli;->q:Z

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v5, v3}, Lbplj;->a(Landroid/graphics/RectF;ZZ)V

    .line 1076
    return-object v2
.end method

.method public final E(Ljava/lang/String;)Lbpko;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbpko;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbpko;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbpko;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final F(Ljava/lang/String;)Lcojf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcojf;

    .line 9
    return-object p0
.end method

.method public final G(Lbnbb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final H(Lbnbb;Lbkbp;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lbnbb;

    .line 17
    .line 18
    iget-object v4, v3, Lbnbb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p1, Lbnbb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lbkbm;

    .line 23
    .line 24
    check-cast v4, Lbkbm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbkbm;->g(Lbkbm;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v3, p1}, Lbkbp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbkbo;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-boolean v3, v3, Lbkbo;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfne;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfne;->j()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lbfmt;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfmi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbfmi;-><init>(Lbfmt;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbfne;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbfne;->t(Lbfmr;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfmh;

    .line 5
    .line 6
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbfne;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbfne;->x(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final e(Lbgjo;)Lbgjs;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgjt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbgjt;-><init>(Lbgjo;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgil;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, Lbgil;-><init>(Lbfmh;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;I)V

    .line 12
    return-object v1
.end method

.method public final g(Lbpmu;)Lbggc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbpmu;->c()Lbggi;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lbggd;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lbggd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public final h(F)F
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [F

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    cmpl-float v2, p1, v1

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget p0, p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    .line 22
    cmpg-float v2, p1, v2

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-double v2, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 33
    move-result-wide v4

    .line 34
    double-to-int v0, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    aget p0, p0, v0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_2
    aget v3, p0, v0

    .line 47
    .line 48
    aget p0, p0, v2

    .line 49
    int-to-float v4, v0

    .line 50
    .line 51
    sub-float v4, p1, v4

    .line 52
    .line 53
    sub-int v0, v2, v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    .line 57
    sub-float v4, v1, v4

    .line 58
    mul-float/2addr v4, v3

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float/2addr v2, p1

    .line 61
    div-float/2addr v2, v0

    .line 62
    sub-float/2addr v1, v2

    .line 63
    mul-float/2addr v1, p0

    .line 64
    add-float/2addr v4, v1

    .line 65
    return v4

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    .line 68
    aget p0, p0, p1

    .line 69
    return p0
.end method

.method public final i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbwul;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbjfu;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbjfu;->a:Lbwul;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbjfv;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p2

    .line 30
    float-to-double p4, p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3, p4, p5}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, p3}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p2, p1, Lbiyx;->b:F

    .line 44
    .line 45
    iget p3, p0, Lbjfv;->a:F

    .line 46
    add-float/2addr p3, p2

    .line 47
    .line 48
    iget p1, p1, Lbiyx;->c:F

    .line 49
    .line 50
    iget p4, p0, Lbjfv;->b:F

    .line 51
    add-float/2addr p4, p1

    .line 52
    .line 53
    iget p5, p0, Lbjfv;->c:F

    .line 54
    add-float/2addr p5, p2

    .line 55
    .line 56
    iget p0, p0, Lbjfv;->d:F

    .line 57
    add-float/2addr p0, p1

    .line 58
    .line 59
    new-instance p1, Lbjfv;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p4, p5, p0}, Lbjfv;-><init>(FFFF)V

    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final j(Lbjfr;)Lbjxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjxv;

    .line 9
    return-object p0
.end method

.method public final k(Lbjfr;Lbjxv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjxv;

    .line 9
    .line 10
    const/16 p1, 0x40

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbjxv;->D(I)V

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lbiho;->p(Lbjxv;I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Lbjye;

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final m(I)Lbjye;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Lbjye;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final n(Lbiyx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lbjye;

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-object v1, v1, Lbjye;->g:Lbiyx;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v1}, Lbiyx;->j(Lbiyx;Lbiyx;Lbiyx;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final o(Lbjoy;[FFFLblhj;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget v4, v1, Lbjoy;->b:I

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lblhj;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lbiyx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v7, v4}, Lbjoy;->j(ILbiyx;)V

    .line 24
    .line 25
    iget-object v5, v3, Lblhj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lbiyx;

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v8, v5}, Lbjoy;->j(ILbiyx;)V

    .line 32
    .line 33
    iget-object v3, v3, Lblhj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbiyx;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4, v3}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 39
    array-length v8, v2

    .line 40
    .line 41
    add-int/lit8 v8, v8, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbjoy;->b()F

    .line 45
    move-result v1

    .line 46
    .line 47
    aget v9, v2, v8

    .line 48
    .line 49
    mul-float v9, v9, p3

    .line 50
    .line 51
    mul-float v9, v9, p4

    .line 52
    .line 53
    sub-float v9, v1, v9

    .line 54
    .line 55
    :goto_0
    if-ge v7, v8, :cond_1

    .line 56
    .line 57
    mul-float v10, v9, v6

    .line 58
    .line 59
    mul-float v11, p4, p3

    .line 60
    .line 61
    aget v12, v2, v7

    .line 62
    .line 63
    add-int/lit8 v13, v7, 0x1

    .line 64
    .line 65
    aget v14, v2, v13

    .line 66
    add-float/2addr v12, v14

    .line 67
    mul-float/2addr v11, v12

    .line 68
    .line 69
    const/high16 v12, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v11, v12

    .line 71
    add-float/2addr v10, v11

    .line 72
    div-float/2addr v10, v1

    .line 73
    .line 74
    iget-object v11, v0, Lbfmh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Lbjye;

    .line 77
    .line 78
    aget-object v12, v11, v7

    .line 79
    .line 80
    iget-object v12, v12, Lbjye;->g:Lbiyx;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v10, v12}, Lbiyx;->f(Lbiyx;Lbiyx;FLbiyx;)V

    .line 84
    .line 85
    iget v10, v3, Lbiyx;->b:F

    .line 86
    .line 87
    iget v12, v3, Lbiyx;->c:F

    .line 88
    float-to-double v14, v10

    .line 89
    .line 90
    move/from16 v16, v6

    .line 91
    .line 92
    move/from16 p1, v7

    .line 93
    float-to-double v6, v12

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 97
    move-result-wide v6

    .line 98
    double-to-float v6, v6

    .line 99
    div-float/2addr v10, v6

    .line 100
    .line 101
    aget-object v7, v11, p1

    .line 102
    .line 103
    iput v10, v7, Lbjye;->e:F

    .line 104
    div-float/2addr v12, v6

    .line 105
    .line 106
    iput v12, v7, Lbjye;->f:F

    .line 107
    move v7, v13

    .line 108
    .line 109
    move/from16 v6, v16

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    move/from16 v16, v6

    .line 113
    .line 114
    iget-object v4, v3, Lblhj;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v3, Lblhj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, v3, Lblhj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v8, v3, Lblhj;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v9, v3, Lblhj;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v10, v3, Lblhj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v11, v3, Lblhj;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v3, Lblhj;->d:Ljava/lang/Object;

    .line 129
    array-length v12, v2

    .line 130
    .line 131
    add-int/lit8 v12, v12, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbjoy;->b()F

    .line 135
    move-result v13

    .line 136
    .line 137
    aget v14, v2, v12

    .line 138
    .line 139
    mul-float v14, v14, p3

    .line 140
    .line 141
    mul-float v14, v14, p4

    .line 142
    .line 143
    sub-float v15, v13, v14

    .line 144
    .line 145
    const/high16 v17, 0x3f800000    # 1.0f

    .line 146
    .line 147
    div-float v17, v17, v13

    .line 148
    .line 149
    aget v13, v2, v7

    .line 150
    .line 151
    mul-float v13, v13, p3

    .line 152
    .line 153
    mul-float v13, v13, p4

    .line 154
    .line 155
    mul-float v15, v15, v16

    .line 156
    add-float/2addr v13, v15

    .line 157
    .line 158
    mul-float v13, v13, v17

    .line 159
    .line 160
    check-cast v4, Lbiyx;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13, v4}, Lbjoy;->k(FLbiyx;)V

    .line 164
    .line 165
    .line 166
    const v13, 0x3eaaaaab

    .line 167
    mul-float/2addr v13, v14

    .line 168
    add-float/2addr v13, v15

    .line 169
    .line 170
    mul-float v13, v13, v17

    .line 171
    .line 172
    check-cast v5, Lbiyx;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v13, v5}, Lbjoy;->k(FLbiyx;)V

    .line 176
    .line 177
    .line 178
    const v13, 0x3f2aaaab

    .line 179
    mul-float/2addr v13, v14

    .line 180
    add-float/2addr v13, v15

    .line 181
    .line 182
    mul-float v13, v13, v17

    .line 183
    .line 184
    check-cast v6, Lbiyx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v13, v6}, Lbjoy;->k(FLbiyx;)V

    .line 188
    add-float/2addr v15, v14

    .line 189
    .line 190
    mul-float v15, v15, v17

    .line 191
    .line 192
    check-cast v8, Lbiyx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v15, v8}, Lbjoy;->k(FLbiyx;)V

    .line 196
    .line 197
    check-cast v9, Lbiyx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4}, Lbiyx;->r(Lbiyx;)V

    .line 201
    .line 202
    iget v1, v4, Lbiyx;->b:F

    .line 203
    .line 204
    move-object/from16 p5, v8

    .line 205
    float-to-double v7, v1

    .line 206
    .line 207
    iget v1, v5, Lbiyx;->b:F

    .line 208
    move v15, v14

    .line 209
    float-to-double v13, v1

    .line 210
    .line 211
    iget v1, v6, Lbiyx;->b:F

    .line 212
    float-to-double v1, v1

    .line 213
    .line 214
    move-wide/from16 v16, v1

    .line 215
    .line 216
    move-object/from16 v1, p5

    .line 217
    .line 218
    iget v2, v1, Lbiyx;->b:F

    .line 219
    .line 220
    move-object/from16 p5, v3

    .line 221
    float-to-double v2, v2

    .line 222
    .line 223
    move-wide/from16 v18, v2

    .line 224
    .line 225
    iget v2, v4, Lbiyx;->c:F

    .line 226
    float-to-double v2, v2

    .line 227
    .line 228
    move-object/from16 v20, v10

    .line 229
    .line 230
    iget v10, v5, Lbiyx;->c:F

    .line 231
    .line 232
    move-object/from16 v21, v11

    .line 233
    float-to-double v10, v10

    .line 234
    .line 235
    move-wide/from16 v22, v10

    .line 236
    .line 237
    iget v10, v6, Lbiyx;->c:F

    .line 238
    float-to-double v10, v10

    .line 239
    .line 240
    move-wide/from16 v24, v10

    .line 241
    .line 242
    iget v10, v1, Lbiyx;->c:F

    .line 243
    float-to-double v10, v10

    .line 244
    neg-double v2, v2

    .line 245
    .line 246
    const-wide/high16 v26, 0x4014000000000000L    # 5.0

    .line 247
    .line 248
    mul-double v2, v2, v26

    .line 249
    .line 250
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    .line 251
    .line 252
    mul-double v24, v24, v28

    .line 253
    .line 254
    move-wide/from16 v30, v2

    .line 255
    .line 256
    move-object/from16 v2, v20

    .line 257
    .line 258
    check-cast v2, Lbiyx;

    .line 259
    .line 260
    const-wide/high16 v32, 0x4018000000000000L    # 6.0

    .line 261
    .line 262
    div-double v30, v30, v32

    .line 263
    .line 264
    mul-double v22, v22, v28

    .line 265
    .line 266
    add-double v30, v30, v22

    .line 267
    .line 268
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 269
    .line 270
    div-double v24, v24, v22

    .line 271
    .line 272
    sub-double v30, v30, v24

    .line 273
    .line 274
    div-double v10, v10, v28

    .line 275
    .line 276
    add-double v10, v30, v10

    .line 277
    .line 278
    mul-double v16, v16, v28

    .line 279
    neg-double v7, v7

    .line 280
    .line 281
    mul-double v7, v7, v26

    .line 282
    .line 283
    div-double v7, v7, v32

    .line 284
    .line 285
    mul-double v13, v13, v28

    .line 286
    add-double/2addr v7, v13

    .line 287
    .line 288
    div-double v16, v16, v22

    .line 289
    .line 290
    sub-double v7, v7, v16

    .line 291
    .line 292
    div-double v13, v18, v28

    .line 293
    add-double/2addr v7, v13

    .line 294
    double-to-float v3, v7

    .line 295
    double-to-float v7, v10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3, v7}, Lbiyx;->q(FF)V

    .line 299
    .line 300
    iget v3, v4, Lbiyx;->b:F

    .line 301
    float-to-double v7, v3

    .line 302
    .line 303
    iget v3, v5, Lbiyx;->b:F

    .line 304
    float-to-double v10, v3

    .line 305
    .line 306
    iget v3, v6, Lbiyx;->b:F

    .line 307
    float-to-double v13, v3

    .line 308
    .line 309
    iget v3, v1, Lbiyx;->b:F

    .line 310
    .line 311
    move-wide/from16 v16, v7

    .line 312
    float-to-double v7, v3

    .line 313
    .line 314
    iget v3, v4, Lbiyx;->c:F

    .line 315
    float-to-double v3, v3

    .line 316
    .line 317
    iget v5, v5, Lbiyx;->c:F

    .line 318
    .line 319
    move-wide/from16 v18, v3

    .line 320
    float-to-double v3, v5

    .line 321
    .line 322
    iget v5, v6, Lbiyx;->c:F

    .line 323
    float-to-double v5, v5

    .line 324
    .line 325
    move-wide/from16 v24, v3

    .line 326
    .line 327
    iget v3, v1, Lbiyx;->c:F

    .line 328
    .line 329
    mul-double v7, v7, v26

    .line 330
    .line 331
    mul-double v10, v10, v28

    .line 332
    .line 333
    div-double v7, v7, v32

    .line 334
    .line 335
    mul-double v13, v13, v28

    .line 336
    .line 337
    div-double v10, v10, v22

    .line 338
    .line 339
    div-double v16, v16, v28

    .line 340
    float-to-double v3, v3

    .line 341
    .line 342
    mul-double v3, v3, v26

    .line 343
    .line 344
    div-double v3, v3, v32

    .line 345
    .line 346
    mul-double v5, v5, v28

    .line 347
    .line 348
    mul-double v24, v24, v28

    .line 349
    .line 350
    div-double v24, v24, v22

    .line 351
    .line 352
    div-double v18, v18, v28

    .line 353
    .line 354
    move-wide/from16 v22, v3

    .line 355
    .line 356
    move-object/from16 v3, v21

    .line 357
    .line 358
    check-cast v3, Lbiyx;

    .line 359
    .line 360
    sub-double v18, v18, v24

    .line 361
    .line 362
    add-double v18, v18, v5

    .line 363
    .line 364
    sub-double v4, v18, v22

    .line 365
    .line 366
    sub-double v16, v16, v10

    .line 367
    .line 368
    add-double v16, v16, v13

    .line 369
    .line 370
    sub-double v6, v16, v7

    .line 371
    double-to-float v6, v6

    .line 372
    double-to-float v4, v4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v6, v4}, Lbiyx;->q(FF)V

    .line 376
    .line 377
    move-object/from16 v4, p5

    .line 378
    .line 379
    check-cast v4, Lbiyx;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Lbiyx;->r(Lbiyx;)V

    .line 383
    const/4 v7, 0x0

    .line 384
    .line 385
    :goto_1
    if-ge v7, v12, :cond_1

    .line 386
    .line 387
    aget v1, p2, v7

    .line 388
    .line 389
    add-int/lit8 v5, v7, 0x1

    .line 390
    .line 391
    aget v6, p2, v5

    .line 392
    add-float/2addr v1, v6

    .line 393
    .line 394
    mul-float v1, v1, p3

    .line 395
    .line 396
    mul-float v1, v1, p4

    .line 397
    .line 398
    add-float v14, v15, v15

    .line 399
    .line 400
    iget-object v6, v0, Lbfmh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, [Lbjye;

    .line 403
    .line 404
    aget-object v8, v6, v7

    .line 405
    .line 406
    iget-object v8, v8, Lbjye;->g:Lbiyx;

    .line 407
    .line 408
    iget v10, v9, Lbiyx;->b:F

    .line 409
    float-to-double v10, v10

    .line 410
    .line 411
    iget v13, v2, Lbiyx;->b:F

    .line 412
    .line 413
    move/from16 p1, v1

    .line 414
    float-to-double v0, v13

    .line 415
    .line 416
    iget v13, v3, Lbiyx;->b:F

    .line 417
    .line 418
    move-wide/from16 v20, v0

    .line 419
    float-to-double v0, v13

    .line 420
    .line 421
    iget v13, v4, Lbiyx;->b:F

    .line 422
    .line 423
    move-wide/from16 v22, v0

    .line 424
    float-to-double v0, v13

    .line 425
    .line 426
    div-float v13, p1, v14

    .line 427
    float-to-double v13, v13

    .line 428
    .line 429
    move-wide/from16 v24, v0

    .line 430
    .line 431
    move-wide/from16 v18, v10

    .line 432
    .line 433
    move-wide/from16 v16, v13

    .line 434
    .line 435
    .line 436
    invoke-static/range {v16 .. v25}, Lbixi;->b(DDDDD)D

    .line 437
    move-result-wide v0

    .line 438
    .line 439
    move-wide/from16 v24, v16

    .line 440
    double-to-float v0, v0

    .line 441
    .line 442
    iget v1, v9, Lbiyx;->c:F

    .line 443
    float-to-double v10, v1

    .line 444
    .line 445
    iget v1, v2, Lbiyx;->c:F

    .line 446
    float-to-double v13, v1

    .line 447
    .line 448
    iget v1, v3, Lbiyx;->c:F

    .line 449
    .line 450
    move/from16 p1, v5

    .line 451
    .line 452
    move-object/from16 p5, v6

    .line 453
    float-to-double v5, v1

    .line 454
    .line 455
    iget v1, v4, Lbiyx;->c:F

    .line 456
    .line 457
    move-wide/from16 v30, v5

    .line 458
    float-to-double v5, v1

    .line 459
    .line 460
    move-wide/from16 v32, v5

    .line 461
    .line 462
    move-wide/from16 v26, v10

    .line 463
    .line 464
    move-wide/from16 v28, v13

    .line 465
    .line 466
    .line 467
    invoke-static/range {v24 .. v33}, Lbixi;->b(DDDDD)D

    .line 468
    move-result-wide v5

    .line 469
    double-to-float v1, v5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v0, v1}, Lbiyx;->q(FF)V

    .line 473
    .line 474
    iget v0, v8, Lbiyx;->b:F

    .line 475
    .line 476
    iget v1, v8, Lbiyx;->c:F

    .line 477
    float-to-double v5, v0

    .line 478
    float-to-double v10, v1

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 482
    move-result-wide v5

    .line 483
    double-to-float v5, v5

    .line 484
    div-float/2addr v0, v5

    .line 485
    .line 486
    aget-object v6, p5, v7

    .line 487
    .line 488
    iput v0, v6, Lbjye;->e:F

    .line 489
    div-float/2addr v1, v5

    .line 490
    .line 491
    iput v1, v6, Lbjye;->f:F

    .line 492
    .line 493
    iget-object v0, v6, Lbjye;->g:Lbiyx;

    .line 494
    .line 495
    iget v1, v9, Lbiyx;->b:F

    .line 496
    float-to-double v5, v1

    .line 497
    .line 498
    iget v1, v2, Lbiyx;->b:F

    .line 499
    float-to-double v7, v1

    .line 500
    .line 501
    iget v1, v3, Lbiyx;->b:F

    .line 502
    float-to-double v10, v1

    .line 503
    .line 504
    iget v1, v4, Lbiyx;->b:F

    .line 505
    float-to-double v13, v1

    .line 506
    .line 507
    move-wide/from16 v26, v5

    .line 508
    .line 509
    move-wide/from16 v28, v7

    .line 510
    .line 511
    move-wide/from16 v30, v10

    .line 512
    .line 513
    move-wide/from16 v32, v13

    .line 514
    .line 515
    .line 516
    invoke-static/range {v24 .. v33}, Lbixi;->d(DDDDD)D

    .line 517
    move-result-wide v5

    .line 518
    double-to-float v1, v5

    .line 519
    .line 520
    iget v5, v9, Lbiyx;->c:F

    .line 521
    float-to-double v5, v5

    .line 522
    .line 523
    iget v7, v2, Lbiyx;->c:F

    .line 524
    float-to-double v7, v7

    .line 525
    .line 526
    iget v10, v3, Lbiyx;->c:F

    .line 527
    float-to-double v10, v10

    .line 528
    .line 529
    iget v13, v4, Lbiyx;->c:F

    .line 530
    float-to-double v13, v13

    .line 531
    .line 532
    move-wide/from16 v26, v5

    .line 533
    .line 534
    move-wide/from16 v28, v7

    .line 535
    .line 536
    move-wide/from16 v30, v10

    .line 537
    .line 538
    move-wide/from16 v32, v13

    .line 539
    .line 540
    .line 541
    invoke-static/range {v24 .. v33}, Lbixi;->d(DDDDD)D

    .line 542
    move-result-wide v5

    .line 543
    double-to-float v5, v5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v5}, Lbiyx;->q(FF)V

    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    move/from16 v7, p1

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    :cond_1
    return-void
.end method

.method public final p()Lbhjq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbhjq;

    .line 3
    .line 4
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhjq;-><init>(Lbggc;)V

    .line 8
    return-object v0
.end method

.method public final s(Lbqrw;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lbqrw;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "//"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "https:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcrcc;->f()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "https://www.gstatic.com/gnp_"

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcmqo;->k(Landroid/net/Uri;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    move v0, v4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcmqu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcmqu;-><init>()V

    .line 55
    .line 56
    iget v5, p1, Lbqrw;->c:I

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v2}, Lcmqu;->w(IZ)V

    .line 62
    .line 63
    :cond_2
    iget v6, p1, Lbqrw;->d:I

    .line 64
    .line 65
    if-lez v6, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, Lcmqu;->n(IZ)V

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lcmqo;->h(Lcmqu;Landroid/net/Uri;)Landroid/net/Uri;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbnao; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_4
    iget-boolean p1, p1, Lbqrw;->f:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v1, Lcmqu;->a:Lcmqw;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v7, Lcmqs;->d:Lcmqs;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7, v0}, Lcmqw;->i(Lcmqs;Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, v1, Lcmqu;->a:Lcmqw;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7, v2}, Lcmqw;->h(Lcmqs;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcmqu;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmqu;->o()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmqu;->t()V

    .line 117
    .line 118
    iget-object p1, v1, Lcmqu;->a:Lcmqw;

    .line 119
    .line 120
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v8, Lcmqs;->L:Lcmqs;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8, v7}, Lcmqw;->i(Lcmqs;Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object p1, v1, Lcmqu;->a:Lcmqw;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v8, v2}, Lcmqw;->h(Lcmqs;Z)V

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcmqu;->v(Z)V

    .line 138
    .line 139
    iget-object p1, v1, Lcmqu;->a:Lcmqw;

    .line 140
    .line 141
    sget-object v5, Lcmqs;->U:Lcmqs;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5, v0}, Lcmqw;->i(Lcmqs;Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object p1, v1, Lcmqu;->a:Lcmqw;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5, v2}, Lcmqw;->h(Lcmqs;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1, v4, v2}, Lcmqu;->r(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    check-cast p0, Lcmqo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, p1}, Lcmqo;->f(Lcmqu;Landroid/net/Uri;)Landroid/net/Uri;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbnao; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    return-object p0

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {v3, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbtmt;->a(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    move v4, p0

    .line 188
    .line 189
    :goto_0
    iget p0, p1, Lbqrw;->c:I

    .line 190
    const/4 v0, -0x1

    .line 191
    .line 192
    if-ne p0, v0, :cond_9

    .line 193
    move v5, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move v5, p0

    .line 196
    .line 197
    :goto_1
    iget v1, p1, Lbqrw;->d:I

    .line 198
    .line 199
    if-ne v1, v0, :cond_a

    .line 200
    move v6, v0

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v6, v1

    .line 203
    .line 204
    :goto_2
    if-eqz v4, :cond_c

    .line 205
    .line 206
    new-instance p0, Lcmqu;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcmqu;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5, v2}, Lcmqu;->w(IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6, v2}, Lcmqu;->n(IZ)V

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1}, Lcmqo;->h(Lcmqu;Landroid/net/Uri;)Landroid/net/Uri;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lbnao; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    return-object p0

    .line 235
    :catch_0
    :cond_b
    return-object v3

    .line 236
    .line 237
    :cond_c
    iget-boolean p1, p1, Lbqrw;->f:Z

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    const/16 p1, 0x36

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    const/16 p1, 0x7e

    .line 248
    :cond_d
    move v4, p1

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x1

    .line 251
    .line 252
    .line 253
    invoke-static/range {v3 .. v8}, Lbtmt;->c(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    return-object p0

    .line 259
    .line 260
    :cond_e
    sget p0, Lbtmr;->a:I

    .line 261
    const/4 v7, -0x1

    .line 262
    const/4 v8, -0x1

    .line 263
    const/4 v4, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static/range {v3 .. v8}, Lbtmt;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    if-eqz p0, :cond_f

    .line 270
    move-object v3, p0

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_f
    if-nez v5, :cond_10

    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    goto :goto_3

    .line 277
    :cond_10
    move v2, v5

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v2, v6, v3}, Lbtmu;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    return-object v3
.end method

.method public final u(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqrv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqrv;

    .line 8
    .line 9
    iget v1, v0, Lbqrv;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqrv;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqrv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqrv;-><init>(Lbfmh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqrv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqrv;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbfoj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbfoj;->b()Lbfmw;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput v3, v0, Lbqrv;->b:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-object p1
.end method

.method public final v()Lbqde;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbqdd;->aO:Lbqdd;

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0xc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v1, Lbqdg;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    new-instance v1, Lbqdb;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 66
    return-object v1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lbedo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbedo;->m:Ljava/util/List;

    .line 3
    .line 4
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lbedl;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p2, v0, Lbedd;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p0, Lbqdp;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbqdp;-><init>(I)V

    .line 20
    .line 21
    iput-object p0, v0, Lbedd;->f:Lbedt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbedl;->c()Lbedo;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final x()Lbedo;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "CHIME"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbedo;->f(Landroid/content/Context;Ljava/lang/String;)Lbedl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lbqdp;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbqdp;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lbedd;->f:Lbedt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbedl;->c()Lbedo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(I)Lcosn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcosn;

    .line 9
    return-object p0
.end method
