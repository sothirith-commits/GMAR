.class public final synthetic Laogh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajgz;Lcom/google/common/util/concurrent/ListenableFuture;Lbvtl;Lbvtl;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laogh;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laogh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laogh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laogh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laogh;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Latvs;Laohe;Lcgde;Laohe;I)V
    .locals 0

    .line 15
    iput p5, p0, Laogh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laogh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laogh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laogh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawmn;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 16
    iput p5, p0, Laogh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laogh;->d:Ljava/lang/Object;

    iput-object p3, p0, Laogh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laogh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laogh;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    check-cast p1, Lawmm;

    .line 10
    .line 11
    iget-object v0, p0, Laogh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Laogh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Laogh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    :cond_0
    sget-object v4, Lbcil;->a:Lbcil;

    .line 30
    .line 31
    iget-object v5, p1, Lawmm;->a:Lawnb;

    .line 32
    move-object v6, v3

    .line 33
    .line 34
    check-cast v6, Lawmn;

    .line 35
    .line 36
    iget-object v7, v6, Lawmn;->an:Lawnj;

    .line 37
    .line 38
    iget-object v8, v7, Lawnj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v9, Lawni;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v7, v0, v2, v5}, Lawni;-><init>(Lawnj;Ljava/util/List;Ljava/util/List;Lawnb;)V

    .line 44
    .line 45
    check-cast v8, Lawcj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lawcj;->b(Lawch;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, Lawmn;->c:Lbcjg;

    .line 57
    .line 58
    sget-object v5, Lcoie;->ey:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v6, Lawmn;->c:Lbcjg;

    .line 74
    .line 75
    sget-object v2, Lcoie;->ew:Lbxkg;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Laogh;->b:Ljava/lang/Object;

    .line 85
    move-object v0, v3

    .line 86
    .line 87
    check-cast v0, Lnwo;

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 92
    .line 93
    check-cast p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    sget-object v0, Lbcil;->a:Lbcil;

    .line 106
    .line 107
    iget-object p1, p1, Lawmm;->a:Lawnb;

    .line 108
    .line 109
    check-cast v3, Lawmn;

    .line 110
    .line 111
    iget-object v2, v3, Lawmn;->b:Lnxq;

    .line 112
    .line 113
    const-string v4, "sms:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-instance v4, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v5, "android.intent.action.SENDTO"

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    sget-object p0, Lawoh;->a:Lawoh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, p0}, Lawnb;->b(Landroid/content/Context;Lawoh;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    const-string v6, "subject"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move v5, v1

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p1, v2, p0}, Lawnb;->a(Landroid/content/Context;Lawoh;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    const-string p1, "sms_body"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    if-nez v5, :cond_5

    .line 167
    .line 168
    :goto_1
    sget-object p0, Lcoie;->ez:Lbxkg;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v4, p0, v1}, Lawmn;->bd(Lbcil;Landroid/content/Intent;Lbcjc;Z)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    throw p0

    .line 183
    .line 184
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object p1, p0, Laogh;->c:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Laogh;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, p0, Laogh;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Laogh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lajgz;

    .line 202
    .line 203
    check-cast v0, Lbvtl;

    .line 204
    .line 205
    check-cast p1, Lbvtl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lajgz;->a(Lbvtl;Lbvtl;)V

    .line 209
    return-void

    .line 210
    :cond_8
    move-object v3, p1

    .line 211
    .line 212
    check-cast v3, Lcgcf;

    .line 213
    .line 214
    iget-object p1, v3, Lcgcf;->b:Lcmfj;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lcmfj;->size()I

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    :cond_9
    :goto_2
    return-void

    .line 222
    .line 223
    :cond_a
    iget-object v6, p0, Laogh;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p1, p0, Laogh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, Laogh;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Laogh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v3}, Laohe;->n(Lcgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    new-instance v1, Laogg;

    .line 236
    move-object v2, p0

    .line 237
    .line 238
    check-cast v2, Latvs;

    .line 239
    move-object v5, p1

    .line 240
    .line 241
    check-cast v5, Lcgde;

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v1 .. v6}, Laogg;-><init>(Latvs;Lcgcf;Laohe;Lcgde;Laohe;)V

    .line 245
    .line 246
    iget-object p0, v2, Latvs;->c:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 250
    return-void
.end method
