.class public final Lauik;
.super Lauhy;
.source "PG"


# static fields
.field private static final aw:Lbxfh;


# instance fields
.field public ap:Lauil;

.field public aq:Lbwbc;

.field final ar:Lqi;

.field final as:Laump;

.field public at:Lagfb;

.field public au:Lauce;

.field public av:Lafjw;

.field private ax:Laumw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auik"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauik;->aw:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauhy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lauih;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lauih;-><init>(Lauik;)V

    .line 9
    .line 10
    iput-object v0, p0, Lauik;->ar:Lqi;

    .line 11
    .line 12
    new-instance v0, Lauii;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lauii;-><init>(Lauhv;)V

    .line 16
    .line 17
    iput-object v0, p0, Lauik;->as:Laump;

    .line 18
    return-void
.end method

.method public static aY(Lckoc;ZLawsz;Lawsk;Lciim;)Lauik;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lauik;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lauik;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2, p4}, Latxr;->A(Lawsk;Lawsz;Lciim;)Landroid/os/Bundle;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lawdj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p4, Laumy;->a:Laumy;

    .line 21
    .line 22
    const-class p4, Laumy;

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    sget-object v1, Laumy;->a:Laumy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Laumy;

    .line 35
    .line 36
    iget-object p4, p2, Laumy;->c:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Launt;->a(Laumy;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-le v2, v1, :cond_0

    .line 57
    .line 58
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 59
    .line 60
    sget-object v2, Laumw;->a:Lbxfh;

    .line 61
    .line 62
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const/16 v3, 0x1d8b

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lbxfv;->L(I)Lbxfv;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lbxfe;

    .line 75
    .line 76
    const-string v3, "Unexpected number of parent routes. Should have been 1"

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_0
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lckoc;->c:Lcjgh;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Lcjgh;->a:Lcjgh;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v2}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lckoc;

    .line 105
    .line 106
    iget-object v2, v2, Lckoc;->c:Lcjgh;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lcjgh;->a:Lcjgh;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    .line 118
    :goto_0
    if-nez p1, :cond_5

    .line 119
    const/4 p1, 0x0

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-ne v3, v1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lckoc;

    .line 134
    .line 135
    iget-wide v3, v3, Lckoc;->f:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    :cond_5
    move p1, v1

    .line 146
    .line 147
    :cond_6
    if-eqz p0, :cond_7

    .line 148
    .line 149
    iget-object p0, p0, Lckoc;->d:Lcjht;

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    sget-object p0, Lcjht;->a:Lcjht;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_7
    if-eqz p1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lckoc;

    .line 163
    .line 164
    iget-object p0, p0, Lckoc;->d:Lcjht;

    .line 165
    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    sget-object p0, Lcjht;->a:Lcjht;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {p4}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lcefh;

    .line 176
    .line 177
    iget-object p0, p0, Lcefh;->d:Lcjht;

    .line 178
    .line 179
    if-nez p0, :cond_9

    .line 180
    .line 181
    sget-object p0, Lcjht;->a:Lcjht;

    .line 182
    .line 183
    :cond_9
    :goto_1
    iget-object v5, p0, Lcjht;->b:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v3, Laubc;

    .line 189
    const/4 v4, 0x1

    .line 190
    const/4 v7, 0x0

    .line 191
    .line 192
    const-string v6, ""

    .line 193
    .line 194
    const-string v8, ""

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v3 .. v8}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 198
    .line 199
    new-instance v4, Laubc;

    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v8, 0x0

    .line 202
    .line 203
    const-string v6, ""

    .line 204
    .line 205
    const-string v7, ""

    .line 206
    .line 207
    const-string v9, ""

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    .line 212
    if-eq v1, p1, :cond_a

    .line 213
    const/4 p0, 0x3

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/4 p0, 0x2

    .line 216
    .line 217
    :goto_2
    new-instance p1, Laumw;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p0, v3, v2, v4}, Laumw;-><init>(ILaubc;Lbixn;Laubc;)V

    .line 221
    .line 222
    const-string p0, "NAME_MODEL_PARCEL_KEY"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 229
    return-object v0
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauik;->ap:Lauil;

    .line 3
    .line 4
    iget-object v0, v0, Lauil;->g:Laubg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laubg;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lauhy;->ai()V

    .line 13
    return-void
.end method

