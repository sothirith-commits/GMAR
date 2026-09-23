.class public final Lavts;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;

.field private static final c:Lcahj;


# instance fields
.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "avts"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavts;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcahj;->a:Lcahj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbruq;->Gz:Lbruq;

    .line 16
    .line 17
    iget v1, v1, Lbruq;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lcahj;

    .line 25
    .line 26
    iget v3, v2, Lcahj;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x40

    .line 29
    .line 30
    iput v3, v2, Lcahj;->b:I

    .line 31
    .line 32
    iput v1, v2, Lcahj;->h:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v1, Lcahj;

    .line 40
    .line 41
    iget v2, v1, Lcahj;->b:I

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x200

    .line 44
    .line 45
    iput v2, v1, Lcahj;->b:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v1, Lcahj;->k:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcahj;

    .line 55
    .line 56
    sput-object v0, Lavts;->c:Lcahj;

    .line 57
    .line 58
    new-instance v0, Laveb;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lavts;->b:Lbqfl;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->f:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p7, p8, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavts;->d:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lavts;->e:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lavts;->i:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lavts;->j:Lcgri;

    .line 13
    .line 14
    iput-object p5, p0, Lavts;->k:Lcgri;

    .line 15
    .line 16
    iput-object p6, p0, Lavts;->l:Lcgri;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".ReviewActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final j(Llwf;Lxuh;ZLbqfj;Lbqfj;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lavgy;->c(Lxuh;)Lcahj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxuh;->f:Lxuh;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lxuh;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lxuh;->g:Lxuh;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lxuh;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
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
    :goto_1
    sget-object v3, Lxuh;->o:Lxuh;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lxuh;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Laqbt;->c(Lcahj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Laqbt;->i(Lxuh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Laqbt;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Laqbt;->g(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    new-instance p3, Lbtqh;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lbtqh;-><init>([B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lazqi;->b:Lazqi;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lbtqh;->P(Lazqi;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lbtqh;->O()Lcom/google/android/apps/gmm/review/api/ReviewConfiguration$ReviewAtAPlaceConversionLoggingParams;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, v4, Laqbt;->e:Lbqfj;

    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object p3, Lcbgt;->cn:Lcbgt;

    .line 74
    .line 75
    iput-object p3, v4, Laqbt;->f:Lcbgt;

    .line 76
    .line 77
    iget-object p3, p0, Lavts;->f:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "place_visit_metadata"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Lbyuf;->a:Lbyuf;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p3, v0}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lbyuf;

    .line 96
    .line 97
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lbyuf;

    .line 112
    .line 113
    invoke-virtual {v4, p3}, Laqbt;->e(Lbyuf;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {v4, p3}, Laqbt;->f(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/String;

    .line 146
    .line 147
    iput-object p3, v4, Laqbt;->a:Ljava/lang/String;

    .line 148
    .line 149
    :cond_5
    iget-object p3, p0, Lavts;->d:Lcgri;

    .line 150
    .line 151
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Laqbv;

    .line 156
    .line 157
    new-instance p4, Lasqq;

    .line 158
    .line 159
    invoke-direct {p4, p2, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Laqbt;->a()Laqbu;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p3, p4, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->ai:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lavts;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Lxuh;->values()[Lxuh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    iget v7, v6, Lxuh;->x:I

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v6, Lxuh;->e:Lxuh;

    .line 30
    .line 31
    :goto_1
    move-object v9, v6

    .line 32
    const-string v1, "should_log_conversion_for_review_notification"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v1, p0, Lavts;->j:Lcgri;

    .line 40
    .line 41
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Larpl;

    .line 46
    .line 47
    invoke-interface {v1}, Larpl;->getNotificationsParameters()Lbydr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lbydr;->m:Lbyih;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lbyih;->a:Lbyih;

    .line 56
    .line 57
    :cond_2
    const-string v3, "minimal_placemark_for_launching_review_editor_page"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/apps/gmm/ugc/intent/ReviewIntent$MinimalPlacemark;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Llwj;

    .line 75
    .line 76
    invoke-direct {v3}, Llwj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/ugc/intent/ReviewIntent$MinimalPlacemark;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Llwj;->m(Lbfjy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/ugc/intent/ReviewIntent$MinimalPlacemark;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Llwj;->Q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/ugc/intent/ReviewIntent$MinimalPlacemark;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v3, v2}, Llwj;->S(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v2, "num_rating_stars_for_populating_review_editor_page"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "full_review_text_for_populating_review_editor_page"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v1, v8}, Lavts;->h(Lbyih;Llwf;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move-object v7, p0

    .line 140
    invoke-direct/range {v7 .. v12}, Lavts;->j(Llwf;Lxuh;ZLbqfj;Lbqfj;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    move-object v7, p0

    .line 145
    const-string v3, "feature_id"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v5, "place_name"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v6, "visit_date_required"

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    sget-object v8, Lavts;->a:Lbraj;

    .line 172
    .line 173
    sget-object v11, Lbfgu;->a:Lbfgu;

    .line 174
    .line 175
    const-string v12, "Visit Date Requirement is missing from the Intent."

    .line 176
    .line 177
    const/16 v13, 0x1fd9

    .line 178
    .line 179
    invoke-static {v11, v12, v13, v8}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {}, Lawow;->w()Lawhx;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Lawhx;->a()Lawht;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v11, "num_rating_stars"

    .line 195
    .line 196
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v8, v4}, Lawht;->e(I)V

    .line 201
    .line 202
    .line 203
    const-string v4, "full_review_text"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v8, v0}, Lawht;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Lawht;->a()Lawhx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, Llwj;

    .line 221
    .line 222
    invoke-direct {v4}, Llwj;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Llwj;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Llwj;->Q(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Llwj;->S(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Llwj;->z(Lawhx;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget-object v0, v7, Lavts;->i:Lcgri;

    .line 242
    .line 243
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lalsn;

    .line 248
    .line 249
    new-instance v7, Lavtr;

    .line 250
    .line 251
    move-object v8, p0

    .line 252
    move v11, v10

    .line 253
    move-object v10, v9

    .line 254
    move-object v9, v1

    .line 255
    invoke-direct/range {v7 .. v12}, Lavtr;-><init>(Lavts;Lbyih;Lxuh;ZLlwf;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lasqq;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v3, v4, v12, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lalsl;->g(Lasqq;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lavts;->c:Lcahj;

    .line 272
    .line 273
    iput-object v3, v1, Lalsl;->a:Lcahj;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lalsl;->f(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lalsl;->a()Lalsm;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v7, v1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Llwf;Lxuh;Z)V
    .locals 6

    .line 1
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 2
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
    invoke-direct/range {v0 .. v5}, Lavts;->j(Llwf;Lxuh;ZLbqfj;Lbqfj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbyih;Llwf;)V
    .locals 2

    .line 1
    iget v0, p1, Lbyih;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget p1, p1, Lbyih;->e:I

    .line 8
    .line 9
    invoke-static {p1}, La;->bZ(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lavts;->k:Lcgri;

    .line 26
    .line 27
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lajjt;

    .line 32
    .line 33
    invoke-virtual {p1}, Lajjt;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lavts;->l:Lcgri;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laxpy;

    .line 43
    .line 44
    invoke-interface {p1}, Laxpy;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lavts;->e:Lcgri;

    .line 49
    .line 50
    sget-object v0, Lavts;->c:Lcahj;

    .line 51
    .line 52
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lalsx;

    .line 57
    .line 58
    new-instance v1, Lalta;

    .line 59
    .line 60
    invoke-direct {v1}, Lalta;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lalta;->a(Llwf;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lalta;->b:Lcahj;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v1, p2, v0}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
