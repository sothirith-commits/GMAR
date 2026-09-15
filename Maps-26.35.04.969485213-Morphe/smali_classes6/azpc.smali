.class public final Lazpc;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbwks;

.field private static final c:Lciin;


# instance fields
.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private final l:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "azpc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazpc;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lciin;->a:Lciin;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lbxyp;->Iw:Lbxyp;

    .line 17
    .line 18
    iget v1, v1, Lbxyp;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lciin;

    .line 26
    .line 27
    iget v3, v2, Lciin;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x40

    .line 30
    .line 31
    iput v3, v2, Lciin;->b:I

    .line 32
    .line 33
    iput v1, v2, Lciin;->h:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v1, Lciin;

    .line 41
    .line 42
    iget v2, v1, Lciin;->b:I

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0x200

    .line 45
    .line 46
    iput v2, v1, Lciin;->b:I

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    iput-boolean v2, v1, Lciin;->k:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lciin;

    .line 56
    .line 57
    sput-object v0, Lazpc;->c:Lciin;

    .line 58
    .line 59
    new-instance v0, Laxjr;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Laxjr;-><init>(I)V

    .line 65
    .line 66
    sput-object v0, Lazpc;->b:Lbwks;

    .line 67
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->f:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p7, p8, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p1, p0, Lazpc;->d:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Lazpc;->e:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Lazpc;->i:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lazpc;->j:Lcqlh;

    .line 14
    .line 15
    iput-object p5, p0, Lazpc;->k:Lcqlh;

    .line 16
    .line 17
    iput-object p6, p0, Lazpc;->l:Lcqlh;

    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, ".ReviewActivity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method private final j(Lokb;Labvx;ZLbwkq;Lbwkq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lazgl;->c(Labvx;)Lciin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Labvx;->f:Labvx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Labvx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labvx;->g:Labvx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Labvx;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    .line 27
    :goto_1
    sget-object v3, Labvx;->o:Labvx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Labvx;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Laurh;->a()Laurf;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Laurf;->e(Lciin;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Laurf;->k(Labvx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Laurf;->d(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Laurf;->i(Z)V

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    new-instance p3, Lcaqj;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p2}, Lcaqj;-><init>([B)V

    .line 56
    .line 57
    sget-object v0, Lbcqi;->b:Lbcqi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcaqj;->v(Lbcqi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcaqj;->u()Laurg;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iput-object p3, v4, Laurf;->e:Lbwkq;

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object p3, Lcjhx;->cG:Lcjhx;

    .line 75
    .line 76
    iput-object p3, v4, Laurf;->f:Lcjhx;

    .line 77
    .line 78
    iget-object p3, p0, Lazpc;->f:Landroid/content/Intent;

    .line 79
    .line 80
    const-string v0, "place_visit_metadata"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 84
    move-result-object p3

    .line 85
    .line 86
    sget-object v0, Lcgpr;->a:Lcgpr;

    .line 87
    .line 88
    const-class v0, Lcgpr;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v0}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Lcgpr;

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Lcgpr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p3}, Laurf;->g(Lcgpr;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p3}, Laurf;->h(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 140
    move-result p3

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    iput-object p3, v4, Laurf;->a:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    iget-object p0, p0, Lazpc;->d:Lcqlh;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Laury;

    .line 159
    .line 160
    new-instance p3, Lawsz;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p2, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Laurf;->a()Laurh;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p3, p1}, Laury;->b(Lawsz;Laurh;)V

    .line 171
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->ai:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lazpc;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "source"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Labvx;->values()[Labvx;

    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    iget v7, v6, Labvx;->A:I

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v6, Labvx;->e:Labvx;

    .line 31
    :goto_1
    move-object v9, v6

    .line 32
    .line 33
    const-string v1, "should_log_conversion_for_review_notification"

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v10

    .line 39
    .line 40
    iget-object v1, p0, Lazpc;->j:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lawad;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lawad;->aQ()Lcfwo;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v1, v1, Lcfwo;->m:Lcgaz;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcgaz;->a:Lcgaz;

    .line 57
    .line 58
    :cond_2
    const-string v3, "minimal_placemark_for_launching_review_editor_page"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lazpb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v3, Loke;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Loke;-><init>()V

    .line 79
    .line 80
    iget-object v5, v2, Lazpb;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Loke;->m(Lbixn;)V

    .line 88
    .line 89
    iget-object v5, v2, Lazpb;->b:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Loke;->W(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-boolean v2, v2, Lazpb;->c:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Loke;->Y(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Loke;->a()Lokb;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    const-string v2, "num_rating_stars_for_populating_review_editor_page"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    move-result v2

    .line 108
    .line 109
    const-string v3, "full_review_text_for_populating_review_editor_page"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v8}, Lazpc;->g(Lcgaz;Lokb;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 132
    move-result-object v12

    .line 133
    move-object v7, p0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v7 .. v12}, Lazpc;->j(Lokb;Labvx;ZLbwkq;Lbwkq;)V

    .line 137
    return-void

    .line 138
    :cond_3
    move-object v7, p0

    .line 139
    .line 140
    const-string p0, "feature_id"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    const-string v3, "place_name"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    const-string v5, "visit_date_required"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    sget-object v6, Lazpc;->a:Lbxfh;

    .line 167
    .line 168
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 169
    .line 170
    const-string v11, "Visit Date Requirement is missing from the Intent."

    .line 171
    .line 172
    const/16 v12, 0x24b0

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v11, v12, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lbaec;->G()Lazyp;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Lazyp;->a()Lazyl;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    const-string v8, "num_rating_stars"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    move-result v4

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v4}, Lazyl;->e(I)V

    .line 197
    .line 198
    const-string v4, "full_review_text"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v0}, Lazyl;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Lazyl;->a()Lazyp;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v4, Loke;

    .line 216
    .line 217
    .line 218
    invoke-direct {v4}, Loke;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p0}, Loke;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Loke;->W(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Loke;->Y(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Loke;->C(Lazyp;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Loke;->a()Lokb;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    iget-object p0, v7, Lazpc;->i:Lcqlh;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Larkf;

    .line 243
    move-object v8, v7

    .line 244
    .line 245
    new-instance v7, Lazpa;

    .line 246
    const/4 v13, 0x0

    .line 247
    move v11, v10

    .line 248
    move-object v10, v9

    .line 249
    move-object v9, v1

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v7 .. v13}, Lazpa;-><init>(Lazpc;Lcgaz;Labvx;ZLokb;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Larew;->a()Larev;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v1, Lawsz;

    .line 259
    const/4 v3, 0x0

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v3, v12, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Larev;->g(Lawsz;)V

    .line 266
    .line 267
    sget-object v1, Lazpc;->c:Lciin;

    .line 268
    .line 269
    iput-object v1, v0, Larev;->a:Lciin;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Larev;->f(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Larev;->a()Larew;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v7, v0}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 280
    return-void
.end method

.method public final f(Lokb;Labvx;Z)V
    .locals 6

    .line 1
    .line 2
    sget-object v4, Lbwio;->a:Lbwio;

    .line 3
    move-object v5, v4

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lazpc;->j(Lokb;Labvx;ZLbwkq;Lbwkq;)V

    .line 11
    return-void
.end method

.method public final g(Lcgaz;Lokb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcgaz;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget p1, p1, Lcgaz;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La;->cg(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    const/4 p2, 0x3

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lazpc;->k:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbawv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbawv;->n()V

    .line 37
    .line 38
    iget-object p0, p0, Lazpc;->l:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbaze;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbaze;->d(Lcjhx;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lazpc;->e:Lcqlh;

    .line 51
    .line 52
    sget-object p1, Lazpc;->c:Lciin;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Laqzh;

    .line 59
    .line 60
    new-instance v0, Larfi;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Larfi;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Larfi;->b(Lokb;)V

    .line 67
    .line 68
    iput-object p1, v0, Larfi;->b:Lciin;

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, v1, p1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method
