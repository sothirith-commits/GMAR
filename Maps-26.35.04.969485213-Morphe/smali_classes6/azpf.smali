.class public final Lazpf;
.super Lafxy;
.source "PG"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lajui;

.field public final e:Lncn;

.field private final i:Lcuan;

.field private final j:Ljava/lang/Integer;

.field private final k:Lcjhx;

.field private final l:Lcqfq;

.field private final m:Landroid/net/Uri;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Lbaze;

.field private final q:Lbbhi;

.field private final r:Lbawv;

.field private final s:Lauoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "/maps/contrib/[0-9]*/(contribute|todolist)/?.*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazpf;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "/maps/contrib/?$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lazpf;->c:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbawv;Lbaze;Lncn;Lajui;Lanqy;Lauoy;Lbbaq;Lbbhi;Lcuan;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->as:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p10, p11, v0}, Lafxy;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lazpf;->e:Lncn;

    .line 8
    .line 9
    iput-object p1, p0, Lazpf;->r:Lbawv;

    .line 10
    .line 11
    iput-object p2, p0, Lazpf;->p:Lbaze;

    .line 12
    .line 13
    iput-object p4, p0, Lazpf;->d:Lajui;

    .line 14
    .line 15
    iput-object p6, p0, Lazpf;->s:Lauoy;

    .line 16
    .line 17
    iput-object p9, p0, Lazpf;->i:Lcuan;

    .line 18
    .line 19
    .line 20
    invoke-static {p10}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lazpf;->m:Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lazpf;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lazpf;->q:Lbbhi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7}, Lbbaq;->a()Z

    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p7, Lbbaq;->b:Lawad;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lawad;->h()Lcdse;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p2, p2, Lcdse;->d:Lcdrz;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Lcdrz;->a:Lcdrz;

    .line 52
    .line 53
    :cond_0
    iget-boolean p2, p2, Lcdrz;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    move p2, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p2, p4

    .line 59
    .line 60
    :goto_0
    iput-boolean p2, p0, Lazpf;->o:Z

    .line 61
    .line 62
    const-string p2, "entry"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    sparse-switch p2, :sswitch_data_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :sswitch_0
    const-string p2, "lgiac"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lbxyj;->t:Lbxyj;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_1
    const-string p2, "lgc"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lbxyj;->u:Lbxyj;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_2
    const-string p2, "eui"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-object p1, Lbxyj;->s:Lbxyj;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :sswitch_3
    const-string p2, "eother"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Lbxyj;->r:Lbxyj;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_2
    :goto_1
    sget-object p1, Lbxyj;->v:Lbxyj;

    .line 127
    .line 128
    :goto_2
    sget-object p2, Lbzab;->a:Lbzab;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p6, p2, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast p6, Lbzab;

    .line 140
    .line 141
    iget p7, p6, Lbzab;->b:I

    .line 142
    .line 143
    or-int/lit16 p7, p7, 0x80

    .line 144
    .line 145
    iput p7, p6, Lbzab;->b:I

    .line 146
    .line 147
    iput p4, p6, Lbzab;->i:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p6, p2, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p6, Lbzab;

    .line 155
    .line 156
    iget p7, p6, Lbzab;->b:I

    .line 157
    or-int/2addr p3, p7

    .line 158
    .line 159
    iput p3, p6, Lbzab;->b:I

    .line 160
    .line 161
    iput p4, p6, Lbzab;->c:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast p3, Lbzab;

    .line 169
    .line 170
    iget p6, p3, Lbzab;->b:I

    .line 171
    .line 172
    or-int/lit8 p6, p6, 0x20

    .line 173
    .line 174
    iput p6, p3, Lbzab;->b:I

    .line 175
    .line 176
    iput p4, p3, Lbzab;->g:I

    .line 177
    .line 178
    iget p1, p1, Lbxyj;->a:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast p3, Lbzab;

    .line 186
    .line 187
    iget p4, p3, Lbzab;->b:I

    .line 188
    .line 189
    or-int/lit8 p4, p4, 0x8

    .line 190
    .line 191
    iput p4, p3, Lbzab;->b:I

    .line 192
    .line 193
    iput p1, p3, Lbzab;->e:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lbzab;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lbcfg;->c(Lbzab;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_3
    const-string p1, ""

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 210
    move-result p2

    .line 211
    const/4 p3, 0x0

    .line 212
    .line 213
    if-nez p2, :cond_4

    .line 214
    .line 215
    sget-object p2, Lcoym;->bH:Lbybr;

    .line 216
    .line 217
    check-cast p2, Lcoyg;

    .line 218
    .line 219
    iget p2, p2, Lcoyg;->a:I

    .line 220
    .line 221
    .line 222
    invoke-static {p10, p2, p1, p3, p3}, Lbehu;->cb(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {p5, p10}, Lanqy;->h(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Lazpf;->j:Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez p1, :cond_5

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result p1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcjhx;->a(I)Lcjhx;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    :goto_4
    iput-object p3, p0, Lazpf;->k:Lcjhx;

    .line 242
    .line 243
    .line 244
    invoke-static {p10}, Latxr;->cA(Landroid/content/Intent;)Lcqfq;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    sget-object p1, Lcqfq;->a:Lcqfq;

    .line 250
    .line 251
    :cond_6
    iput-object p1, p0, Lazpf;->l:Lcqfq;

    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x4d540a35 -> :sswitch_3
        0x189b9 -> :sswitch_2
        0x1a248 -> :sswitch_1
        0x62252f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazpf;->k:Lcjhx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpns;->O:Lcpns;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcpns;->aG:Lcpns;

    .line 10
    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lazpf;->n:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "/maps/contrib/([0-9]*)(/.*)?"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :goto_0
    const-string v2, "/maps/contrib/[0-9]*/(contribute|todolist).*/data=([^/?]*)([/?].*)?"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lckup;->b:Lckup;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    new-instance v0, Lckus;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    :try_start_0
    sget-object v2, Lckul;->a:Lckul;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Lckut;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lckul;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lckul;->d:Lckun;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lckun;->a:Lckun;

    .line 83
    .line 84
    :cond_4
    iget-object v0, v0, Lckun;->h:Lckup;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lckup;->b:Lckup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :catch_0
    :cond_5
    sget-object v0, Lckup;->b:Lckup;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lazpf;->d:Lajui;

    .line 100
    .line 101
    new-instance v3, Lazpe;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0, v0, p1}, Lazpe;-><init>(Lazpf;Lckup;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v3}, Lajui;->i(Ljava/lang/String;Lajuf;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Lazpf;->e:Lncn;

    .line 111
    .line 112
    iget-object v2, p0, Lafyd;->f:Landroid/content/Intent;

    .line 113
    .line 114
    const-string v3, "GMM_ENABLE_ONE_BACK_TAP"

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    iput-boolean v2, v1, Lncn;->f:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Lazpf;->l(Lckup;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 125
    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lazpf;->m:Landroid/net/Uri;

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    check-cast v2, Lckup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lazpf;->i:Lcuan;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcdry;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    sget-object v1, Lcdry;->b:Lcdry;

    .line 23
    .line 24
    if-eq p1, v1, :cond_c

    .line 25
    .line 26
    sget-object v1, Lcdry;->a:Lcdry;

    .line 27
    .line 28
    if-eq p1, v1, :cond_c

    .line 29
    .line 30
    iget-object v1, p0, Lazpf;->k:Lcjhx;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcjhx;->ordinal()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    :pswitch_0
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-static {}, Laemt;->a()Lbpcm;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcdry;->ordinal()I

    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    if-eq p1, v5, :cond_4

    .line 58
    .line 59
    if-eq p1, v3, :cond_3

    .line 60
    const/4 v7, 0x5

    .line 61
    .line 62
    if-eq p1, v7, :cond_2

    .line 63
    move p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move p1, v4

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, p1}, Lbpcm;->t(I)V

    .line 73
    .line 74
    iget-object p1, v2, Lckup;->d:Lcmwf;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcmwf;->size()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-lez p1, :cond_b

    .line 81
    .line 82
    iget-object p1, v2, Lckup;->d:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lckuo;

    .line 89
    .line 90
    iget p1, p1, Lckuo;->b:I

    .line 91
    and-int/2addr p1, v6

    .line 92
    .line 93
    if-eqz p1, :cond_b

    .line 94
    .line 95
    iget-object p1, v2, Lckup;->d:Lcmwf;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lckuo;

    .line 102
    .line 103
    iget-object p1, p1, Lckuo;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v2, Lckup;->c:Lcmvw;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lcmvw;->size()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-lez v7, :cond_8

    .line 112
    .line 113
    iget-object v2, v2, Lckup;->c:Lcmvw;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, Lcmvw;->d(I)I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcjsw;->a(I)Lcjsw;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lcjsw;->a:Lcjsw;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v2}, Lcjsw;->ordinal()I

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eq v2, v6, :cond_7

    .line 132
    .line 133
    if-eq v2, v4, :cond_6

    .line 134
    .line 135
    if-eq v2, v5, :cond_9

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v3, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v3, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_1
    move v3, v6

    .line 142
    .line 143
    :cond_9
    :goto_2
    sget-object v2, Lcjrw;->a:Lcjrw;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v5, Lckjt;->a:Lckjt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    sget-object v7, Lccbd;->a:Lccbd;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v8, Lccbd;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget v9, v8, Lccbd;->b:I

    .line 172
    or-int/2addr v9, v6

    .line 173
    .line 174
    iput v9, v8, Lccbd;->b:I

    .line 175
    .line 176
    iput-object p1, v8, Lccbd;->c:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast p1, Lckjt;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    check-cast v7, Lccbd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iput-object v7, p1, Lckjt;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, p1, Lckjt;->b:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast p1, Lcjrw;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lckjt;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v5, p1, Lcjrw;->c:Lckjt;

    .line 215
    .line 216
    iget v5, p1, Lcjrw;->b:I

    .line 217
    or-int/2addr v5, v6

    .line 218
    .line 219
    iput v5, p1, Lcjrw;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast p1, Lcjrw;

    .line 227
    .line 228
    add-int/lit8 v3, v3, -0x1

    .line 229
    .line 230
    iput v3, p1, Lcjrw;->d:I

    .line 231
    .line 232
    iget v3, p1, Lcjrw;->b:I

    .line 233
    or-int/2addr v3, v4

    .line 234
    .line 235
    iput v3, p1, Lcjrw;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcjrw;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    new-instance v2, Lawdj;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_a
    sget-object p1, Lcuci;->a:Lcuci;

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v1, p1}, Lbpcm;->s(Ljava/util/List;)V

    .line 259
    .line 260
    :cond_b
    iget-object p1, p0, Lazpf;->r:Lbawv;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lbpcm;->p()Laemt;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lbawv;->m(Laemt;)V

    .line 268
    .line 269
    iget-object p1, p0, Lazpf;->s:Lauoy;

    .line 270
    .line 271
    iget-object p0, p0, Lazpf;->j:Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0, v0}, Lauoy;->K(Ljava/lang/Integer;Z)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_c
    :goto_4
    new-instance p1, Lcmvy;

    .line 278
    .line 279
    iget-object v1, v2, Lckup;->c:Lcmvw;

    .line 280
    .line 281
    sget-object v3, Lckup;->a:Lcmvx;

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v1, v3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 285
    .line 286
    sget-object v1, Lcjsw;->l:Lcjsw;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iget-boolean p1, p0, Lazpf;->o:Z

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    iget-object p1, p0, Lazpf;->q:Lbbhi;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lbbhi;->i()V

    .line 302
    .line 303
    iget-object p0, p0, Lazpf;->r:Lbawv;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lbawv;->l()V

    .line 307
    return-void

    .line 308
    .line 309
    :cond_d
    iget-object p1, p0, Lazpf;->r:Lbawv;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lbawv;->n()V

    .line 313
    .line 314
    iget-object v1, p0, Lazpf;->p:Lbaze;

    .line 315
    .line 316
    iget-object v5, p0, Lazpf;->k:Lcjhx;

    .line 317
    const/4 v4, 0x0

    .line 318
    .line 319
    iget-object v6, p0, Lazpf;->l:Lcqfq;

    .line 320
    const/4 v3, 0x0

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v1 .. v6}, Lbaze;->a(Lckup;[BZLcjhx;Lcqfq;)V

    .line 324
    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object p1, p0, Lazpf;->s:Lauoy;

    .line 328
    .line 329
    iget-object p0, p0, Lazpf;->j:Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p0, v0}, Lauoy;->K(Ljava/lang/Integer;Z)V

    .line 333
    :cond_e
    :goto_5
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lckup;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    new-instance p2, Lcmvy;

    .line 8
    .line 9
    iget-object v0, p1, Lckup;->c:Lcmvw;

    .line 10
    .line 11
    sget-object v1, Lckup;->a:Lcmvx;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 15
    .line 16
    sget-object v0, Lcjsw;->l:Lcjsw;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p2, Lcmvy;

    .line 27
    .line 28
    iget-object v0, p1, Lckup;->c:Lcmvw;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lazfn;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lazfn;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance v0, Laxjr;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Laxjr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbwsn;->B(Lbwks;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lazpf;->p:Lbaze;

    .line 61
    .line 62
    iget-object p2, p0, Lbaze;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lajug;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Laxov;->r()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lckup;->c:Lcmvw;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcmvw;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, Lckup;->c:Lcmvw;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcmvw;->d(I)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcjsw;->a(I)Lcjsw;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcjsw;->a:Lcjsw;

    .line 102
    .line 103
    :cond_1
    sget-object v2, Lcjsw;->a:Lcjsw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object p1, p1, Lckup;->c:Lcmvw;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lcmvw;->d(I)I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcjsw;->a(I)Lcjsw;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v2, p1

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v2}, Lbbbe;->b(Lcjsw;)Lbbbe;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-static {}, Lbbbe;->a()Lbbbe;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Lbbbe;->n()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Lbaze;->e:Ljava/lang/Object;

    .line 142
    const/4 p1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p1, p1}, Lbbap;->a(Laxov;Ljava/lang/String;[B)Lbbap;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p0, Lbbas;

    .line 149
    .line 150
    iget-object v0, p0, Lbbas;->c:Lavxu;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p1}, Lbbas;->b(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, p0}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_5
    :goto_3
    return-void
.end method
