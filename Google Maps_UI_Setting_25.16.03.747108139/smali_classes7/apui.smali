.class public final Lapui;
.super Laptn;
.source "PG"


# static fields
.field private static final au:Lbraj;


# instance fields
.field public an:Lapuk;

.field public ao:Lbpxv;

.field public ap:Laazg;

.field final aq:Lpq;

.field final ar:Lapws;

.field public as:Lapnd;

.field public at:Lbjrw;

.field private av:Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apui"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapui;->au:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laptn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapua;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapua;-><init>(Lapui;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapui;->aq:Lpq;

    .line 10
    .line 11
    new-instance v0, Lapuc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lapuc;-><init>(Laptk;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lapui;->ar:Lapws;

    .line 18
    .line 19
    return-void
.end method

.method public static bs(Lccju;ZLasqq;Lasqa;Lcahi;)Lapui;
    .locals 7

    .line 1
    new-instance v0, Lapui;

    .line 2
    .line 3
    invoke-direct {v0}, Lapui;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p2, p4}, Lapui;->o(Lasqa;Lasqq;Lcahi;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Larzm;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p4, Lapxc;->a:Lapxc;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v1, Lapxc;->a:Lapxc;

    .line 26
    .line 27
    invoke-virtual {p2, p4, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lapxc;

    .line 32
    .line 33
    iget-object p4, p2, Lapxc;->c:Lcegi;

    .line 34
    .line 35
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p2}, Lapxw;->a(Lapxc;)Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v2, v1, :cond_0

    .line 54
    .line 55
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->a:Lbraj;

    .line 58
    .line 59
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x1842

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbrag;

    .line 72
    .line 73
    const-string v3, "Unexpected number of parent routes. Should have been 1"

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lccju;->c:Lcbet;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lcbet;->a:Lcbet;

    .line 85
    .line 86
    :cond_1
    invoke-static {v2}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lccju;

    .line 102
    .line 103
    iget-object v2, v2, Lccju;->c:Lcbet;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    sget-object v2, Lcbet;->a:Lcbet;

    .line 108
    .line 109
    :cond_3
    invoke-static {v2}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v1, :cond_6

    .line 125
    .line 126
    invoke-static {p2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lccju;

    .line 131
    .line 132
    iget-wide v3, v3, Lccju;->f:J

    .line 133
    .line 134
    invoke-virtual {p4}, Lbqpa;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v5, v5

    .line 139
    cmp-long v3, v3, v5

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    :cond_5
    move p1, v1

    .line 144
    :cond_6
    if-eqz p0, :cond_7

    .line 145
    .line 146
    iget-object p0, p0, Lccju;->d:Lcbgq;

    .line 147
    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    sget-object p0, Lcbgq;->a:Lcbgq;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-static {p2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lccju;

    .line 160
    .line 161
    iget-object p0, p0, Lccju;->d:Lcbgq;

    .line 162
    .line 163
    if-nez p0, :cond_9

    .line 164
    .line 165
    sget-object p0, Lcbgq;->a:Lcbgq;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-static {p4}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lbwop;

    .line 173
    .line 174
    iget-object p0, p0, Lbwop;->d:Lcbgq;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    sget-object p0, Lcbgq;->a:Lcbgq;

    .line 179
    .line 180
    :cond_9
    :goto_1
    iget-object p0, p0, Lcbgq;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x4

    .line 186
    invoke-static {p0, v1, p2}, Lauae;->eA(Ljava/lang/String;ZI)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p4, ""

    .line 191
    .line 192
    invoke-static {p4, v1, p2}, Lauae;->eA(Ljava/lang/String;ZI)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eq v1, p1, :cond_a

    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    const/4 p1, 0x2

    .line 201
    :goto_2
    new-instance p4, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 202
    .line 203
    invoke-direct {p4, p1, p0, v2, p2}, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;-><init>(ILcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lbfjy;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "NAME_MODEL_PARCEL_KEY"

    .line 207
    .line 208
    invoke-virtual {p3, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic aQ(Landroid/os/Bundle;)Lapxy;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v15, Lbc;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "NAME_MODEL_PARCEL_KEY"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v15, Lapui;->av:Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->e:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->c:Lbfjy;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v15, Lapui;->ak:Lapxc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v1, Lapxc;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lapuh;->a:Lapuh;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v0, Lapuh;->b:Lapuh;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    sget-object v0, Lapuh;->c:Lapuh;

    .line 52
    .line 53
    :goto_2
    move-object v13, v0

    .line 54
    iget-object v0, v15, Lapui;->as:Lapnd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lapnd;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-object v0, v15, Lapui;->at:Lbjrw;

    .line 61
    .line 62
    iget-object v12, v15, Lapui;->av:Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 63
    .line 64
    iget-object v14, v15, Lapui;->aj:Lasqq;

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v15, Lapui;->ar:Lapws;

    .line 70
    .line 71
    iget-object v2, v15, Lapui;->al:Lcahi;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lbjrw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Lapuk;

    .line 79
    .line 80
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Llht;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lbjrw;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lapxs;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lbjrw;->h:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lapml;

    .line 107
    .line 108
    iget-object v7, v0, Lbjrw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lbdih;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lbjrw;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Lbjrw;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Laptg;

    .line 137
    .line 138
    iget-object v10, v0, Lbjrw;->j:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lapxu;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, Lbjrw;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lapwx;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    iget-object v1, v0, Lbjrw;->k:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Laplb;

    .line 169
    .line 170
    move-object/from16 p1, v1

    .line 171
    .line 172
    iget-object v1, v0, Lbjrw;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lapwo;

    .line 179
    .line 180
    iget-object v0, v0, Lbjrw;->i:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lapww;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-object v2, v5

    .line 200
    move-object v5, v8

    .line 201
    move-object v8, v11

    .line 202
    move-object v11, v0

    .line 203
    move-object v0, v4

    .line 204
    move-object v4, v7

    .line 205
    move-object v7, v10

    .line 206
    move-object v10, v1

    .line 207
    move-object v1, v3

    .line 208
    move-object v3, v6

    .line 209
    move-object v6, v9

    .line 210
    move-object/from16 v9, p1

    .line 211
    .line 212
    invoke-direct/range {v0 .. v18}, Lapuk;-><init>(Llht;Lapxs;Lapml;Lbdih;Ljava/util/concurrent/Executor;Laptg;Lapxu;Lapwx;Laplb;Lapwo;Lapww;Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;Lapuh;Lasqq;Llhq;Lapws;Lcahi;Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v15, Lapui;->an:Lapuk;

    .line 216
    .line 217
    return-object v0
.end method

.method protected final aT()Lbdjf;
    .locals 1

    .line 1
    new-instance v0, Lapwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lapwc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final aU()Lbfjy;
    .locals 3

    .line 1
    iget-object v0, p0, Lapui;->av:Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->c:Lbfjy;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapui;->an:Lapuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapuk;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laptn;->ad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laptn;->g(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lapui;->aq:Lpq;

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
    sget-object v0, Lcfgp;->an:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lapth;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lapth;

    .line 6
    .line 7
    iget-object v0, p0, Lapui;->ak:Lapxc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lapxc;->c:Lcegi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbwop;

    .line 20
    .line 21
    iget-object v0, v0, Lbwop;->c:Lcbet;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcbet;->a:Lcbet;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lapui;->al:Lcahi;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcahd;->e:Lcahd;

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lauae;->dP(Lcahi;Lcahd;Ljava/lang/String;)Lcahi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lapth;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lcahd;->d:Lcahd;

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lauae;->dP(Lcahi;Lcahd;Ljava/lang/String;)Lcahi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p1, p1, Lapth;->b:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lapui;->an:Lapuk;

    .line 64
    .line 65
    invoke-virtual {p1}, Lapuk;->q()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p1, Lcahd;->c:Lcahd;

    .line 70
    .line 71
    const-string v1, "Reject"

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lauae;->dP(Lcahi;Lcahd;Ljava/lang/String;)Lcahi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lapui;->an:Lapuk;

    .line 78
    .line 79
    invoke-virtual {v0}, Lapuk;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lapui;->an:Lapuk;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1}, Lapuk;->s(Ljava/lang/String;Lcahi;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lapui;->an:Lapuk;

    .line 92
    .line 93
    invoke-virtual {p1}, Lapuk;->q()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcahd;->c:Lcahd;

    .line 97
    .line 98
    const-string v2, "Accept"

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, Lauae;->dP(Lcahi;Lcahd;Ljava/lang/String;)Lcahi;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lapui;->as:Lapnd;

    .line 105
    .line 106
    iget-object v2, p0, Lapui;->ak:Lapxc;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lapxc;->c:Lcegi;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbwop;

    .line 118
    .line 119
    iget-object v1, v1, Lbwop;->f:Lcbfi;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 124
    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    invoke-static {v1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1, p1}, Lapnd;->d(Lasqq;Lbfkf;Lcahi;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object v0, Lapui;->au:Lbraj;

    .line 135
    .line 136
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x183d

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbrag;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    const-string p1, "null"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    const-string v1, "Received fragment result of an unsupported type: %s"

    .line 164
    .line 165
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laptn;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapui;->an:Lapuk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lapuk;->i()Lapmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lapud;

    .line 14
    .line 15
    const/4 v2, 0x0

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

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laptn;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "NAME_MODEL_PARCEL_KEY"

    .line 5
    .line 6
    iget-object v1, p0, Lapui;->av:Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
