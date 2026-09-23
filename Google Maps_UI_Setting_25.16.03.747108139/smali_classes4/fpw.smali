.class public final synthetic Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfpw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfpw;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfpw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lazhw;->a:Lbraj;

    .line 18
    .line 19
    new-instance v0, Lazht;

    .line 20
    .line 21
    invoke-direct {v0}, Lazht;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcfga;->c:Lbrxm;

    .line 25
    .line 26
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 27
    .line 28
    iget v1, p0, Lfpw;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 39
    .line 40
    new-instance v0, Lazht;

    .line 41
    .line 42
    invoke-direct {v0}, Lazht;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcfga;->gx:Lbrxm;

    .line 46
    .line 47
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 48
    .line 49
    iget v1, p0, Lfpw;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 60
    .line 61
    iget v0, p0, Lfpw;->a:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lazht;

    .line 68
    .line 69
    invoke-direct {v0}, Lazht;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcffx;->eJ:Lbrxm;

    .line 73
    .line 74
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Lazht;

    .line 82
    .line 83
    invoke-direct {v0}, Lazht;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcffx;->eK:Lbrxm;

    .line 87
    .line 88
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 89
    .line 90
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    const v0, 0x7f1301b6

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lbdpd;->a:Landroid/util/LruCache;

    .line 107
    .line 108
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    new-instance v4, Lbdpz;

    .line 111
    .line 112
    invoke-direct {v4, v1, v2, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lfpw;->a:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const v0, 0x7f13011a

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    new-instance v3, Lbdpz;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    new-instance v3, Lbdpz;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_5
    iget v0, p0, Lfpw;->a:I

    .line 157
    .line 158
    new-instance v1, Landroid/os/HandlerThread;

    .line 159
    .line 160
    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lfpy;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    iget v0, p0, Lfpw;->a:I

    .line 171
    .line 172
    new-instance v1, Landroid/os/HandlerThread;

    .line 173
    .line 174
    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lfpy;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
