.class public final Latkl;
.super Latjz;
.source "PG"

# interfaces
.implements Lautk;
.implements Larip;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private aA:Lbytb;

.field public ai:Laybo;

.field public aj:Larzg;

.field public ak:Lntx;

.field private al:Z

.field private am:Lbvtl;

.field private an:Lbvtl;

.field private ao:Lcelz;

.field private ap:Z

.field private aq:Lbvtl;

.field private ar:Z

.field private as:Z

.field private at:Landroid/os/Parcelable;

.field private au:Lbvtl;

.field private av:Lbvtl;

.field private ay:Z

.field private az:Lawvf;

.field public b:Lctbe;

.field public c:Lawup;

.field public d:Lbgsg;

.field public e:Latkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atkl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latkl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latjz;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Latkl;->al:Z

    .line 7
    .line 8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    iput-object v0, p0, Latkl;->am:Lbvtl;

    .line 11
    .line 12
    iput-object v0, p0, Latkl;->an:Lbvtl;

    .line 13
    .line 14
    sget-object v1, Lcelz;->a:Lcelz;

    .line 15
    .line 16
    iput-object v1, p0, Latkl;->ao:Lcelz;

    .line 17
    .line 18
    iput-object v0, p0, Latkl;->aq:Lbvtl;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Latkl;->ar:Z

    .line 22
    .line 23
    iput-object v0, p0, Latkl;->au:Lbvtl;

    .line 24
    .line 25
    iput-object v0, p0, Latkl;->av:Lbvtl;

    .line 26
    .line 27
    iput-boolean v1, p0, Latkl;->ay:Z

    .line 28
    return-void
.end method

.method public static aX(Lawup;Lawvf;ZLbvtl;Lbvtl;Lbvtl;ZLbvtl;)Latkl;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Latkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Latkl;-><init>()V

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, Latkl;->u(Lawup;Lawvf;ZLbvtl;Lbvtl;Lbvtl;ZLbvtl;Z)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method private final aY()Lms;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkl;->e:Latkp;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Latkp;->v()Landroid/support/v7/widget/RecyclerView;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final aZ(Landroid/os/Bundle;Lbh;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagoz;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lapjh;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbvtl;

    .line 23
    .line 24
    check-cast p1, Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lawvf;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lolk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    .line 52
    :catch_0
    sget-object p0, Latkl;->a:Lbwny;

    .line 53
    .line 54
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 55
    .line 56
    const-string p2, "Can\'t find valid placemarkRef"

    .line 57
    .line 58
    const/16 v0, 0x1d03

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 62
    .line 63
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 64
    :cond_0
    return-object p0
.end method

.method public static u(Lawup;Lawvf;ZLbvtl;Lbvtl;Lbvtl;ZLbvtl;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "placemark"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Latfi;

    .line 23
    .line 24
    new-instance p3, Lawfm;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    const-string p1, "argFilterIdKey"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p4}, Lbvtl;->g()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "argFilterKey"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p0, Lcelz;->a:Lcelz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcelz;

    .line 52
    .line 53
    iget p0, p0, Lcelz;->i:I

    .line 54
    .line 55
    const-string p1, "argSortCriterionKey"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    const-string p0, "argFocusOnSearchBoxKey"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string p0, "argScrollToUsersOwnReview"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7}, Lbvtl;->g()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "argFirstPostIdKey"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p0, "argForceTopicPhotoKey"

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    const-string p0, "argActivated"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    return-object v0
.end method


