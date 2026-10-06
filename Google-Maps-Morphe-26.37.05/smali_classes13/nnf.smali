.class final Lnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Ljava/lang/Object;

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnqk;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lnnf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnf;->a:Lnqk;

    iput-object p2, p0, Lnnf;->b:Ljava/lang/Object;

    iput p3, p0, Lnnf;->c:I

    return-void
.end method

.method public constructor <init>(Lnqk;Lnht;II[B)V
    .locals 0

    .line 1
    iput p4, p0, Lnnf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnf;->a:Lnqk;

    .line 7
    .line 8
    iput-object p2, p0, Lnnf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lnnf;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnnf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnnz;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget v0, p0, Lnnf;->c:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnnf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnoi;

    .line 28
    .line 29
    iget-object v0, v0, Lnoi;->a:Lnqk;

    .line 30
    .line 31
    iget-object v3, v0, Lnqk;->J:Lcpxc;

    .line 32
    .line 33
    iget-object v4, v0, Lnqk;->d:Lcpxc;

    .line 34
    .line 35
    iget-object v5, v0, Lnqk;->f:Lcpxc;

    .line 36
    .line 37
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 38
    .line 39
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 44
    .line 45
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Lnqk;->ab:Lcpxc;

    .line 50
    .line 51
    iget-object v9, v0, Lnqk;->aT:Lcpxc;

    .line 52
    .line 53
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 54
    .line 55
    iget-object v10, v0, Lnqq;->kb:Lcpxc;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lnnf;->a:Lnqk;

    .line 76
    .line 77
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 78
    .line 79
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/app/Application;

    .line 84
    .line 85
    new-instance v2, Latpz;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Latpz;-><init>(Landroid/content/ContextWrapper;I)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v10}, Labxn;->n(Lacfz;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)Lacga;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    iget-object v0, p0, Lnnf;->a:Lnqk;

    .line 96
    .line 97
    new-instance v1, Lahaf;

    .line 98
    .line 99
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 100
    .line 101
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 106
    .line 107
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lnnf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lnoi;

    .line 114
    .line 115
    iget-object p0, p0, Lnoi;->b:Lcpxc;

    .line 116
    .line 117
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lacga;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, p0, v3}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    iget v0, p0, Lnnf;->c:I

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lnnf;->a:Lnqk;

    .line 132
    .line 133
    if-eq v0, v2, :cond_3

    .line 134
    .line 135
    iget-object p0, p0, Lnnf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Lahaf;

    .line 138
    .line 139
    check-cast p0, Lnht;

    .line 140
    .line 141
    iget-object v2, p0, Lnht;->aU:Lcpxc;

    .line 142
    .line 143
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object p0, p0, Lnht;->o:Lcpxc;

    .line 148
    .line 149
    invoke-static {p0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v1, v1, Lnqk;->ci:Lcpxc;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, p0, v3}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    iget-object p0, p0, Lnnf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v0, Lahaf;

    .line 162
    .line 163
    check-cast p0, Lnht;

    .line 164
    .line 165
    iget-object v2, p0, Lnht;->aU:Lcpxc;

    .line 166
    .line 167
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object p0, p0, Lnht;->o:Lcpxc;

    .line 172
    .line 173
    invoke-static {p0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object v1, v1, Lnqk;->ci:Lcpxc;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, p0, v3}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    new-instance v0, Lnhy;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lnhy;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    iget v0, p0, Lnnf;->c:I

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lnnf;->a:Lnqk;

    .line 194
    .line 195
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 196
    .line 197
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/content/Context;

    .line 202
    .line 203
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 204
    .line 205
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbgld;

    .line 210
    .line 211
    iget-object p0, p0, Lnnf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lnng;

    .line 214
    .line 215
    iget-object p0, p0, Lnng;->a:Lcpxc;

    .line 216
    .line 217
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    new-instance v2, Lbzxv;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0, p0}, Lbzxv;-><init>(Landroid/content/Context;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_6
    iget-object p0, p0, Lnnf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v0, Lbtmg;

    .line 232
    .line 233
    check-cast p0, Lnng;

    .line 234
    .line 235
    iget-object p0, p0, Lnng;->c:Lcpxc;

    .line 236
    .line 237
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lbzxv;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lbtmg;-><init>(Lbzxv;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
