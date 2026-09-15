.class public final synthetic Laofi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laofi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laofi;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    sget-object p0, Lbiiw;->a:Lbiiw;

    .line 11
    .line 12
    new-instance p0, Lbfmh;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, Lbfmh;-><init>([B[C)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Lbihf;->a:Lbwlt;

    .line 19
    .line 20
    new-instance p0, Lkfv;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkhb;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lkuc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lkhb;->a:Lkub;

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-static {}, Lbinr;->a()Lbinr;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbinr;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    sget-object p0, Lbhek;->a:Lbwlt;

    .line 43
    .line 44
    new-instance p0, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-static {}, Lbinr;->a()Lbinr;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbinr;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    sget p0, Lbgjd;->a:I

    .line 64
    .line 65
    const-string p0, "bgjd"

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_5
    sget p0, Lbgit;->a:I

    .line 73
    .line 74
    const-string p0, "bgit"

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_6
    sget p0, Lbgci;->k:I

    .line 82
    .line 83
    new-instance p0, Lcrpl;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcrpl;-><init>([B)V

    .line 87
    .line 88
    const-string v0, "AssistantInteg"

    .line 89
    .line 90
    iput-object v0, p0, Lcrpl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_7
    sget-boolean p0, Lbeuf;->a:Z

    .line 106
    .line 107
    new-instance p0, Lbeuh;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_8
    sget-object p0, Lcqzz;->a:Lcqzz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcqzz;->b()Lcraa;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcraa;->a()J

    .line 121
    move-result-wide v0

    .line 122
    long-to-int p0, v0

    .line 123
    .line 124
    new-instance v0, Lbwsh;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Lbwsh;-><init>(I)V

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_9
    sget p0, Latsy;->o:I

    .line 131
    .line 132
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_a
    sget-object p0, Lbwio;->a:Lbwio;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_b
    sget-object p0, Lasqy;->a:Lbwvl;

    .line 139
    return-object v1

    .line 140
    .line 141
    :pswitch_c
    sget-object p0, Lasqy;->a:Lbwvl;

    .line 142
    return-object v1

    .line 143
    .line 144
    .line 145
    :pswitch_d
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    sget-object v0, Lcuci;->a:Lcuci;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lbbof;->d(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbbof;->a()Lbbog;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_e
    new-instance p0, Loxx;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    iput-object v1, p0, Loxx;->a:Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Loxx;->a()Lozi;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_f
    sget p0, Larnp;->m:I

    .line 171
    .line 172
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_10
    sget p0, Larnp;->m:I

    .line 176
    .line 177
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_12
    sget p0, Laoez;->a:I

    .line 184
    .line 185
    sget-object p0, Laoew;->a:Laoew;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    sget-object v0, Laoev;->a:Laoev;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sget-object v1, Laojw;->a:Laojw;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Laopi;->r(Laojw;Lcmvf;)V

    .line 201
    .line 202
    sget-object v1, Lcgub;->a:Lcgub;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Laopi;->s(Lcgub;Lcmvf;)V

    .line 206
    .line 207
    sget-object v1, Lcguo;->a:Lcguo;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p0}, Laopi;->t(Lcguo;Lcmvf;)V

    .line 211
    const/4 v1, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p0}, Laopi;->p(ZLcmvf;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p0}, Laopi;->q(ZLcmvf;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, Laopi;->o(Lcmvf;Lcmvf;)Laoez;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_13
    sget-object p0, Laofp;->a:Lbxfh;

    .line 225
    .line 226
    new-instance p0, Laofl;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
