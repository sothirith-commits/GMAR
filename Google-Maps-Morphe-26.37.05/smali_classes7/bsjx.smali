.class public final Lbsjx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbpkj;Lbpne;Ljava/util/List;Lbpap;Lbpba;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbsjx;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lbsjx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbsjx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbsjx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lbska;Landroid/content/Context;Lbslj;Lbsix;Lbsnh;Lctej;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbsjx;->g:I

    iput-object p1, p0, Lbsjx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsjx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbsjx;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbsjx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbspk;Landroid/content/Context;Ldzm;Ljava/lang/Object;Lbsnh;Lctej;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbsjx;->g:I

    iput-object p1, p0, Lbsjx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbsjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsjx;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbsjx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbsjx;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbspz;Landroid/content/Context;Lbspw;Lbspw;Lbslj;Lctej;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbsjx;->g:I

    iput-object p1, p0, Lbsjx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsjx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsjx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbsjx;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbsjx;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move-object v8, p1

    .line 12
    .line 13
    check-cast v8, Lctej;

    .line 14
    .line 15
    new-instance v2, Lbsjx;

    .line 16
    .line 17
    iget-object v3, p0, Lbsjx;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lbsjx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbsjx;->d:Ljava/lang/Object;

    .line 26
    move-object v7, p0

    .line 27
    .line 28
    check-cast v7, Lbsnh;

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    const/4 v9, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lbsjx;-><init>(Lbspk;Landroid/content/Context;Ldzm;Ljava/lang/Object;Lbsnh;Lctej;I)V

    .line 36
    .line 37
    sget-object p0, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lbsjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    move-object v6, p1

    .line 44
    .line 45
    check-cast v6, Lctej;

    .line 46
    .line 47
    iget-object p1, p0, Lbsjx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lbsjx;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lbsjx;->b:Ljava/lang/Object;

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    new-instance v0, Lbsjx;

    .line 59
    move-object v5, p0

    .line 60
    .line 61
    check-cast v5, Lbsnh;

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    move-object v1, p1

    .line 66
    .line 67
    check-cast v1, Lbska;

    .line 68
    const/4 v7, 0x2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lbsjx;-><init>(Lbska;Landroid/content/Context;Lbslj;Lbsix;Lbsnh;Lctej;I)V

    .line 72
    .line 73
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbsjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    move-object v6, p1

    .line 80
    .line 81
    check-cast v6, Lctej;

    .line 82
    .line 83
    iget-object p1, p0, Lbsjx;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lbsjx;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, Lbsjx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 92
    move-object v2, v0

    .line 93
    .line 94
    new-instance v0, Lbsjx;

    .line 95
    move-object v5, p0

    .line 96
    .line 97
    check-cast v5, Lbpba;

    .line 98
    move-object v4, v1

    .line 99
    .line 100
    check-cast v4, Lbpap;

    .line 101
    .line 102
    check-cast v2, Lbpne;

    .line 103
    move-object v1, p1

    .line 104
    .line 105
    check-cast v1, Lbpkj;

    .line 106
    const/4 v7, 0x1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lbsjx;-><init>(Lbpkj;Lbpne;Ljava/util/List;Lbpap;Lbpba;Lctej;I)V

    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lbsjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    move-object v6, p1

    .line 118
    .line 119
    check-cast v6, Lctej;

    .line 120
    .line 121
    new-instance v0, Lbsjx;

    .line 122
    .line 123
    iget-object v1, p0, Lbsjx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Lbsjx;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lbsjx;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 132
    move-object v2, p1

    .line 133
    .line 134
    check-cast v2, Landroid/content/Context;

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lbsjx;-><init>(Lbspz;Landroid/content/Context;Lbspw;Lbspw;Lbslj;Lctej;I)V

    .line 139
    .line 140
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lbsjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbsjx;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    sget-object v0, Lcter;->a:Lcter;

    .line 14
    .line 15
    iget v4, p0, Lbsjx;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-eq v4, v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbsjx;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v4, p1, Lawpi;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast p1, Lawpi;

    .line 32
    .line 33
    iget-object v2, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lbslj;

    .line 42
    .line 43
    iput v1, p0, Lbsjx;->a:I

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, p0}, Lawpi;->a(Landroid/content/Context;Lbslj;Lctej;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    check-cast p1, Lbspl;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_2
    instance-of v1, p1, Lawpn;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast p1, Lawpn;

    .line 62
    .line 63
    iget-object v1, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lbslj;

    .line 72
    .line 73
    iget-object v4, p0, Lbsjx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    check-cast v4, Landroid/content/Intent;

    .line 79
    .line 80
    iput v3, p0, Lbsjx;->a:I

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, p0}, Lawpn;->g(Landroid/content/Context;Lbslj;Lctej;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    :goto_0
    return-object v0

    .line 90
    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lbspl;

    .line 92
    return-object p1

    .line 93
    :cond_4
    return-object v2

    .line 94
    .line 95
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 96
    .line 97
    iget v3, p0, Lbsjx;->a:I

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p1, p0, Lbsjx;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Lbsjx;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lbsit;

    .line 117
    .line 118
    iget-object v5, v5, Lbsit;->c:Landroid/content/ComponentName;

    .line 119
    .line 120
    iget-object v6, p0, Lbsjx;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v7, Lbsqb;

    .line 123
    .line 124
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    check-cast v6, Lbsnh;

    .line 127
    .line 128
    iget-object v6, v6, Lbsnh;->o:Lbslh;

    .line 129
    .line 130
    iget-object v6, v6, Lbslh;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v6, v5, v8}, Lbsqb;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    iput v1, p0, Lbsjx;->a:I

    .line 136
    .line 137
    check-cast p1, Lbska;

    .line 138
    .line 139
    iget-object p1, p1, Lbska;->a:Lbsqc;

    .line 140
    .line 141
    check-cast v3, Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3, v4, v7, p0}, Lbsqc;->a(Landroid/content/Context;Lbslj;Lbsqb;Lctej;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_7
    :goto_2
    check-cast p1, Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbsvy;->aL(Landroid/content/Intent;)Landroid/content/Intent;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    move-object p1, v0

    .line 158
    .line 159
    :cond_8
    iget-object v0, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "android.intent.category.LAUNCHER"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    const/high16 v1, 0x8080000

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    check-cast v0, Lbsit;

    .line 172
    .line 173
    iget-object v0, v0, Lbsit;->c:Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 177
    .line 178
    iget-object p0, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lbvjc;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184
    .line 185
    sget-object p0, Lbspj;->a:Lbspa;

    .line 186
    .line 187
    new-instance p1, Lbsoq;

    .line 188
    .line 189
    sget-object v1, Lclbp;->a:Lclbp;

    .line 190
    const/4 v3, 0x4

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1, v0, v3, v2}, Lbsoq;-><init>(Lclbp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lbspa;->a(Lbsoq;)Lbspb;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 201
    .line 202
    iget v2, p0, Lbsjx;->a:I

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 208
    return-object p1

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 212
    .line 213
    iget-object p1, p0, Lbsjx;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, p0, Lbsjx;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, p0, Lbsjx;->b:Ljava/lang/Object;

    .line 218
    const/4 v3, 0x0

    .line 219
    .line 220
    new-array v3, v3, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, [Ljava/lang/String;

    .line 227
    array-length v4, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, [Ljava/lang/String;

    .line 234
    .line 235
    check-cast p1, Lbpkj;

    .line 236
    .line 237
    iget-object v4, p1, Lbpkj;->i:Lbocy;

    .line 238
    .line 239
    check-cast v2, Lbpne;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v3}, Lbocy;->m(Lbpne;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v3, p0, Lbsjx;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, p0, Lbsjx;->f:Ljava/lang/Object;

    .line 251
    .line 252
    iput v1, p0, Lbsjx;->a:I

    .line 253
    move-object v8, v4

    .line 254
    .line 255
    check-cast v8, Lbpba;

    .line 256
    move-object v7, v3

    .line 257
    .line 258
    check-cast v7, Lbpap;

    .line 259
    move-object v9, p0

    .line 260
    move-object v3, p1

    .line 261
    move-object v4, v2

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbpkj;->m(Lbpne;Ljava/util/List;Ljava/util/List;Lbpap;Lbpba;Lctej;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-ne p0, v0, :cond_b

    .line 268
    return-object v0

    .line 269
    :cond_b
    return-object p0

    .line 270
    :cond_c
    move-object v9, p0

    .line 271
    .line 272
    sget-object p0, Lcter;->a:Lcter;

    .line 273
    .line 274
    iget v0, v9, Lbsjx;->a:I

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 280
    return-object p1

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 284
    .line 285
    iget-object p1, v9, Lbsjx;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput v1, v9, Lbsjx;->a:I

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lbspz;->b()Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    if-ne p1, p0, :cond_e

    .line 294
    return-object p0

    .line 295
    :cond_e
    return-object p1
.end method