# virtual methods
.method public final aU()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-boolean v2, v0, Latkp;->l:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Latkp;->y()V

    .line 13
    .line 14
    iget-object v0, p0, Latkl;->d:Lbgsg;

    .line 15
    .line 16
    iget-object v2, p0, Latkl;->e:Latkp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Latkl;->al:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 27
    .line 28
    iget-object v0, v0, Latkp;->q:Latfu;

    .line 29
    .line 30
    iget-object v2, p0, Latkl;->an:Lbvtl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p0, Latkl;->ap:Z

    .line 40
    .line 41
    iget-object v3, p0, Latkl;->am:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Latfi;

    .line 48
    .line 49
    iget-object v6, p0, Latkl;->ao:Lcelz;

    .line 50
    .line 51
    iget-object v5, p0, Latkl;->aq:Lbvtl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v8, p0, Latkl;->ar:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v5, v0, Latfu;->c:Laepb;

    .line 66
    const/4 v12, 0x0

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    :cond_2
    const/4 v9, 0x0

    .line 72
    .line 73
    if-nez v3, :cond_9

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    move v2, v1

    .line 79
    .line 80
    :cond_3
    iget-object v3, v5, Laepb;->b:Laepk;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    iget-object v5, v3, Laepk;->d:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v5, v4

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v3}, Laepk;->k()Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iget-object v10, v3, Laepk;->d:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    :cond_5
    iput-boolean v1, v3, Laepk;->f:Z

    .line 103
    .line 104
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v1, v3, Laepk;->c:Ldcu;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4}, Lehv;->cM(Ldcu;Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_7
    if-eqz v2, :cond_8

    .line 112
    .line 113
    sget-object v9, Laeow;->a:Laeow;

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v3, v9}, Laepk;->g(Laeow;)V

    .line 117
    .line 118
    iget-object v3, v0, Latfu;->d:Lazds;

    .line 119
    .line 120
    sget-object v5, Latew;->a:Latfg;

    .line 121
    const/4 v9, 0x2

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lazds;->n(Ljava/lang/String;Latfg;Lcelz;Ljava/lang/String;ZI)V

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_9
    iget-object v2, v5, Laepb;->b:Laepk;

    .line 129
    .line 130
    sget-object v4, Laecc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lafrn;->S(Lcelz;)Laecc;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    iget-object v5, v2, Laepk;->a:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lafsj;->M(Ljava/util/List;)Ljava/util/List;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    move-object v11, v10

    .line 156
    .line 157
    check-cast v11, Latfg;

    .line 158
    .line 159
    iget-object v11, v11, Latfg;->e:Latfi;

    .line 160
    .line 161
    if-nez v11, :cond_b

    .line 162
    .line 163
    sget-object v11, Latfi;->a:Latfi;

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-static {v11, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_a

    .line 170
    move-object v9, v10

    .line 171
    .line 172
    :cond_c
    check-cast v9, Latfg;

    .line 173
    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    sget-object v9, Latew;->a:Latfg;

    .line 177
    .line 178
    :cond_d
    if-eqz v3, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9, v1}, Laepk;->h(Latfg;Z)V

    .line 182
    .line 183
    :cond_e
    if-eqz v4, :cond_f

    .line 184
    .line 185
    sget-object v3, Latew;->a:Latfg;

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v3}, Laepk;->j(Laecc;Z)V

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-virtual {v2, v1}, Laepk;->e(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Laepk;->d()Latfg;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    sget-object v3, Latew;->a:Latfg;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    sget-object v3, Lcelz;->a:Lcelz;

    .line 210
    .line 211
    if-eq v6, v3, :cond_10

    .line 212
    goto :goto_1

    .line 213
    :cond_10
    move v3, v12

    .line 214
    goto :goto_2

    .line 215
    :cond_11
    :goto_1
    move v3, v1

    .line 216
    .line 217
    :goto_2
    iget-object v5, v0, Latfu;->d:Lazds;

    .line 218
    .line 219
    if-eq v1, v3, :cond_12

    .line 220
    goto :goto_3

    .line 221
    :cond_12
    const/4 v1, 0x2

    .line 222
    :goto_3
    move v11, v1

    .line 223
    move v10, v8

    .line 224
    move-object v8, v6

    .line 225
    .line 226
    const-string v6, ""

    .line 227
    move-object v9, v7

    .line 228
    move-object v7, v2

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lazds;->n(Ljava/lang/String;Latfg;Lcelz;Ljava/lang/String;ZI)V

    .line 232
    .line 233
    :goto_4
    iput-boolean v12, p0, Latkl;->al:Z

    .line 234
    return-void

    .line 235
    .line 236
    :cond_13
    iput-boolean v1, p0, Latkl;->ay:Z

    .line 237
    return-void
.end method

.method public final aW()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkl;->e:Latkp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latkp;->w()V

    .line 8
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Latkl;->ai:Laybo;

    .line 7
    .line 8
    iget-object v2, v0, Latkp;->d:Latkf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Latkf;->ap(Laybo;)V

    .line 12
    .line 13
    iget-object v2, v0, Latkp;->f:Latlc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latlc;->j(Laybo;)V

    .line 17
    .line 18
    iget-boolean v2, v0, Latkp;->n:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Latkp;->r:Lazds;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, v0, Latkp;->n:Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Latkp;->m:Lawvf;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Latkp;->o:Lawup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lawup;->n(Lawvf;Lawve;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Latjz;->ai()V

    .line 41
    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latjz;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbh;->E:Lbh;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Latkl;->aZ(Landroid/os/Bundle;Lbh;)Lbvtl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lawvf;

    .line 31
    .line 32
    iput-object v0, p0, Latkl;->az:Lawvf;

    .line 33
    :cond_1
    return-void
.end method

.method public final c()Lawvf;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latkl;->az:Lawvf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lawvf;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v0, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 13
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Latkl;->ak:Lntx;

    .line 3
    .line 4
    new-instance v0, Lathu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Latkl;->aA:Lbytb;

    .line 16
    .line 17
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Latkl;->at:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Latkp;->v()Landroid/support/v7/widget/RecyclerView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Latkl;->at:Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lms;->ah(Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latkl;->aY()Lms;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lms;->U()Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latkl;->aj:Larzg;

    .line 7
    .line 8
    iget-object v1, v1, Larzg;->b:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, v0, Latkp;->e:Latfv;

    .line 11
    .line 12
    iget-object v0, v0, Latfv;->j:Larin;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Latkl;->aY()Lms;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Latkl;->au:Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lms;->Z(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Latkl;->av:Lbvtl;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 72
    .line 73
    iput-object v0, p0, Latkl;->av:Lbvtl;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-super {p0}, Latjz;->o()V

    .line 77
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->cz:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latjz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Latkl;->e:Latkp;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Latkp;->v()Landroid/support/v7/widget/RecyclerView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Latcv;

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Latkl;->at:Landroid/os/Parcelable;

    .line 3
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latjz;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 20
    .line 21
    iput-object v0, p0, Latkl;->am:Lbvtl;

    .line 22
    .line 23
    const-string v0, "argScrollToUsersOwnReview"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p0, Latkl;->as:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Latkl;->c:Lawup;

    .line 32
    .line 33
    const-class v1, Lawfm;

    .line 34
    .line 35
    const-string v2, "argFilterIdKey"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lawfm;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Latfi;->a:Latfi;

    .line 46
    .line 47
    const-class v1, Latfi;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Latfi;->a:Latfi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Latfi;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Latkl;->am:Lbvtl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    sget-object v1, Latkl;->a:Lbwny;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "Corrupt state"

    .line 76
    .line 77
    const/16 v3, 0x1d06

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    :cond_1
    :goto_1
    const-string v0, "argFilterKey"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Latkl;->an:Lbvtl;

    .line 93
    .line 94
    const-string v0, "argFocusOnSearchBoxKey"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    iput-boolean v0, p0, Latkl;->ap:Z

    .line 101
    .line 102
    const-string v0, "argSortCriterionKey"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    const/4 v2, 0x3

    .line 111
    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    const/4 v2, 0x6

    .line 114
    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    const/4 v2, 0x7

    .line 117
    .line 118
    if-eq v0, v2, :cond_3

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v0, v2, :cond_2

    .line 123
    .line 124
    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    move-object v0, v1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :pswitch_0
    sget-object v0, Lcelz;->d:Lcelz;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_1
    sget-object v0, Lcelz;->h:Lcelz;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :pswitch_2
    sget-object v0, Lcelz;->g:Lcelz;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    sget-object v0, Lcelz;->f:Lcelz;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    sget-object v0, Lcelz;->e:Lcelz;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    sget-object v0, Lcelz;->c:Lcelz;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_5
    sget-object v0, Lcelz;->b:Lcelz;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_6
    sget-object v0, Lcelz;->a:Lcelz;

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v0, p0, Latkl;->ao:Lcelz;

    .line 156
    .line 157
    const-string v0, "argFirstPostIdKey"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, p0, Latkl;->aq:Lbvtl;

    .line 168
    .line 169
    const-string v0, "argForceTopicPhotoKey"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    iput-boolean v0, p0, Latkl;->ar:Z

    .line 176
    .line 177
    iget-object v0, p0, Lbh;->E:Lbh;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Latkl;->aZ(Landroid/os/Bundle;Lbh;)Lbvtl;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lawvf;

    .line 194
    .line 195
    iput-object v1, p0, Latkl;->az:Lawvf;

    .line 196
    .line 197
    iget-object v1, p0, Latkl;->b:Lctbe;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Latkp;

    .line 204
    .line 205
    iput-object v1, p0, Latkl;->e:Latkp;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lawvf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Latkp;->x(Lawvf;)V

    .line 215
    .line 216
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 217
    .line 218
    iget-object v1, v0, Latkp;->d:Latkf;

    .line 219
    .line 220
    const-class v2, Latkl;

    .line 221
    .line 222
    iput-object v2, v1, Latkf;->f:Ljava/lang/Class;

    .line 223
    .line 224
    iget-object v3, v1, Latkf;->b:Latjw;

    .line 225
    .line 226
    iput-object v2, v3, Latjw;->m:Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v3, v1, Latkf;->e:Latke;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    iput-object v2, v3, Latke;->f:Ljava/lang/Class;

    .line 233
    .line 234
    :cond_7
    iget-object v2, p0, Latkl;->ai:Laybo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Latkf;->ao(Laybo;)V

    .line 238
    .line 239
    iget-object v1, v0, Latkp;->f:Latlc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Latlc;->i(Laybo;)V

    .line 243
    .line 244
    iget-boolean v1, v0, Latkp;->n:Z

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    iget-object v6, v0, Latkp;->r:Lazds;

    .line 249
    .line 250
    iget-object v1, v0, Latkp;->j:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    sget-object v7, Laxxi;->a:Laxxi;

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-instance v9, Lbwei;

    .line 259
    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    new-instance v3, Latkq;

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v1}, Latkq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    const-class v5, Lausz;

    .line 270
    const/4 v4, 0x0

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v3 .. v8}, Latkq;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    new-instance v3, Latkq;

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v1}, Latkq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    const-class v5, Lbabj;

    .line 285
    const/4 v4, 0x1

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v3 .. v8}, Latkq;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 299
    const/4 v1, 0x1

    .line 300
    .line 301
    iput-boolean v1, v0, Latkp;->n:Z

    .line 302
    .line 303
    :cond_8
    iget-object v1, v0, Latkp;->m:Lawvf;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-object v2, v0, Latkp;->o:Lawup;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lawup;->i(Lawvf;Lawve;)V

    .line 311
    .line 312
    :cond_9
    iget-boolean v0, p0, Latkl;->ay:Z

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    const-string v0, "argActivated"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    :cond_a
    iget-object p1, p0, Latkl;->e:Latkp;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Latkp;->y()V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    new-instance v0, Lvwp;

    .line 338
    .line 339
    const/16 v1, 0x14

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p0, v1}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    const-string v1, "review_fsbs_result_key"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 348
    return-void

    .line 349
    .line 350
    :cond_c
    iput-object v1, p0, Latkl;->az:Lawvf;

    .line 351
    .line 352
    sget-object p0, Latkl;->a:Lbwny;

    .line 353
    .line 354
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 355
    .line 356
    const-string v0, "No placemark storage in the bundle nor fragment."

    .line 357
    .line 358
    const/16 v1, 0x1d05

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latjz;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Latkl;->aj:Larzg;

    .line 11
    .line 12
    iget-object v1, v1, Larzg;->b:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, v0, Latkp;->e:Latfv;

    .line 15
    .line 16
    iget-object v0, v0, Latfv;->j:Larin;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-boolean v0, p0, Latkl;->as:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Latkl;->e:Latkp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Latkp;->v()Landroid/support/v7/widget/RecyclerView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Latkp;->d:Latkf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Latkf;->a()Latke;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Latke;->n:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Latkp;->g:Latiz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v2, v1}, Latiz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Latkl;->aY()Lms;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Latkl;->au:Lbvtl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 71
    .line 72
    iget-object v2, p0, Latkl;->au:Lbvtl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget-object v3, p0, Latkl;->av:Lbvtl;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 102
    .line 103
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 104
    .line 105
    iput-object v0, p0, Latkl;->au:Lbvtl;

    .line 106
    .line 107
    iput-object v0, p0, Latkl;->av:Lbvtl;

    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latkl;->aA:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Latkp;->q:Latfu;

    .line 11
    .line 12
    iget-object v0, v0, Latfu;->a:Latfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latfo;->d()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lbekv;->at(Landroid/view/View;)Lbytb;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbytb;->h()V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Latkl;->aA:Lbytb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbytb;->h()V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Latkl;->aA:Lbytb;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Latjz;->qa()V

    .line 43
    return-void
.end method

.method public final rg()Laric;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laric;->e:Laric;

    .line 3
    return-object p0
.end method

.method public final v(Lautl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latkl;->e:Latkp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v1, p1, Lautl;->d:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Lautl;->b:Lawvf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Latkp;->x(Lawvf;)V

    .line 20
    .line 21
    iget-object p1, p0, Latkl;->d:Lbgsg;

    .line 22
    .line 23
    iget-object p0, p0, Latkl;->e:Latkp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