.method protected final bridge synthetic h(Landroid/os/Bundle;)Launv;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v13, Lbh;->m:Landroid/os/Bundle;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v0, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "NAME_MODEL_PARCEL_KEY"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laumw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v0, v13, Lauik;->ax:Laumw;

    .line 26
    .line 27
    iget v1, v0, Laumw;->e:I

    .line 28
    .line 29
    iget-object v0, v0, Laumw;->c:Lbixn;

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    iget-object v1, v13, Lauik;->aj:Laumy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-boolean v1, v1, Laumy;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v11, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move v11, v2

    .line 51
    .line 52
    :goto_2
    iget-object v0, v13, Lauik;->au:Lauce;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lauce;->k()Z

    .line 56
    move-result v16

    .line 57
    .line 58
    iget-object v0, v13, Lauik;->av:Lafjw;

    .line 59
    .line 60
    iget-object v10, v13, Lauik;->ax:Laumw;

    .line 61
    .line 62
    iget-object v12, v13, Lauik;->ai:Lawsz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v14, v13, Lauik;->as:Laump;

    .line 68
    .line 69
    iget-object v15, v13, Lauik;->ak:Lciim;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v1, v0, Lafjw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lauil;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lnwi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v3, v0, Lafjw;->k:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Layui;

    .line 94
    .line 95
    iget-object v4, v0, Lafjw;->g:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Laubo;

    .line 102
    .line 103
    iget-object v5, v0, Lafjw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lbgoz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v6, v0, Lafjw;->f:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v7, v0, Lafjw;->j:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    check-cast v7, Latxr;

    .line 132
    .line 133
    iget-object v7, v0, Lafjw;->e:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Laynr;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v7, v0, Lafjw;->h:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Lhc;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v8, v0, Lafjw;->c:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    check-cast v8, Laynr;

    .line 162
    .line 163
    iget-object v9, v0, Lafjw;->a:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    check-cast v9, Layui;

    .line 170
    .line 171
    iget-object v0, v0, Lafjw;->i:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Laums;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    move-object/from16 v17, v9

    .line 186
    move-object v9, v0

    .line 187
    move-object v0, v2

    .line 188
    move-object v2, v3

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    .line 195
    move-object/from16 v8, v17

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v0 .. v16}, Lauil;-><init>(Lnwi;Layui;Laubo;Lbgoz;Ljava/util/concurrent/Executor;Lhc;Laynr;Layui;Laums;Laumw;ILawsz;Lnwg;Laump;Lciim;Z)V

    .line 199
    .line 200
    iput-object v0, v13, Lauik;->ap:Lauil;

    .line 201
    return-object v0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lauhs;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lauhs;

    .line 7
    .line 8
    iget-object v0, p0, Lauik;->aj:Laumy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, v0, Laumy;->c:Lcmwf;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcefh;

    .line 21
    .line 22
    iget-object v0, v0, Lcefh;->c:Lcjgh;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p0, Lauik;->ak:Lciim;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v3, Lciih;->e:Lciih;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Latxr;->aQ(Lciim;Lciih;Ljava/lang/String;)Lciim;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, p1, Lauhs;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lciih;->d:Lciih;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Latxr;->aQ(Lciim;Lciih;Ljava/lang/String;)Lciim;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget p1, p1, Lauhs;->b:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lauik;->ap:Lauil;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lauil;->g()V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    sget-object p1, Lciih;->c:Lciih;

    .line 71
    .line 72
    const-string v1, "Reject"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Latxr;->aQ(Lciim;Lciih;Ljava/lang/String;)Lciim;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p0, p0, Lauik;->ap:Lauil;

    .line 79
    .line 80
    iget-boolean v0, p0, Lauil;->h:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-object v2, p0, Lauil;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lauil;->d:Lciim;

    .line 87
    .line 88
    iget-object p1, p0, Lauil;->j:Laumv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laumv;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lauil;->i()V

    .line 95
    :cond_2
    return-void

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lauik;->ap:Lauil;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lauil;->g()V

    .line 101
    .line 102
    sget-object p1, Lciih;->c:Lciih;

    .line 103
    .line 104
    const-string v2, "Accept"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, v2}, Latxr;->aQ(Lciim;Lciih;Ljava/lang/String;)Lciim;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v0, p0, Lauik;->au:Lauce;

    .line 111
    .line 112
    iget-object p0, p0, Lauik;->aj:Laumy;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object p0, p0, Laumy;->c:Lcmwf;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lcefh;

    .line 124
    .line 125
    iget-object p0, p0, Lcefh;->f:Lcjgr;

    .line 126
    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p0, p1}, Lauce;->e(Lawsz;Lbixu;Lciim;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_5
    sget-object p0, Lauik;->aw:Lbxfh;

    .line 141
    .line 142
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    const/16 v0, 0x1d87

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbxfe;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    const-string p1, "null"

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    :goto_0
    const-string v0, "Received fragment result of an unsupported type: %s"

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->ap:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauhy;->pV(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lauik;->ar:Lqi;

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
    invoke-super {p0}, Lauhy;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lauik;->ap:Lauil;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lauij;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lauij;-><init>(Lauhv;I)V

    .line 15
    .line 16
    iget-object p0, v0, Lauil;->e:Laubt;

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

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauhy;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "NAME_MODEL_PARCEL_KEY"

    .line 6
    .line 7
    iget-object p0, p0, Lauik;->ax:Laumw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method

.method protected final u()Lbgpx;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lauls;

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
    iget-object p0, p0, Lauik;->ax:Laumw;

    .line 3
    .line 4
    iget v0, p0, Laumw;->e:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laumw;->c:Lbixn;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
