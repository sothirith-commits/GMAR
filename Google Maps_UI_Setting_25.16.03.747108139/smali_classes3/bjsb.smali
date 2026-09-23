.class public final Lbjsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjsc;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjsb;->b:Lcgtm;

    iput-object p3, p0, Lbjsb;->a:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjsb;->a:Lcgtm;

    iput-object p3, p0, Lbjsb;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lbjsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsb;->b:Lcgtm;

    iput-object p2, p0, Lbjsb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjsb;->a:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lbjsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsb;->a:Lcgtm;

    iput-object p2, p0, Lbjsb;->b:Lcgtm;

    iput-object p3, p0, Lbjsb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbjsb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbjsb;->b:Lcgtm;

    .line 13
    .line 14
    iget-object v1, p0, Lbjsb;->a:Lcgtm;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbpgz;

    .line 25
    .line 26
    iget-object v2, p0, Lbjsb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbjrs;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjrs;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lbttm;

    .line 35
    .line 36
    check-cast v1, Lbphh;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, v2}, Lbttm;-><init>(Lbphh;Lbpgz;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    iget-object v0, p0, Lbjsb;->a:Lcgtm;

    .line 43
    .line 44
    iget-object v1, p0, Lbjsb;->b:Lcgtm;

    .line 45
    .line 46
    check-cast v1, Lbjrs;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbqfj;

    .line 57
    .line 58
    sget-object v3, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    new-instance v3, Lboit;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lboit;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "mdd_pds_config"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lboit;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "LoggingState"

    .line 71
    .line 72
    invoke-static {v4, v0}, Lbewm;->at(Ljava/lang/String;Lbqfj;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lboit;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lboit;->a()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lbokz;->a()Lboky;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Lboky;->e(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbjof;->a:Lbjof;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lboky;->f(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lbjsb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbjsc;

    .line 101
    .line 102
    iget-object v3, v2, Lbjsc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lbolg;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbole;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "gms_icing_mdd_network_usage_monitor"

    .line 109
    .line 110
    invoke-static {v3, v0}, Lbewm;->Q(Ljava/lang/String;Lbqfj;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lbole;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbole;->b()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbjsz;

    .line 120
    .line 121
    invoke-direct {v0}, Lbjsz;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbole;->c(Lbolf;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbole;->a()Lbolg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Lboky;->b(Lbolg;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lboky;->a()Lbokz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v2, Lbjsc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lbore;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lbore;->d(Lbokz;)Lbokx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_1
    iget-object v0, p0, Lbjsb;->b:Lcgtm;

    .line 148
    .line 149
    check-cast v0, Lcgth;

    .line 150
    .line 151
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbfgx;

    .line 154
    .line 155
    invoke-static {}, Lbfgx;->a()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lbqql;

    .line 159
    .line 160
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v0, Lbfgx;->a:Z

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    iget-object v3, p0, Lbjsb;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lbfgo;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbfgo;->a()Lbtvd;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-boolean v0, v0, Lbfgx;->b:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lbjsb;->a:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbrdc;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    new-instance v0, Lbtvf;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v2, [Lbrdc;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [Lbrdc;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lbtvf;-><init>([Lbrdc;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_4
    iget-object v0, p0, Lbjsb;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbokx;

    .line 218
    .line 219
    iget-object v1, p0, Lbjsb;->a:Lcgtm;

    .line 220
    .line 221
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbjrr;

    .line 226
    .line 227
    iget-object v2, p0, Lbjsb;->b:Lcgtm;

    .line 228
    .line 229
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    new-instance v3, Lbjta;

    .line 236
    .line 237
    sget-object v4, Lbqfx;->b:Ljava/security/SecureRandom;

    .line 238
    .line 239
    invoke-direct {v3, v0, v1, v2, v4}, Lbjta;-><init>(Lbokx;Lbjrr;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 240
    .line 241
    .line 242
    return-object v3
.end method
