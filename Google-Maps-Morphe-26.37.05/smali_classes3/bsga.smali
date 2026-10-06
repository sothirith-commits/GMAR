.class public final synthetic Lbsga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbsga;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbsga;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbsga;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Lbekq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Lbekq;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    new-instance v0, Lgtb;

    .line 27
    .line 28
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgtb;-><init>(Lgte;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_2
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    sget-wide v0, Lbtxn;->a:J

    .line 44
    .line 45
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Landroid/app/UiModeManager;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_4
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbutn;

    .line 61
    .line 62
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 66
    return-object v1

    .line 67
    .line 68
    :pswitch_5
    sget-object v0, Lbfmn;->a:Lcom/google/android/gms/common/api/Api;

    .line 69
    .line 70
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lbfms;

    .line 73
    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbfms;-><init>(Landroid/content/Context;)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_6
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lbdxd;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lbdxd;-><init>(Landroid/content/Context;)V

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_7
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbtex;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbtex;->l()Lbvtl;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lbtex;->n(Lbvtl;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lbtlr;

    .line 118
    .line 119
    iget-wide v2, p0, Lbtlr;->c:J

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lbzrh;->an(J)I

    .line 123
    move-result p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_8
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lbtex;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbtex;->a()Lbtji;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_9
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbtdn;

    .line 142
    .line 143
    iget-object v0, p0, Lbtdn;->i:Ljava/util/concurrent/ThreadFactory;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    new-instance v0, Lcqqb;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcqqb;-><init>([B)V

    .line 151
    .line 152
    const-string v1, "AutocompleteBackground-%d"

    .line 153
    .line 154
    iput-object v1, v0, Lcqqb;->c:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, p0, Lbtdn;->i:Ljava/util/concurrent/ThreadFactory;

    .line 161
    :cond_2
    const/4 v0, 0x1

    .line 162
    .line 163
    iget-object p0, p0, Lbtdn;->i:Ljava/util/concurrent/ThreadFactory;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_a
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 171
    move-object v0, p0

    .line 172
    .line 173
    check-cast v0, Lbtdn;

    .line 174
    .line 175
    iget-object v0, v0, Lbtdn;->k:Lbvsz;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_b
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lgjv;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_c
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lwst;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_d
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lbsii;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_e
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_f
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lboqi;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_10
    new-instance v0, Lbrif;

    .line 226
    .line 227
    iget-object p0, p0, Lbsga;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0}, Lbrif;-><init>(Ljava/lang/Object;)V

    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
