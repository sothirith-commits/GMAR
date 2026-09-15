.class public final synthetic Lhkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lhkw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lhkw;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhkw;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget p0, p0, Lhkw;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    iget p0, p0, Lhkw;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 22
    .line 23
    new-instance v0, Lbcgd;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 27
    .line 28
    sget-object v1, Lcoyk;->c:Lbybr;

    .line 29
    .line 30
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 31
    .line 32
    iget p0, p0, Lhkw;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    sget v0, Ltks;->h:I

    .line 43
    .line 44
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 45
    .line 46
    new-instance v0, Lbcgd;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 50
    .line 51
    sget-object v1, Lcoyk;->jD:Lbybr;

    .line 52
    .line 53
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 54
    .line 55
    iget p0, p0, Lhkw;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 66
    .line 67
    new-instance v0, Lbcgd;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 71
    .line 72
    sget-object v1, Lcoyk;->y:Lbybr;

    .line 73
    .line 74
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 75
    .line 76
    iget p0, p0, Lhkw;->a:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 87
    .line 88
    iget p0, p0, Lhkw;->a:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    new-instance p0, Lbcgd;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 98
    .line 99
    sget-object v0, Lcoyh;->fV:Lbybr;

    .line 100
    .line 101
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_0
    new-instance p0, Lbcgd;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 112
    .line 113
    sget-object v0, Lcoyh;->fW:Lbybr;

    .line 114
    .line 115
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :pswitch_5
    const v0, 0x7f130182

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    sget-object v3, Lbgvv;->a:Landroid/util/LruCache;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 137
    .line 138
    iget p0, p0, Lhkw;->a:I

    .line 139
    .line 140
    add-int/lit8 p0, p0, -0x1

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    .line 145
    const p0, 0x7f1300eb

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_6
    iget p0, p0, Lhkw;->a:I

    .line 174
    .line 175
    new-instance v0, Landroid/os/HandlerThread;

    .line 176
    .line 177
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, Lhky;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 185
    return-object v0

    .line 186
    .line 187
    :pswitch_7
    iget p0, p0, Lhkw;->a:I

    .line 188
    .line 189
    new-instance v0, Landroid/os/HandlerThread;

    .line 190
    .line 191
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1}, Lhky;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
