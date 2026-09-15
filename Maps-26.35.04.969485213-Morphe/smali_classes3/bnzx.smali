.class public final Lbnzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnzy;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbnzx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnzx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnzx;->b:Lcqny;

    .line 10
    .line 11
    iput-object p3, p0, Lbnzx;->a:Lcqny;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbnzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnzx;->a:Lcqny;

    iput-object p3, p0, Lbnzx;->b:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbnzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzx;->b:Lcqny;

    iput-object p2, p0, Lbnzx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnzx;->a:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbnzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzx;->a:Lcqny;

    iput-object p2, p0, Lbnzx;->b:Lcqny;

    iput-object p3, p0, Lbnzx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbnzx;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbnzx;->b:Lcqny;

    .line 14
    .line 15
    iget-object v1, p0, Lbnzx;->a:Lcqny;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbviv;

    .line 26
    .line 27
    iget-object p0, p0, Lbnzx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbnzo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbnzo;->b()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v2, Lbxsh;

    .line 36
    .line 37
    check-cast v1, Lbvjc;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p0}, Lbxsh;-><init>(Lbvjc;Lbviv;Landroid/content/Context;)V

    .line 41
    return-object v2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbnzx;->a:Lcqny;

    .line 44
    .line 45
    iget-object v1, p0, Lbnzx;->b:Lcqny;

    .line 46
    .line 47
    check-cast v1, Lbnzo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbnzo;->b()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lbwkq;

    .line 58
    .line 59
    sget-object v3, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    new-instance v3, Lbujd;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    const-string v4, "mdd_pds_config"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbujd;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v4, "LoggingState"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lbnti;->K(Ljava/lang/String;Lbwkq;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lbujd;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbujd;->a()Landroid/net/Uri;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbulb;->a()Lbula;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lbula;->e(Landroid/net/Uri;)V

    .line 90
    .line 91
    sget-object v3, Lbnvw;->a:Lbnvw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lbula;->f(Z)V

    .line 98
    .line 99
    iget-object p0, p0, Lbnzx;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbnzy;

    .line 102
    .line 103
    iget-object v2, p0, Lbnzy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lbulj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbulh;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "gms_icing_mdd_network_usage_monitor"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lbnti;->cG(Ljava/lang/String;Lbwkq;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, v1, Lbulh;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbulh;->b()V

    .line 119
    .line 120
    new-instance v0, Lboas;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lbulh;->c(Lbuli;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbulh;->a()Lbulj;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lbula;->b(Lbulj;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lbula;->a()Lbulb;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbulc;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lbnzx;->b:Lcqny;

    .line 152
    .line 153
    check-cast v0, Lcqnt;

    .line 154
    .line 155
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbmpn;

    .line 158
    .line 159
    new-instance v1, Lbwvj;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 163
    .line 164
    iget-boolean v3, v0, Lbmpn;->a:Z

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-object v3, p0, Lbnzx;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lbmpd;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbmpd;->b()Lcavn;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_2
    iget-boolean v0, v0, Lbmpn;->b:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object p0, p0, Lbnzx;->a:Lcqny;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lbxia;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    :cond_3
    new-instance p0, Lcavp;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    new-array v1, v2, [Lbxia;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, [Lbxia;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcavp;-><init>([Lbxia;)V

    .line 210
    return-object p0

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lbnzx;->d:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lbulu;

    .line 219
    .line 220
    iget-object v1, p0, Lbnzx;->a:Lcqny;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lbnzn;

    .line 227
    .line 228
    iget-object p0, p0, Lbnzx;->b:Lcqny;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    new-instance v2, Lboat;

    .line 237
    .line 238
    sget-object v3, Lbwle;->b:Ljava/security/SecureRandom;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v0, v1, p0, v3}, Lboat;-><init>(Lbulu;Lbnzn;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 242
    return-object v2
.end method
