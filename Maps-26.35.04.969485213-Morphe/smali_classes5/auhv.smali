.class public abstract Lauhv;
.super Lnvi;
.source "PG"

# interfaces
.implements Launn;
.implements Lndb;


# instance fields
.field public a:Lncl;

.field protected ai:Lawsz;

.field public aj:Laumy;

.field public ak:Lciim;

.field public al:Laumv;

.field public am:Lnsn;

.field public an:Layui;

.field public ao:Lhc;

.field private ap:Launv;

.field private aq:Lbgpx;

.field private ar:Lbzkn;

.field public b:Lawsk;

.field public c:Launo;

.field public d:Laumo;

.field public e:Laums;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lauhv;->am:Lnsn;

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lauhv;->aq:Lbgpx;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "contentLayout"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    move-object v0, p3

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lauhv;->ar:Lbzkn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lauhv;->b()Landroid/view/View;

    .line 35
    return-object p3
.end method

.method public aU()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauhv;->aj:Laumy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lauhv;->d()Launo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lauhv;->v()Lbixn;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Latxr;->aL(Laumy;Lbixn;)Lbwvl;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Launo;->d(Ljava/util/Set;)V

    .line 21
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauhv;->ar:Lbzkn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final c()Laumo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhv;->d:Laumo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "rapMapStatePreserver"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Launo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhv;->c:Launo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "miniMapHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected abstract h(Landroid/os/Bundle;)Launv;
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lauhv;->t()Lawsk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    :try_start_0
    const-class v3, Lawdj;

    .line 21
    .line 22
    const-string v4, "ROAD_RAP_FEATURES_235085797_KEY"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, p1, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    sget-object v3, Launt;->a:Lbxfh;

    .line 36
    .line 37
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const/16 v4, 0x1d90

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lbxfv;->L(I)Lbxfv;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lbxfe;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1}, Lbxfe;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v1, Lawsz;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    .line 65
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 66
    .line 67
    sget-object v3, Launt;->a:Lbxfh;

    .line 68
    .line 69
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    const/16 v4, 0x1d8f

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Lbxfv;->L(I)Lbxfv;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lbxfe;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, Lbxfe;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    new-instance v1, Lawsz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v1, v0

    .line 96
    .line 97
    :goto_0
    iput-object v1, p0, Lauhv;->ai:Lawsz;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lawdj;

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, v0

    .line 108
    .line 109
    :goto_1
    const-string v2, "Required value was null."

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    sget-object v3, Laumy;->a:Laumy;

    .line 114
    .line 115
    const-class v3, Laumy;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    sget-object v4, Laumy;->a:Laumy;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Laumy;

    .line 128
    .line 129
    iput-object v1, p0, Lauhv;->aj:Laumy;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lauhv;->d()Launo;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iget-object v1, v1, Laumy;->c:Lcmwf;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Launo;->e(Ljava/util/List;)V

    .line 141
    .line 142
    :cond_3
    sget-object v1, Lciim;->a:Lciim;

    .line 143
    .line 144
    const-class v1, Lciim;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget-object v3, Lciim;->a:Lciim;

    .line 151
    .line 152
    const-string v4, "CLIENT_STATE_PROTO_KEY"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v4, v1, v3}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lciim;

    .line 159
    .line 160
    iput-object v1, p0, Lauhv;->ak:Lciim;

    .line 161
    .line 162
    iget-object v1, p0, Lauhv;->ao:Lhc;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    const-string v1, "submitControllerFactory"

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 170
    move-object v1, v0

    .line 171
    .line 172
    :cond_4
    iget-object v3, p0, Lauhv;->e:Laums;

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    const-string v3, "submitListener"

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v0, v3

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1, v0}, Lhc;->R(Laudb;)Laumv;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, p0, Lauhv;->al:Laumv;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lauhv;->c()Laumo;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Laumo;->b(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lauhv;->h(Landroid/os/Bundle;)Launv;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iput-object p1, p0, Lauhv;->ap:Launv;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lauhv;->u()Lbgpx;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iput-object p1, p0, Lauhv;->aq:Lbgpx;

    .line 209
    return-void

    .line 210
    .line 211
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    .line 217
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
.end method

.method public pW()V
    .locals 47

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Lnvi;->pW()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lauhv;->c()Laumo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lbace;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v3, v3, v3}, Lbace;-><init>([B[B[B[B)V

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lbace;->s(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbace;->r()Laumn;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laumo;->e(Laumn;)V

    .line 27
    .line 28
    iget-object v1, v0, Lauhv;->ar:Lbzkn;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lauhv;->ap:Launv;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "contentViewModel"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 40
    move-object v2, v3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lauhv;->a:Lncl;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "uiTransitionStateApplier"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 53
    move-object v1, v3

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 56
    .line 57
    new-instance v2, Lbwfm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Lbwfm;-><init>(Lnwm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lauhv;->b()Landroid/view/View;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lbwfm;->N(Landroid/view/View;)V

    .line 68
    .line 69
    sget-object v5, Lndc;->a:Lndc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lbwfm;->O(Lndc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lbwfm;->H(Z)V

    .line 76
    .line 77
    sget-object v5, Lbbys;->d:Lbbys;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lbwfm;->aJ(Lbbys;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbwfm;->ae(Lndb;)V

    .line 87
    .line 88
    new-instance v6, Lncy;

    .line 89
    .line 90
    sget-object v0, Laicc;->d:Laicc;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Laicc;

    .line 133
    .line 134
    new-instance v7, Laice;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v5, v4}, Laice;-><init>(Laicc;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    const/16 v45, -0x1001

    .line 144
    .line 145
    const/16 v46, 0x3f

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v6 .. v46}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lbwfm;->S(Lncy;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 226
    return-void
.end method

.method public pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauhv;->d()Launo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Launo;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lnvi;->pY()V

    .line 11
    return-void
.end method

.method public pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauhv;->c()Laumo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laumo;->c(Landroid/os/Bundle;)V

    .line 11
    .line 12
    iget-object v0, p0, Lauhv;->aj:Laumy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lauhv;->t()Lawsk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v1, Lawdj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    new-instance v0, Lawsz;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Launt;->c(Landroid/os/Bundle;Lawsk;Lawsz;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauhv;->aU()V

    .line 8
    :cond_0
    return-void
.end method

.method public rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauhv;->c()Laumo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laumo;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Lauhv;->ar:Lbzkn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lnvi;->rn()V

    .line 18
    return-void
.end method

.method public final t()Lawsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhv;->b:Lawsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected abstract u()Lbgpx;
.end method

.method public abstract v()Lbixn;
.end method
