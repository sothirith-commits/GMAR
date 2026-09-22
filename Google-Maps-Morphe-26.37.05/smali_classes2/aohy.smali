.class public final synthetic Laohy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laohy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laohy;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    sget-object p0, Lbimc;->a:Lbimc;

    .line 11
    .line 12
    new-instance p0, Lbocv;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v1}, Lbocv;-><init>([B[B)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Lbikl;->a:Lbvuo;

    .line 19
    .line 20
    new-instance p0, Lkgy;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkif;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lkve;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lkif;->a:Lkvd;

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-static {}, Lbiqx;->a()Lbiqx;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbiqx;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-static {}, Lbiqx;->a()Lbiqx;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbiqx;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    sget p0, Lbgmj;->a:I

    .line 52
    .line 53
    const-string p0, "bgmj"

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    sget p0, Lbgly;->a:I

    .line 61
    .line 62
    const-string p0, "bgly"

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_5
    sget p0, Lbgfj;->k:I

    .line 70
    .line 71
    new-instance p0, Lcqqb;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcqqb;-><init>([B)V

    .line 75
    .line 76
    const-string v0, "AssistantInteg"

    .line 77
    .line 78
    iput-object v0, p0, Lcqqb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_6
    sget-boolean p0, Lbexd;->a:Z

    .line 94
    .line 95
    new-instance p0, Lbexh;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    sget-object p0, Lcqca;->a:Lcqca;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcqca;->b()Lcqcb;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcqcb;->a()J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int p0, v0

    .line 111
    .line 112
    new-instance v0, Lbwbd;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Lbwbd;-><init>(I)V

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_8
    sget p0, Latut;->o:I

    .line 119
    .line 120
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_a
    sget-object p0, Lastg;->a:Lbweh;

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_b
    sget-object p0, Lastg;->a:Lbweh;

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :pswitch_c
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    sget-object v0, Lctcy;->a:Lctcy;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lbbrd;->d(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbbrd;->a()Lbbre;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_d
    new-instance p0, Lozg;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    iput-object v0, p0, Lozg;->a:Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lozg;->a()Lpar;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_e
    sget p0, Larqn;->m:I

    .line 159
    .line 160
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_f
    sget p0, Larqn;->m:I

    .line 164
    .line 165
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_11
    sget-object p0, Laoio;->a:Lbwny;

    .line 172
    .line 173
    new-instance p0, Laoik;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_12
    sget p0, Lamfi;->a:I

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1}, Lcmfu;->r(ILjava/lang/String;)Lchcb;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    new-instance v0, Lbkss;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0}, Lbkss;-><init>(Lchcb;)V

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_13
    sget p0, Laohz;->a:I

    .line 192
    .line 193
    sget-object p0, Laohv;->a:Laohv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    sget-object v0, Laohu;->a:Laohu;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sget-object v1, Laomt;->a:Laomt;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Laoix;->f(Laomt;Lcmek;)V

    .line 209
    .line 210
    sget-object v1, Lcgde;->a:Lcgde;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Laoix;->g(Lcgde;Lcmek;)V

    .line 214
    .line 215
    sget-object v1, Lcgdr;->a:Lcgdr;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p0}, Laoix;->h(Lcgdr;Lcmek;)V

    .line 219
    const/4 v1, 0x0

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p0}, Laoix;->d(ZLcmek;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p0}, Laoix;->e(ZLcmek;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, Laoix;->c(Lcmek;Lcmek;)Laohz;

    .line 229
    move-result-object p0

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
