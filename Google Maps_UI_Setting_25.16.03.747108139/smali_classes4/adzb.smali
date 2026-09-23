.class public final synthetic Ladzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladzb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Ladzb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lbbfa;

    .line 18
    .line 19
    new-instance v0, Lbnam;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbbfa;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbbfa;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lbnam;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    check-cast p1, Lbmys;

    .line 34
    .line 35
    iget-object v0, p1, Lbmys;->a:Lceak;

    .line 36
    .line 37
    invoke-static {}, Lbmtv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbjve;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p1, v2}, Lbjve;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbsro;->a:Lbsro;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-class v0, Lbbfa;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbowt;->N(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbbfa;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lbbfa;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Lbbfa;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbbfa;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lbbfa;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbbfa;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v1, :cond_3

    .line 131
    .line 132
    const/16 v1, 0x791b

    .line 133
    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    throw p1

    .line 138
    :cond_3
    :goto_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_6
    check-cast p1, Lcgfb;

    .line 142
    .line 143
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_8
    check-cast p1, Lbtru;

    .line 154
    .line 155
    iget p1, p1, Lbtru;->a:I

    .line 156
    .line 157
    const/16 v0, 0xcc

    .line 158
    .line 159
    if-ne p1, v0, :cond_4

    .line 160
    .line 161
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "HTTP status code is not 204: "

    .line 167
    .line 168
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, Lbywn;

    .line 181
    .line 182
    iget v0, p1, Lbywn;->c:I

    .line 183
    .line 184
    invoke-static {v0}, La;->bZ(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x2

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_6
    :goto_1
    new-instance v0, Lailb;

    .line 201
    .line 202
    iget p1, p1, Lbywn;->c:I

    .line 203
    .line 204
    invoke-static {p1}, La;->bZ(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    :cond_7
    sget v2, Laiwg;->a:I

    .line 212
    .line 213
    add-int/lit8 p1, p1, -0x1

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    if-eq p1, v1, :cond_9

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    if-eq p1, v1, :cond_8

    .line 221
    .line 222
    sget-object p1, Lcdkp;->a:Lcdkp;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    sget-object p1, Lcdkp;->d:Lcdkp;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    sget-object p1, Lcdkp;->g:Lcdkp;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    sget-object p1, Lcdkp;->c:Lcdkp;

    .line 232
    .line 233
    :goto_2
    invoke-direct {v0, p1}, Lailb;-><init>(Lcdkp;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 238
    .line 239
    sget v0, Lrsi;->g:I

    .line 240
    .line 241
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 247
    .line 248
    sget-object v0, Ladzh;->a:Lbraj;

    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
