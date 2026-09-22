.class public final Lbquy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbquw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbegp;

.field private final c:Lbgld;

.field private d:Lbnwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbegp;Lbgld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbquy;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbquy;->b:Lbegp;

    .line 13
    .line 14
    iput-object p3, p0, Lbquy;->c:Lbgld;

    .line 15
    .line 16
    return-void
.end method

.method private final c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lbqwa;->a:Lbqus;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqus;->b()Lbquo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbquo;->a:Lbqub;

    .line 8
    .line 9
    sget-object v2, Lcmte;->a:Lcmte;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcmhl;

    .line 19
    .line 20
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v4, Lcmte;

    .line 23
    .line 24
    iget-object v4, v4, Lcmte;->c:Lcmfj;

    .line 25
    .line 26
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcmsn;->a:Lcmsn;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v4, Lcmsn;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, v4, Lcmsn;->e:I

    .line 55
    .line 56
    iget p1, v4, Lcmsn;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, v4, Lcmsn;->b:I

    .line 61
    .line 62
    iget-object p1, p0, Lbquy;->c:Lbgld;

    .line 63
    .line 64
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lcmic;->d(J)Lcmgv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v4, Lcmsn;

    .line 85
    .line 86
    iput-object p1, v4, Lcmsn;->f:Lcmgv;

    .line 87
    .line 88
    iget p1, v4, Lcmsn;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    iput p1, v4, Lcmsn;->b:I

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p1, Lcmsn;

    .line 102
    .line 103
    iput-object p3, p1, Lcmsn;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    iput p3, p1, Lcmsn;->c:I

    .line 107
    .line 108
    :cond_0
    if-eqz p4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast p1, Lcmsn;

    .line 116
    .line 117
    iput-object p4, p1, Lcmsn;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p3, 0x4

    .line 120
    iput p3, p1, Lcmsn;->c:I

    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast p1, Lcmsn;

    .line 130
    .line 131
    iput-object p5, p1, Lcmsn;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p3, 0x5

    .line 134
    iput p3, p1, Lcmsn;->c:I

    .line 135
    .line 136
    :cond_2
    const/4 p1, 0x6

    .line 137
    if-eqz p6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p3, v3, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast p3, Lcmsn;

    .line 145
    .line 146
    iput-object p6, p3, Lcmsn;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput p1, p3, Lcmsn;->c:I

    .line 149
    .line 150
    :cond_3
    if-eqz p7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p3, v3, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast p3, Lcmsn;

    .line 158
    .line 159
    iput-object p7, p3, Lcmsn;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 p6, 0x9

    .line 162
    .line 163
    iput p6, p3, Lcmsn;->c:I

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p3, Lcmsn;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p6, v2, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast p6, Lcmte;

    .line 180
    .line 181
    iget-object p7, p6, Lcmte;->c:Lcmfj;

    .line 182
    .line 183
    invoke-interface {p7}, Lcmfj;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    invoke-static {p7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 190
    .line 191
    .line 192
    move-result-object p7

    .line 193
    iput-object p7, p6, Lcmte;->c:Lcmfj;

    .line 194
    .line 195
    :cond_5
    iget-object p7, p0, Lbquy;->a:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v3, p0, Lbquy;->b:Lbegp;

    .line 198
    .line 199
    iget-object p6, p6, Lcmte;->c:Lcmfj;

    .line 200
    .line 201
    invoke-interface {p6, p3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lbqus;->b()Lbquo;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3}, Lbquo;->c()Lcmak;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3, v2}, Lckxl;->f(Lcmak;Lcmek;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p4, p5}, Lbnwo;->dF(Lbqwa;Lcmsl;Lcmsi;)Lcmtd;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2, v2}, Lckxl;->g(Lcmtd;Lcmek;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lckxl;->e(Lcmek;)Lcmte;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {v3, p7, v1, p2}, Lbnwo;->dG(Lbegp;Landroid/content/Context;Lbqub;Lcmte;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lbquy;->d:Lbnwo;

    .line 230
    .line 231
    if-eqz p0, :cond_6

    .line 232
    .line 233
    new-instance p0, Lblyl;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lblyl;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lbqvf;Lbqwa;)V
    .locals 8

    .line 1
    iget-object v1, p2, Lbqwa;->a:Lbqus;

    .line 2
    .line 3
    invoke-interface {v1}, Lbqus;->b()Lbquo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v3, v3, Lbquo;->b:Lccbw;

    .line 8
    .line 9
    invoke-static {v3}, Lbnwo;->dO(Lccbw;)Lbque;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lbqvv;->a:Lbqvv;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v2, p1, Lbqvk;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcmsk;->a:Lcmsk;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lbqvk;

    .line 49
    .line 50
    iget v0, v0, Lbqvk;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lcmsk;

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, v2, Lcmsk;->c:I

    .line 62
    .line 63
    iget v0, v2, Lcmsk;->b:I

    .line 64
    .line 65
    or-int/2addr v0, v4

    .line 66
    iput v0, v2, Lcmsk;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lcmsk;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move-object v2, p2

    .line 86
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    instance-of v2, p1, Lbqvl;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcmsl;->a:Lcmsl;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lbqvl;

    .line 105
    .line 106
    iget v0, v0, Lbqvl;->a:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v2, Lcmsl;

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    iput v0, v2, Lcmsl;->c:I

    .line 118
    .line 119
    iget v0, v2, Lcmsl;->b:I

    .line 120
    .line 121
    or-int/2addr v0, v4

    .line 122
    iput v0, v2, Lcmsl;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lcmsl;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v0, p0

    .line 141
    move-object v2, p2

    .line 142
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    sget-object v2, Lbqvn;->a:Lbqvn;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v0, p0

    .line 162
    move-object v2, p2

    .line 163
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 168
    .line 169
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v0, p0

    .line 183
    move-object v2, p2

    .line 184
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    instance-of v2, p1, Lbqvm;

    .line 189
    .line 190
    if-nez v2, :cond_26

    .line 191
    .line 192
    sget-object v2, Lbqvt;->a:Lbqvt;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v0, p0

    .line 208
    move-object v2, p2

    .line 209
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    sget-object v2, Lbqvu;->a:Lbqvu;

    .line 214
    .line 215
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v0, p0

    .line 229
    move-object v2, p2

    .line 230
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    sget-object v2, Lbqvs;->a:Lbqvs;

    .line 235
    .line 236
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v1, 0xc

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v0, p0

    .line 250
    move-object v2, p2

    .line 251
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    sget-object v2, Lbqvy;->a:Lbqvy;

    .line 256
    .line 257
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v1, 0x14

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v0, p0

    .line 271
    move-object v2, p2

    .line 272
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    sget-object v2, Lbqvx;->a:Lbqvx;

    .line 277
    .line 278
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v0, p0

    .line 292
    move-object v2, p2

    .line 293
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    sget-object v2, Lbqwq;->a:Lbqwq;

    .line 298
    .line 299
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v5, 0x3

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    sget-object v0, Lbque;->a:Lbque;

    .line 307
    .line 308
    if-ne v3, v0, :cond_a

    .line 309
    .line 310
    const/16 v5, 0xf

    .line 311
    .line 312
    :cond_a
    move v1, v5

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v0, p0

    .line 319
    move-object v2, p2

    .line 320
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    instance-of v2, p1, Lbqwp;

    .line 325
    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    sget-object v1, Lbque;->a:Lbque;

    .line 329
    .line 330
    if-ne v3, v1, :cond_c

    .line 331
    .line 332
    const/16 v1, 0x10

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_c
    const/4 v1, 0x7

    .line 336
    :goto_0
    sget-object v2, Lcmsi;->a:Lcmsi;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object v0, p1

    .line 346
    check-cast v0, Lbqwp;

    .line 347
    .line 348
    iget v0, v0, Lbqwp;->a:I

    .line 349
    .line 350
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast v3, Lcmsi;

    .line 356
    .line 357
    add-int/lit8 v0, v0, -0x1

    .line 358
    .line 359
    iput v0, v3, Lcmsi;->c:I

    .line 360
    .line 361
    iget v0, v3, Lcmsi;->b:I

    .line 362
    .line 363
    or-int/2addr v0, v4

    .line 364
    iput v0, v3, Lcmsi;->b:I

    .line 365
    .line 366
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-object v5, v0

    .line 374
    check-cast v5, Lcmsi;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    move-object v0, p0

    .line 381
    move-object v2, p2

    .line 382
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    sget-object v2, Lbqvi;->a:Lbqvi;

    .line 387
    .line 388
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v6, 0x4

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    sget-object v0, Lbque;->a:Lbque;

    .line 396
    .line 397
    if-ne v3, v0, :cond_e

    .line 398
    .line 399
    const/16 v6, 0x11

    .line 400
    .line 401
    :cond_e
    move v1, v6

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    move-object v0, p0

    .line 408
    move-object v2, p2

    .line 409
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_f
    sget-object v2, Lbqvj;->a:Lbqvj;

    .line 414
    .line 415
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    sget-object v0, Lbque;->a:Lbque;

    .line 422
    .line 423
    if-ne v3, v0, :cond_10

    .line 424
    .line 425
    const/16 v0, 0x12

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_10
    const/4 v0, 0x5

    .line 429
    :goto_1
    move v1, v0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v0, p0

    .line 436
    move-object v2, p2

    .line 437
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_11
    instance-of v2, p1, Lbqvh;

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    sget-object v0, Lbque;->a:Lbque;

    .line 446
    .line 447
    if-ne v3, v0, :cond_12

    .line 448
    .line 449
    const/16 v0, 0x13

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_12
    const/4 v0, 0x6

    .line 453
    :goto_2
    move v1, v0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    move-object v0, p0

    .line 460
    move-object v2, p2

    .line 461
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_13
    sget-object v2, Lbqvg;->a:Lbqvg;

    .line 466
    .line 467
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    const/16 v1, 0x2f

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    move-object v0, p0

    .line 481
    move-object v2, p2

    .line 482
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_14
    instance-of v2, p1, Lbqwl;

    .line 487
    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    move-object v0, p1

    .line 491
    check-cast v0, Lbqwl;

    .line 492
    .line 493
    invoke-interface {v1}, Lbqus;->b()Lbquo;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Lbquo;->b:Lccbw;

    .line 498
    .line 499
    invoke-static {v1}, Lbnwo;->dO(Lccbw;)Lbque;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v2, Lbque;->a:Lbque;

    .line 504
    .line 505
    if-ne v1, v2, :cond_25

    .line 506
    .line 507
    sget-object v1, Lbqux;->a:Lbqux;

    .line 508
    .line 509
    invoke-static {}, Lbnwo;->dI()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_25

    .line 514
    .line 515
    sget-object v1, Lcmsj;->a:Lcmsj;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v2, Lcmhl;

    .line 525
    .line 526
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 527
    .line 528
    check-cast v3, Lcmsj;

    .line 529
    .line 530
    iget-object v3, v3, Lcmsj;->b:Lcmfj;

    .line 531
    .line 532
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v3}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lbqwl;->a:Ljava/util/List;

    .line 543
    .line 544
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    .line 546
    const/16 v3, 0xa

    .line 547
    .line 548
    invoke-static {v0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lclzm;

    .line 570
    .line 571
    invoke-static {v3}, Lbnwo;->dE(Lclzm;)Lcmsh;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 583
    .line 584
    check-cast v0, Lcmsj;

    .line 585
    .line 586
    iget-object v3, v0, Lcmsj;->b:Lcmfj;

    .line 587
    .line 588
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_16

    .line 593
    .line 594
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iput-object v3, v0, Lcmsj;->b:Lcmfj;

    .line 599
    .line 600
    :cond_16
    iget-object v0, v0, Lcmsj;->b:Lcmfj;

    .line 601
    .line 602
    invoke-static {v2, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-object v6, v0

    .line 613
    check-cast v6, Lcmsj;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const/16 v1, 0x16

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    move-object v0, p0

    .line 622
    move-object v2, p2

    .line 623
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_17
    sget-object v1, Lbqwd;->a:Lbqwd;

    .line 628
    .line 629
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_18

    .line 634
    .line 635
    sget-object v0, Lbque;->a:Lbque;

    .line 636
    .line 637
    if-ne v3, v0, :cond_25

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    const/16 v1, 0x1d

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    move-object v0, p0

    .line 647
    move-object v2, p2

    .line 648
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_18
    sget-object v1, Lbqwe;->a:Lbqwe;

    .line 653
    .line 654
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    sget-object v0, Lbque;->a:Lbque;

    .line 661
    .line 662
    if-ne v3, v0, :cond_25

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    const/4 v7, 0x0

    .line 666
    const/16 v1, 0x1e

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    move-object v0, p0

    .line 672
    move-object v2, p2

    .line 673
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_19
    instance-of v1, p1, Lbqwc;

    .line 678
    .line 679
    if-eqz v1, :cond_1a

    .line 680
    .line 681
    sget-object v0, Lbque;->a:Lbque;

    .line 682
    .line 683
    if-ne v3, v0, :cond_25

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v7, 0x0

    .line 687
    const/16 v1, 0x1f

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v5, 0x0

    .line 692
    move-object v0, p0

    .line 693
    move-object v2, p2

    .line 694
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_1a
    sget-object v1, Lbqwg;->a:Lbqwg;

    .line 699
    .line 700
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1b

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    const/16 v1, 0x2b

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v4, 0x0

    .line 712
    const/4 v5, 0x0

    .line 713
    move-object v0, p0

    .line 714
    move-object v2, p2

    .line 715
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_1b
    sget-object v1, Lbqwh;->a:Lbqwh;

    .line 720
    .line 721
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_1c

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v7, 0x0

    .line 729
    const/16 v1, 0x2c

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    const/4 v4, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    move-object v0, p0

    .line 735
    move-object v2, p2

    .line 736
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_1c
    sget-object v1, Lbqwf;->a:Lbqwf;

    .line 741
    .line 742
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1d

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    const/16 v1, 0x2d

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v4, 0x0

    .line 754
    const/4 v5, 0x0

    .line 755
    move-object v0, p0

    .line 756
    move-object v2, p2

    .line 757
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_1d
    sget-object v1, Lbqwn;->a:Lbqwn;

    .line 762
    .line 763
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_1e

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/16 v1, 0x1a

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    move-object v0, p0

    .line 777
    move-object v2, p2

    .line 778
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_1e
    sget-object v1, Lbqwo;->a:Lbqwo;

    .line 783
    .line 784
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1f

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    const/4 v7, 0x0

    .line 792
    const/16 v1, 0x1b

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    move-object v0, p0

    .line 798
    move-object v2, p2

    .line 799
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_1f
    instance-of v1, p1, Lbqwm;

    .line 804
    .line 805
    if-eqz v1, :cond_20

    .line 806
    .line 807
    move-object v0, p1

    .line 808
    check-cast v0, Lbqwm;

    .line 809
    .line 810
    iget v0, v0, Lbqwm;->a:I

    .line 811
    .line 812
    add-int/lit8 v0, v0, -0x1

    .line 813
    .line 814
    packed-switch v0, :pswitch_data_0

    .line 815
    .line 816
    .line 817
    const/16 v0, 0x2e

    .line 818
    .line 819
    goto :goto_4

    .line 820
    :pswitch_0
    const/16 v0, 0x2a

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :pswitch_1
    const/16 v0, 0x29

    .line 824
    .line 825
    goto :goto_4

    .line 826
    :pswitch_2
    const/16 v0, 0x28

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :pswitch_3
    const/16 v0, 0x27

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :pswitch_4
    const/16 v0, 0x26

    .line 833
    .line 834
    goto :goto_4

    .line 835
    :pswitch_5
    const/16 v0, 0x25

    .line 836
    .line 837
    goto :goto_4

    .line 838
    :pswitch_6
    const/16 v0, 0x24

    .line 839
    .line 840
    goto :goto_4

    .line 841
    :pswitch_7
    const/16 v0, 0x1c

    .line 842
    .line 843
    :goto_4
    move v1, v0

    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    const/4 v5, 0x0

    .line 849
    move-object v0, p0

    .line 850
    move-object v2, p2

    .line 851
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_20
    instance-of v1, p1, Lbqvb;

    .line 856
    .line 857
    if-eqz v1, :cond_22

    .line 858
    .line 859
    move-object v0, p1

    .line 860
    check-cast v0, Lbqvb;

    .line 861
    .line 862
    iget v0, v0, Lbqvb;->a:I

    .line 863
    .line 864
    add-int/lit8 v0, v0, -0x1

    .line 865
    .line 866
    if-eq v0, v4, :cond_21

    .line 867
    .line 868
    move v5, v6

    .line 869
    :cond_21
    sget-object v0, Lcmsm;->a:Lcmsm;

    .line 870
    .line 871
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 882
    .line 883
    check-cast v1, Lcmsm;

    .line 884
    .line 885
    add-int/lit8 v5, v5, -0x1

    .line 886
    .line 887
    iput v5, v1, Lcmsm;->c:I

    .line 888
    .line 889
    iget v2, v1, Lcmsm;->b:I

    .line 890
    .line 891
    or-int/2addr v2, v4

    .line 892
    iput v2, v1, Lcmsm;->b:I

    .line 893
    .line 894
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    move-object v7, v0

    .line 902
    check-cast v7, Lcmsm;

    .line 903
    .line 904
    const/16 v1, 0x22

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    const/4 v6, 0x0

    .line 910
    move-object v0, p0

    .line 911
    move-object v2, p2

    .line 912
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_22
    sget-object v1, Lbqvc;->a:Lbqvc;

    .line 917
    .line 918
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_23

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v7, 0x0

    .line 926
    const/16 v1, 0x23

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, 0x0

    .line 931
    move-object v0, p0

    .line 932
    move-object v2, p2

    .line 933
    invoke-direct/range {v0 .. v7}, Lbquy;->c(ILbqwa;Lcmsk;Lcmsl;Lcmsi;Lcmsj;Lcmsm;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_23
    instance-of v1, p1, Lbqwk;

    .line 938
    .line 939
    if-nez v1, :cond_25

    .line 940
    .line 941
    instance-of v1, p1, Lbqwj;

    .line 942
    .line 943
    if-nez v1, :cond_25

    .line 944
    .line 945
    instance-of v1, p1, Lbqwi;

    .line 946
    .line 947
    if-nez v1, :cond_25

    .line 948
    .line 949
    instance-of v1, p1, Lbqvw;

    .line 950
    .line 951
    if-nez v1, :cond_25

    .line 952
    .line 953
    instance-of v1, p1, Lbqvd;

    .line 954
    .line 955
    if-nez v1, :cond_25

    .line 956
    .line 957
    instance-of v1, p1, Lbqwb;

    .line 958
    .line 959
    if-nez v1, :cond_25

    .line 960
    .line 961
    instance-of v1, p1, Lbqwv;

    .line 962
    .line 963
    if-nez v1, :cond_25

    .line 964
    .line 965
    sget-object v1, Lbqvz;->a:Lbqvz;

    .line 966
    .line 967
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_25

    .line 972
    .line 973
    instance-of v1, p1, Lbqve;

    .line 974
    .line 975
    if-nez v1, :cond_25

    .line 976
    .line 977
    sget-object v1, Lbqvp;->a:Lbqvp;

    .line 978
    .line 979
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_25

    .line 984
    .line 985
    sget-object v1, Lbqvq;->a:Lbqvq;

    .line 986
    .line 987
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_25

    .line 992
    .line 993
    sget-object v1, Lbqvr;->a:Lbqvr;

    .line 994
    .line 995
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_25

    .line 1000
    .line 1001
    sget-object v1, Lbqwr;->a:Lbqwr;

    .line 1002
    .line 1003
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_25

    .line 1008
    .line 1009
    sget-object v1, Lbqws;->a:Lbqws;

    .line 1010
    .line 1011
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_25

    .line 1016
    .line 1017
    instance-of v1, p1, Lbqwu;

    .line 1018
    .line 1019
    if-nez v1, :cond_25

    .line 1020
    .line 1021
    instance-of v0, p1, Lbqwt;

    .line 1022
    .line 1023
    if-eqz v0, :cond_24

    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :cond_24
    new-instance v0, Lctbn;

    .line 1027
    .line 1028
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_25
    :goto_5
    return-void

    .line 1033
    :cond_26
    move-object v0, p1

    .line 1034
    check-cast v0, Lbqvm;

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    throw v0

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lbnwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbquy;->d:Lbnwo;

    .line 2
    .line 3
    return-void
.end method
