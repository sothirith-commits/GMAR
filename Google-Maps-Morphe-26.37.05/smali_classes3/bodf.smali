.class public final Lbodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbodg;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbodf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbodf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbodf;->b:Lcpxc;

    .line 10
    .line 11
    iput-object p3, p0, Lbodf;->a:Lcpxc;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbodf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbodf;->a:Lcpxc;

    iput-object p3, p0, Lbodf;->b:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbodf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodf;->b:Lcpxc;

    iput-object p2, p0, Lbodf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbodf;->a:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbodf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodf;->a:Lcpxc;

    iput-object p2, p0, Lbodf;->b:Lcpxc;

    iput-object p3, p0, Lbodf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbodf;->c:I

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
    iget-object v0, p0, Lbodf;->b:Lcpxc;

    .line 14
    .line 15
    iget-object v1, p0, Lbodf;->a:Lcpxc;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbusb;

    .line 26
    .line 27
    iget-object p0, p0, Lbodf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbocw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbocw;->b()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v2, Lbxay;

    .line 36
    .line 37
    check-cast v1, Lbusi;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p0}, Lbxay;-><init>(Lbusi;Lbusb;Landroid/content/Context;)V

    .line 41
    return-object v2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbodf;->a:Lcpxc;

    .line 44
    .line 45
    iget-object v1, p0, Lbodf;->b:Lcpxc;

    .line 46
    .line 47
    check-cast v1, Lbocw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbocw;->b()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lbvtl;

    .line 58
    .line 59
    sget-object v3, Lbtsg;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    new-instance v3, Lbtsf;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbtsf;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    const-string v4, "mdd_pds_config"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbtsf;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v4, "LoggingState"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lbnwo;->ak(Ljava/lang/String;Lbvtl;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lbtsf;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbtsf;->a()Landroid/net/Uri;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbtuf;->a()Lbtue;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lbtue;->e(Landroid/net/Uri;)V

    .line 90
    .line 91
    sget-object v3, Lbnzd;->a:Lbnzd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lbtue;->d(Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lbtue;->f(Z)V

    .line 98
    .line 99
    iget-object p0, p0, Lbodf;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbodg;

    .line 102
    .line 103
    iget-object v2, p0, Lbodg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lbtun;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbtul;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "gms_icing_mdd_network_usage_monitor"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lbnwo;->F(Ljava/lang/String;Lbvtl;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, v1, Lbtul;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbtul;->b()V

    .line 119
    .line 120
    new-instance v0, Lboea;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lbtul;->c(Lbtum;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbtul;->a()Lbtun;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lbtue;->b(Lbtun;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lbtue;->a()Lbtuf;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object p0, p0, Lbodg;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbtug;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbtug;->a(Lbtuf;)Lbtuy;

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
    iget-object v0, p0, Lbodf;->b:Lcpxc;

    .line 152
    .line 153
    check-cast v0, Lcpwx;

    .line 154
    .line 155
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbmsq;

    .line 158
    .line 159
    new-instance v1, Lbwef;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 163
    .line 164
    iget-boolean v3, v0, Lbmsq;->a:Z

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-object v3, p0, Lbodf;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lbmsg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbmsg;->b()Lcadv;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_2
    iget-boolean v0, v0, Lbmsq;->b:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object p0, p0, Lbodf;->a:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lbwqr;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    :cond_3
    new-instance p0, Lcadx;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    new-array v1, v2, [Lbwqr;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, [Lbwqr;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcadx;-><init>([Lbwqr;)V

    .line 210
    return-object p0

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lbodf;->d:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lbtuy;

    .line 219
    .line 220
    iget-object v1, p0, Lbodf;->a:Lcpxc;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lbocv;

    .line 227
    .line 228
    iget-object p0, p0, Lbodf;->b:Lcpxc;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    new-instance v2, Lboeb;

    .line 237
    .line 238
    sget-object v3, Lbvtz;->b:Ljava/security/SecureRandom;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v0, v1, p0, v3}, Lboeb;-><init>(Lbtuy;Lbocv;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 242
    return-object v2
.end method
