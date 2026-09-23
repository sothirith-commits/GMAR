.class public final Lafxp;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laema;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafxp;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->ao:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "afxp"

    .line 7
    .line 8
    invoke-static {p1}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafxp;->e:Lbraj;

    .line 13
    .line 14
    iput-object p3, p0, Lafxp;->b:Lcgri;

    .line 15
    .line 16
    iput-object p4, p0, Lafxp;->c:Lcgri;

    .line 17
    .line 18
    iput-object p5, p0, Lafxp;->d:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aC:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafxp;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ConversationIdExtraKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafxp;->e:Lbraj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Conversation id was corrupted when handling messaging notification intent. Falling back to starting inbox instead."

    .line 20
    .line 21
    const/16 v2, 0x1192

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lafxp;->b:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lafqw;

    .line 33
    .line 34
    invoke-interface {v0}, Lafqw;->u()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lafxp;->c:Lcgri;

    .line 39
    .line 40
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lazpw;

    .line 45
    .line 46
    sget-object v3, Lazsl;->k:Lazsw;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Liik;

    .line 53
    .line 54
    invoke-virtual {v2}, Liik;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lafxp;->b:Lcgri;

    .line 58
    .line 59
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lafqw;

    .line 64
    .line 65
    new-instance v3, Laklg;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4, v4}, Laklg;-><init>([B[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Laklg;->g(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lafqx;->c:Lafqx;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Laklg;->i(Lafqx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Laklg;->f()Lafqy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-interface {v2, v3, v4}, Lafqw;->t(Lafqy;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 92
    .line 93
    if-ne v2, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "group:"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    const-string v2, "ServerRegistrationIdExtraKey"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "MessageIdExtraKey"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lbrtw;->a:Lbrtw;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v5, Lbrtw;

    .line 142
    .line 143
    iget v6, v5, Lbrtw;->b:I

    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    iput v4, v5, Lbrtw;->b:I

    .line 147
    .line 148
    iput-object v1, v5, Lbrtw;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v1, Lbrtw;

    .line 158
    .line 159
    iget v4, v1, Lbrtw;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    iput v4, v1, Lbrtw;->b:I

    .line 164
    .line 165
    iput-object v2, v1, Lbrtw;->e:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Lcefi;->dW(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, Lafxp;->d:Lcgri;

    .line 177
    .line 178
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lazhz;

    .line 183
    .line 184
    new-instance v1, Lazir;

    .line 185
    .line 186
    invoke-direct {v1}, Lazir;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lbruq;->ci:Lbruq;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lazir;->d(Lbrxl;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lazha;->a()Lazgz;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v4, Lbrul;->k:Lbrul;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lazgz;->b(Lbrul;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lbslp;->a:Lbslp;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v5, Lbslp;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbrtw;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v3, v5, Lbslp;->p:Lbrtw;

    .line 226
    .line 227
    iget v3, v5, Lbslp;->d:I

    .line 228
    .line 229
    const/high16 v6, 0x20000

    .line 230
    .line 231
    or-int/2addr v3, v6

    .line 232
    iput v3, v5, Lbslp;->d:I

    .line 233
    .line 234
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbslp;

    .line 239
    .line 240
    iput-object v3, v2, Lazgz;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v2}, Lazgz;->a()Lazha;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lazir;->c(Lazha;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lazir;->a()Lazis;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lazhz;->q(Lazis;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
