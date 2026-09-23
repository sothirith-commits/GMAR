.class public final Laptx;
.super Laptm;
.source "PG"


# instance fields
.field public an:Laptz;

.field public ao:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public ap:Lbfjy;

.field public aq:Lapnq;

.field final ar:Lpq;

.field final as:Lapws;

.field public at:Laazg;

.field public au:Lbpxv;

.field public av:Lcddh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laptm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laptw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laptw;-><init>(Laptx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laptx;->ar:Lpq;

    .line 10
    .line 11
    new-instance v0, Lapuc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lapuc;-><init>(Laptk;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laptx;->as:Lapws;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aQ(Landroid/os/Bundle;)Lapxy;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    const-string v0, "NOTE_MODEL_KEY"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laptx;->ao:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 17
    .line 18
    sget-object v0, Lcbet;->a:Lcbet;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcbet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laptx;->ap:Lbfjy;

    .line 40
    .line 41
    new-instance v0, Lapnq;

    .line 42
    .line 43
    iget-object v1, p0, Laptx;->ak:Lapxc;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lapxc;->c:Lcegi;

    .line 49
    .line 50
    invoke-interface {v1}, Lcegi;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Laptx;->ak:Lapxc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lapxc;->c:Lcegi;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbwop;

    .line 67
    .line 68
    iget v2, v2, Lbwop;->e:I

    .line 69
    .line 70
    invoke-static {v2}, Lccjx;->a(I)Lccjx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Lccjx;->a:Lccjx;

    .line 77
    .line 78
    :cond_1
    iget-object v3, p0, Laptx;->ap:Lbfjy;

    .line 79
    .line 80
    sget-object v4, Lbfjy;->a:Lbfjy;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    xor-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lapnq;-><init>(ILccjx;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Laptx;->aq:Lapnq;

    .line 92
    .line 93
    invoke-static {}, Lapnp;->values()[Lapnp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Laptx;->aq:Lapnq;

    .line 98
    .line 99
    iget-object v2, v2, Lapnq;->b:Lapnp;

    .line 100
    .line 101
    invoke-virtual {v2}, Lapnp;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v3, "DIRECTIONALITY_VALUE_KEY"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    aget-object p1, v1, p1

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lapnq;->a(Lapnp;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Laptx;->av:Lcddh;

    .line 117
    .line 118
    iget-object v8, p0, Laptx;->aq:Lapnq;

    .line 119
    .line 120
    iget-object v9, p0, Laptx;->ao:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 121
    .line 122
    iget-object v10, p0, Laptx;->as:Lapws;

    .line 123
    .line 124
    iget-object v0, p1, Lcddh;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    new-instance v0, Laptz;

    .line 128
    .line 129
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Laptr;

    .line 134
    .line 135
    iget-object v2, p1, Lcddh;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Laxxf;

    .line 142
    .line 143
    iget-object v3, p1, Lcddh;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lapml;

    .line 150
    .line 151
    iget-object v4, p1, Lcddh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lbdih;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, Lcddh;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lbf;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v6, p1, Lcddh;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Laplb;

    .line 180
    .line 181
    iget-object p1, p1, Lcddh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v7, p1

    .line 188
    check-cast v7, Lapxu;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v0 .. v10}, Laptz;-><init>(Laptr;Laxxf;Lapml;Lbdih;Lbf;Laplb;Lapxu;Lapnq;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lapws;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Laptx;->an:Laptz;

    .line 206
    .line 207
    return-object v0
.end method

.method protected final aT()Lbdjf;
    .locals 1

    .line 1
    new-instance v0, Lapvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lapvz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final aU()Lbfjy;
    .locals 2

    .line 1
    iget-object v0, p0, Laptx;->ap:Lbfjy;

    .line 2
    .line 3
    sget-object v1, Lbfjy;->a:Lbfjy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laptx;->ap:Lbfjy;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aV()V
    .locals 8

    .line 1
    iget-object v0, p0, Laptx;->an:Laptz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laptz;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laptx;->ak:Lapxc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lapxc;->c:Lcegi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbwop;

    .line 20
    .line 21
    iget-object v1, v1, Lbwop;->i:Lcegi;

    .line 22
    .line 23
    invoke-interface {v1}, Lcegi;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Laptx;->ak:Lapxc;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lapxc;->c:Lcegi;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbwop;

    .line 41
    .line 42
    iget-object v1, v1, Lbwop;->i:Lcegi;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcgeo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcgeo;->a:Lcgeo;

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Laptx;->d:Lapxp;

    .line 54
    .line 55
    invoke-static {v1}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Laptx;->ap:Lbfjy;

    .line 60
    .line 61
    sget-object v5, Lbfjy;->a:Lbfjy;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Laptx;->ak:Lapxc;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Lapxc;->c:Lcegi;

    .line 73
    .line 74
    invoke-interface {v5}, Lcegi;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v5, v0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1, v2}, Lbfkr;->m(I)Lbfkm;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lbfkm;->w()Lbfkf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1}, Lbfkr;->l()Lbfkm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v3, Lapxp;->e:Lbqpa;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lbqxl;

    .line 113
    .line 114
    iget v6, v6, Lbqxl;->c:I

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-ne v6, v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbfkf;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v3, Lapxp;->e:Lbqpa;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbfkf;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    :cond_2
    iget-object v2, v3, Lapxp;->b:Lbf;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, 0x7f080e1d

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v6, 0x7f080e1e

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, Lbfjo;->u()Lbfjn;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v4}, Lbfjn;->m(Lbfkf;)V

    .line 174
    .line 175
    .line 176
    iput v0, v6, Lbfjn;->d:I

    .line 177
    .line 178
    iput-object v5, v6, Lbfjn;->a:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v6}, Lbfjn;->a()Lbfjo;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {}, Lbfjo;->u()Lbfjn;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v1}, Lbfjn;->m(Lbfkf;)V

    .line 189
    .line 190
    .line 191
    iput v0, v6, Lbfjn;->d:I

    .line 192
    .line 193
    iput-object v2, v6, Lbfjn;->a:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v6}, Lbfjn;->a()Lbfjo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v3}, Lapxp;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v3, Lapxp;->e:Lbqpa;

    .line 207
    .line 208
    iget-object v1, v3, Lapxp;->a:Lcgri;

    .line 209
    .line 210
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lltu;

    .line 215
    .line 216
    invoke-static {v5, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2, v0}, Lltu;->c(Ljava/lang/Iterable;Z)Lbqpa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, Lapxp;->d:Lbqpa;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lapxp;->a()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_2
    invoke-super {p0}, Laptm;->aV()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laptm;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laptx;->ar:Lpq;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lpx;->c(Leya;Lpq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->ac:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laptm;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laptx;->an:Laptz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laptz;->d()Lapmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lapud;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lapud;-><init>(Laptk;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lapmr;->l(Lapmq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laptx;->d:Lapxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapxp;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laptm;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laptm;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "NOTE_MODEL_KEY"

    .line 5
    .line 6
    iget-object v1, p0, Laptx;->ao:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laptx;->ap:Lbfjy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfjy;->k()Lcbet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laptx;->aq:Lapnq;

    .line 23
    .line 24
    iget-object v0, v0, Lapnq;->b:Lapnp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lapnp;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "DIRECTIONALITY_VALUE_KEY"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
