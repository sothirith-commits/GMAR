.class public final Lauif;
.super Lauhx;
.source "PG"


# instance fields
.field public ap:Lauig;

.field public aq:Laubc;

.field public ar:Lbixn;

.field public as:Laucz;

.field final at:Lqi;

.field final au:Laump;

.field public av:Lbwbc;

.field public aw:Lagfb;

.field public ax:Lauoi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauhx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lauie;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lauie;-><init>(Lauif;)V

    .line 9
    .line 10
    iput-object v0, p0, Lauif;->at:Lqi;

    .line 11
    .line 12
    new-instance v0, Lauii;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lauii;-><init>(Lauhv;)V

    .line 16
    .line 17
    iput-object v0, p0, Lauif;->au:Laump;

    .line 18
    return-void
.end method


# virtual methods
.method public final aU()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lauif;->ap:Lauig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauig;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lauif;->aj:Laumy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, v1, Laumy;->c:Lcmwf;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcefh;

    .line 21
    .line 22
    iget-object v1, v1, Lcefh;->i:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcmwf;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lauif;->aj:Laumy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v1, v1, Laumy;->c:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcefh;

    .line 42
    .line 43
    iget-object v1, v1, Lcefh;->i:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcpzl;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v1, Lcpzl;->a:Lcpzl;

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Lauif;->c:Launo;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v4, p0, Lauif;->ar:Lbixn;

    .line 61
    .line 62
    sget-object v5, Lbixn;->a:Lbixn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    iget-object v5, p0, Lauif;->aj:Laumy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v5, v5, Laumy;->c:Lcmwf;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lcmwf;->size()I

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbiyg;->g()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    if-eq v5, v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1, v2}, Lbiyg;->n(I)Lbiyb;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbiyb;->v()Lbixu;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbiyg;->m()Lbiyb;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v5, v3, Launo;->d:Lcom/google/common/collect/ImmutableList;

    .line 111
    move-object v6, v5

    .line 112
    .line 113
    check-cast v6, Lbxcf;

    .line 114
    .line 115
    iget v6, v6, Lbxcf;->c:I

    .line 116
    const/4 v7, 0x2

    .line 117
    .line 118
    if-ne v6, v7, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lbixu;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v3, Launo;->d:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lbixu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    :cond_2
    iget-object v2, v3, Launo;->b:Lbk;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    const v6, 0x7f080f03

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    const v6, 0x7f080f04

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lbixd;->y()Lbixc;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lbixc;->o(Lbixu;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lbixc;->r()V

    .line 179
    .line 180
    iput-object v5, v6, Lbixc;->b:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lbixc;->a()Lbixd;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lbixd;->y()Lbixc;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lbixc;->o(Lbixu;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lbixc;->r()V

    .line 195
    .line 196
    iput-object v2, v6, Lbixc;->b:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lbixc;->a()Lbixd;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Launo;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iput-object v1, v3, Launo;->d:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    iget-object v1, v3, Launo;->a:Lcqlh;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Loih;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Loih;->c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iput-object v0, v3, Launo;->c:Lcom/google/common/collect/ImmutableList;

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_1
    invoke-virtual {v3}, Launo;->a()V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_2
    invoke-super {p0}, Lauhx;->aU()V

    .line 235
    return-void
.end method

.method protected final bridge synthetic h(Landroid/os/Bundle;)Launv;
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :cond_0
    const-string v0, "NOTE_MODEL_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laubc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lauif;->aq:Laubc;

    .line 18
    .line 19
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 20
    .line 21
    const-class v0, Lcjgh;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    const-string v2, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcjgh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lauif;->ar:Lbixn;

    .line 44
    .line 45
    new-instance v0, Laucz;

    .line 46
    .line 47
    iget-object v1, p0, Lauif;->aj:Laumy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v1, v1, Laumy;->c:Lcmwf;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcmwf;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object v2, p0, Lauif;->aj:Laumy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v2, v2, Laumy;->c:Lcmwf;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcefh;

    .line 71
    .line 72
    iget v2, v2, Lcefh;->e:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lckoe;->a(I)Lckoe;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lckoe;->a:Lckoe;

    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, Lauif;->ar:Lbixn;

    .line 83
    .line 84
    sget-object v4, Lbixn;->a:Lbixn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    xor-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Laucz;-><init>(ILckoe;Z)V

    .line 94
    .line 95
    iput-object v0, p0, Lauif;->as:Laucz;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Laucy;->values()[Laucy;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lauif;->as:Laucz;

    .line 102
    .line 103
    iget-object v2, v2, Laucz;->b:Laucy;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Laucy;->ordinal()I

    .line 107
    move-result v2

    .line 108
    .line 109
    const-string v3, "DIRECTIONALITY_VALUE_KEY"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result p1

    .line 114
    .line 115
    aget-object p1, v1, p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Laucz;->a(Laucy;)V

    .line 119
    .line 120
    iget-object p1, p0, Lauif;->ax:Lauoi;

    .line 121
    .line 122
    iget-object v7, p0, Lauif;->as:Laucz;

    .line 123
    .line 124
    iget-object v8, p0, Lauif;->aq:Laubc;

    .line 125
    .line 126
    iget-object v9, p0, Lauif;->au:Laump;

    .line 127
    .line 128
    iget-object v0, p1, Lauoi;->d:Ljava/lang/Object;

    .line 129
    move-object v1, v0

    .line 130
    .line 131
    new-instance v0, Lauig;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lbelp;

    .line 138
    .line 139
    iget-object v2, p1, Lauoi;->g:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Laynr;

    .line 146
    .line 147
    iget-object v3, p1, Lauoi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Laubo;

    .line 154
    .line 155
    iget-object v4, p1, Lauoi;->f:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lbgoz;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v5, p1, Lauoi;->b:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lbk;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object v6, p1, Lauoi;->c:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Laynr;

    .line 184
    .line 185
    iget-object p1, p1, Lauoi;->e:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Laynr;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v9}, Lauig;-><init>(Lbelp;Laynr;Laubo;Lbgoz;Lbk;Laynr;Laucz;Laubc;Laump;)V

    .line 207
    .line 208
    iput-object v0, p0, Lauif;->ap:Lauig;

    .line 209
    return-object v0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->ae:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauhx;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lauif;->at:Lqi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 17
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lauhx;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lauif;->ap:Lauig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lauij;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lauij;-><init>(Lauhv;I)V

    .line 15
    .line 16
    iget-object p0, v0, Lauig;->e:Laubt;

    .line 17
    .line 18
    check-cast p0, Laubp;

    .line 19
    .line 20
    iput-object v1, p0, Laubp;->b:Laubs;

    .line 21
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauif;->c:Launo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Launo;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lauhx;->pY()V

    .line 9
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauhx;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "NOTE_MODEL_KEY"

    .line 6
    .line 7
    iget-object v1, p0, Lauif;->aq:Laubc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    iget-object v0, p0, Lauif;->ar:Lbixn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbixn;->j()Lcjgh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    iget-object p0, p0, Lauif;->as:Laucz;

    .line 24
    .line 25
    iget-object p0, p0, Laucz;->b:Laucy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laucy;->ordinal()I

    .line 29
    move-result p0

    .line 30
    .line 31
    const-string v0, "DIRECTIONALITY_VALUE_KEY"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method protected final u()Lbgpx;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Laule;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    return-object p0
.end method

.method public final v()Lbixn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauif;->ar:Lbixn;

    .line 3
    .line 4
    sget-object v1, Lbixn;->a:Lbixn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lauif;->ar:Lbixn;

    .line 15
    return-object p0
.end method
