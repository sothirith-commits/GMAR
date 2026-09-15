.class public final synthetic Lbbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbgu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbbgu;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ladvf;

    .line 11
    .line 12
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lbbhb;

    .line 16
    .line 17
    iget-object p0, p1, Lbbhb;->c:Lbbbs;

    .line 18
    .line 19
    iget v1, p0, Lbbbs;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbbbs;->f:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lbbhb;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iget p0, p0, Lbbbs;->g:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lbbhb;

    .line 43
    .line 44
    iget-object p0, p1, Lbbhb;->c:Lbbbs;

    .line 45
    .line 46
    iget v2, p0, Lbbbs;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, v2, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lbbbs;->d:Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_2
    and-int/2addr v1, v2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lbbhb;->a:Landroid/app/Activity;

    .line 59
    .line 60
    iget p0, p0, Lbbbs;->e:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v0

    .line 67
    .line 68
    :pswitch_2
    check-cast p1, Lbbhb;

    .line 69
    .line 70
    iget-object p0, p1, Lbbhb;->c:Lbbbs;

    .line 71
    .line 72
    iget p1, p0, Lbbbs;->b:I

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x20

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget p0, p0, Lbbbs;->h:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_4
    const p0, 0x7f130354

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_3
    check-cast p1, Lbbhb;

    .line 94
    .line 95
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 96
    .line 97
    new-instance p0, Lbcgd;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 101
    .line 102
    iget-object p1, p1, Lbbhb;->c:Lbbbs;

    .line 103
    .line 104
    iget-object v0, p1, Lbbbs;->j:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 115
    .line 116
    :cond_5
    iget p1, p1, Lbbbs;->c:I

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, La;->bN(I)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    move p1, v3

    .line 124
    .line 125
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    if-eq p1, v3, :cond_a

    .line 128
    const/4 v0, 0x2

    .line 129
    .line 130
    if-eq p1, v0, :cond_9

    .line 131
    const/4 v0, 0x3

    .line 132
    .line 133
    if-eq p1, v0, :cond_8

    .line 134
    .line 135
    if-eq p1, v1, :cond_7

    .line 136
    .line 137
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_7
    sget-object p1, Lcozc;->cp:Lbybr;

    .line 141
    .line 142
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_8
    sget-object p1, Lcozc;->ct:Lbybr;

    .line 150
    .line 151
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_9
    sget-object p1, Lcozc;->cs:Lbybr;

    .line 159
    .line 160
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_a
    sget-object p1, Lcozb;->bg:Lbybr;

    .line 168
    .line 169
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_4
    check-cast p1, Lbbgy;

    .line 177
    .line 178
    iget-object p0, p1, Lbbgy;->a:Lbbog;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_5
    check-cast p1, Lbbgw;

    .line 182
    .line 183
    new-instance p0, Lbazu;

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lbazu;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    iget-object v0, p1, Lbbgw;->a:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iget-object v1, p1, Lbbgw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    iget-object p0, p1, Lbbgw;->f:Lez;

    .line 202
    const/4 p1, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p1, p1}, Las;->h(ZZZ)V

    .line 206
    .line 207
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_6
    check-cast p1, Lbbgw;

    .line 211
    .line 212
    iget-object p0, p1, Lbbgw;->f:Lez;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    const p1, 0x7f14170b

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
