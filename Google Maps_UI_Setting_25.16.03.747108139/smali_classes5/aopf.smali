.class public final Laopf;
.super Laooo;
.source "PG"

# interfaces
.implements Laqcd;
.implements Laltk;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Lbdih;

.field public ah:Laltj;

.field private ai:Z

.field private aj:Lbqfj;

.field private ak:Lbqfj;

.field private al:Lbxlw;

.field private am:Z

.field private an:Lbqfj;

.field private ao:Z

.field private ap:Z

.field private aq:Landroid/os/Parcelable;

.field private ar:Lbqfj;

.field private as:Lbqfj;

.field private av:Z

.field private aw:Laopm;

.field private ax:Lbdjv;

.field private ay:Lasqq;

.field public b:Lbdjz;

.field public c:Latvi;

.field public d:Lckbj;

.field public e:Lasqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aopf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laooo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laopf;->ai:Z

    .line 6
    .line 7
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v1, p0, Laopf;->aj:Lbqfj;

    .line 10
    .line 11
    iput-object v1, p0, Laopf;->ak:Lbqfj;

    .line 12
    .line 13
    sget-object v2, Lbxlw;->a:Lbxlw;

    .line 14
    .line 15
    iput-object v2, p0, Laopf;->al:Lbxlw;

    .line 16
    .line 17
    iput-object v1, p0, Laopf;->an:Lbqfj;

    .line 18
    .line 19
    iput-boolean v0, p0, Laopf;->ao:Z

    .line 20
    .line 21
    iput-object v1, p0, Laopf;->ar:Lbqfj;

    .line 22
    .line 23
    iput-object v1, p0, Laopf;->as:Lbqfj;

    .line 24
    .line 25
    iput-boolean v0, p0, Laopf;->av:Z

    .line 26
    .line 27
    return-void
.end method

.method public static aS(Lasqa;Lasqq;ZLbqfj;Lbqfj;Lbqfj;ZLbqfj;ZZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "placemark"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laogq;

    .line 22
    .line 23
    new-instance p3, Larzm;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "argFilterIdKey"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p4}, Lbqfj;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "argFilterKey"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lbxlw;->a:Lbxlw;

    .line 45
    .line 46
    invoke-virtual {p5, p0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbxlw;

    .line 51
    .line 52
    iget p0, p0, Lbxlw;->i:I

    .line 53
    .line 54
    const-string p1, "argSortCriterionKey"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p0, "argFocusOnSearchBoxKey"

    .line 60
    .line 61
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x1

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    if-eqz p6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :cond_2
    :goto_0
    const-string p0, "argInSearchEditMode"

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p0, "argScrollToUsersOwnReview"

    .line 87
    .line 88
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7}, Lbqfj;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "argFirstPostIdKey"

    .line 98
    .line 99
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "argForceTopicPhotoKey"

    .line 103
    .line 104
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string p0, "argActivated"

    .line 108
    .line 109
    invoke-virtual {v0, p0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static aT(Lasqa;Lasqq;ZLbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)Laopf;
    .locals 11

    .line 1
    new-instance v0, Laopf;

    .line 2
    .line 3
    invoke-direct {v0}, Laopf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

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
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Laopf;->aS(Lasqa;Lasqq;ZLbqfj;Lbqfj;Lbqfj;ZLbqfj;ZZ)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final aU()Lmh;
    .locals 1

    .line 1
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final aV(Landroid/os/Bundle;Lbc;)Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Lamie;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lamnv;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, p2, v1}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbqfj;

    .line 22
    .line 23
    check-cast p2, Lbqfj;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lasqq;

    .line 40
    .line 41
    invoke-static {p2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Llwf;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    sget-object p1, Laopf;->a:Lbraj;

    .line 52
    .line 53
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 54
    .line 55
    const-string v0, "Can\'t find valid placemarkRef"

    .line 56
    .line 57
    const/16 v1, 0x17a1

    .line 58
    .line 59
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 63
    .line 64
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final aZ()V
    .locals 8

    .line 1
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Laopf;->av:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Laopm;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laopm;->E(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laopf;->ag:Lbdih;

    .line 19
    .line 20
    iget-object v1, p0, Laopf;->aw:Laopm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laopf;->aj:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Laopf;->aj:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 40
    .line 41
    iput-object v1, p0, Laopf;->aj:Lbqfj;

    .line 42
    .line 43
    iget-object v1, p0, Laopf;->aw:Laopm;

    .line 44
    .line 45
    invoke-virtual {v1}, Laopm;->c()Laohl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Laopf;->an:Lbqfj;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v3, p0, Laopf;->ao:Z

    .line 60
    .line 61
    check-cast v0, Laogq;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2, v3}, Laohl;->v(Laogq;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, p0, Laopf;->ai:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-boolean v1, p0, Laopf;->ai:Z

    .line 73
    .line 74
    iget-object v2, p0, Laopf;->aw:Laopm;

    .line 75
    .line 76
    iget-object v0, p0, Laopf;->ak:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Laopf;->al:Lbxlw;

    .line 86
    .line 87
    sget-object v5, Laogp;->a:Laogp;

    .line 88
    .line 89
    iget-object v0, p0, Laopf;->an:Lbqfj;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v7, p0, Laopf;->ao:Z

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Laopm;->F(Ljava/lang/String;Lbxlw;Laogp;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laopf;->ak:Lbqfj;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 112
    .line 113
    invoke-virtual {v0}, Laopm;->u()Laohh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Laopf;->ak:Lbqfj;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Laohh;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 129
    .line 130
    invoke-virtual {v0}, Laopm;->u()Laohh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v1, p0, Laopf;->am:Z

    .line 135
    .line 136
    invoke-interface {v0, v1}, Laohh;->g(Z)Lbdkc;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Laopf;->aw:Laopm;

    .line 141
    .line 142
    iget-object v0, p0, Laopf;->an:Lbqfj;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v7, p0, Laopf;->ao:Z

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual/range {v2 .. v7}, Laopm;->F(Ljava/lang/String;Lbxlw;Laogp;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 160
    .line 161
    invoke-virtual {v0}, Laopm;->u()Laohh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, Laohh;->f(Z)Lbdkc;

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 169
    .line 170
    iput-object v0, p0, Laopf;->an:Lbqfj;

    .line 171
    .line 172
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laopf;->c:Latvi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laopm;->I(Latvi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laooo;->ad()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Laooo;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbc;->E:Lbc;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Laopf;->aV(Landroid/os/Bundle;Lbc;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lasqq;

    .line 30
    .line 31
    iput-object v0, p0, Laopf;->ay:Lasqq;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-direct {p0}, Laopf;->aU()Lmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmh;->T()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bs()V
    .locals 1

    .line 1
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laopm;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bt(Laqce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Laqbr;

    .line 7
    .line 8
    iget v1, p1, Laqbr;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p1, Laqbr;->a:Lasqq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laopm;->H(Lasqq;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laopf;->ag:Lbdih;

    .line 21
    .line 22
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laooo;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const-string v0, "argInSearchEditMode"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Laopf;->ai:Z

    .line 25
    .line 26
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    iput-object v0, p0, Laopf;->aj:Lbqfj;

    .line 29
    .line 30
    const-string v0, "argScrollToUsersOwnReview"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Laopf;->ap:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Laopf;->e:Lasqa;

    .line 39
    .line 40
    const-class v1, Larzm;

    .line 41
    .line 42
    const-string v2, "argFilterIdKey"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larzm;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Laogq;->a:Laogq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Laogq;->a:Laogq;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laogq;

    .line 65
    .line 66
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laopf;->aj:Lbqfj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Laopf;->a:Lbraj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Corrupt state"

    .line 81
    .line 82
    const/16 v3, 0x17a4

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    iget-object v0, p0, Laopf;->aj:Lbqfj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Laopf;->ai:Z

    .line 97
    .line 98
    :cond_2
    const-string v0, "argFilterKey"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Laopf;->ak:Lbqfj;

    .line 109
    .line 110
    const-string v0, "argFocusOnSearchBoxKey"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Laopf;->am:Z

    .line 117
    .line 118
    const-string v0, "argSortCriterionKey"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v1, Lbxlw;->a:Lbxlw;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-eq v0, v2, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    if-eq v0, v2, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    if-eq v0, v2, :cond_4

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    if-eq v0, v2, :cond_3

    .line 141
    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_2

    .line 147
    :pswitch_0
    sget-object v0, Lbxlw;->d:Lbxlw;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    sget-object v0, Lbxlw;->h:Lbxlw;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    sget-object v0, Lbxlw;->g:Lbxlw;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget-object v0, Lbxlw;->f:Lbxlw;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget-object v0, Lbxlw;->e:Lbxlw;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v0, Lbxlw;->c:Lbxlw;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, Lbxlw;->b:Lbxlw;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v0, Lbxlw;->a:Lbxlw;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Laopf;->al:Lbxlw;

    .line 174
    .line 175
    const-string v0, "argFirstPostIdKey"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Laopf;->an:Lbqfj;

    .line 186
    .line 187
    const-string v0, "argForceTopicPhotoKey"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Laopf;->ao:Z

    .line 194
    .line 195
    iget-object v0, p0, Lbc;->E:Lbc;

    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Laopf;->aV(Landroid/os/Bundle;Lbc;)Lbqfj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lasqq;

    .line 212
    .line 213
    iput-object v1, p0, Laopf;->ay:Lasqq;

    .line 214
    .line 215
    iget-object v1, p0, Laopf;->d:Lckbj;

    .line 216
    .line 217
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Laopm;

    .line 222
    .line 223
    iput-object v1, p0, Laopf;->aw:Laopm;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lasqq;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Laopm;->H(Lasqq;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 235
    .line 236
    const-class v1, Laopf;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Laopm;->G(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 242
    .line 243
    iget-object v1, p0, Laopf;->c:Latvi;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Laopm;->B(Latvi;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Laopf;->av:Z

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const-string v0, "argActivated"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    return-void

    .line 262
    :cond_9
    :goto_3
    iget-object p1, p0, Laopf;->aw:Laopm;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {p1, v0}, Laopm;->E(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    iput-object v1, p0, Laopf;->ay:Lasqq;

    .line 270
    .line 271
    sget-object p1, Laopf;->a:Lbraj;

    .line 272
    .line 273
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 274
    .line 275
    const-string v1, "No placemark storage in the bundle nor fragment."

    .line 276
    .line 277
    const/16 v2, 0x17a3

    .line 278
    .line 279
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laopf;->aq:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->ct:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->f:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Laooo;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laopf;->ah:Laltj;

    .line 11
    .line 12
    invoke-interface {v0}, Laltj;->i()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laopf;->aw:Laopm;

    .line 17
    .line 18
    invoke-virtual {v1}, Laopm;->u()Laohh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Laohh;->a()Laltg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Laopf;->ap:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 35
    .line 36
    invoke-virtual {v0}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Laopm;->d:Laoox;

    .line 41
    .line 42
    invoke-virtual {v3}, Laoox;->b()Laonw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Laonw;->e()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Laopm;->g:Laomm;

    .line 57
    .line 58
    invoke-interface {v3}, Laonw;->e()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Laopi;

    .line 67
    .line 68
    iget-object v4, v4, Laopi;->a:Laomn;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3, v1}, Laomn;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Laoph;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v1, v0, v3}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-direct {p0}, Laopf;->aU()Lmh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Laopf;->ar:Lbqfj;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 106
    .line 107
    iget-object v2, p0, Laopf;->ar:Lbqfj;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Laopf;->as:Lbqfj;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 139
    .line 140
    iput-object v0, p0, Laopf;->ar:Lbqfj;

    .line 141
    .line 142
    iput-object v0, p0, Laopf;->as:Lbqfj;

    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laooo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopf;->aw:Laopm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Laopm;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laopf;->ax:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laopf;->ax:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laooo;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Lasqq;
    .locals 3

    .line 1
    iget-object v0, p0, Laopf;->ay:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lasqq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laopf;->ah:Laltj;

    .line 6
    .line 7
    invoke-interface {v0}, Laltj;->i()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laopf;->aw:Laopm;

    .line 12
    .line 13
    invoke-virtual {v1}, Laopm;->u()Laohh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Laohh;->a()Laltg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Laopf;->aU()Lmh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Laopf;->ar:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lmh;->W(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laopf;->as:Lbqfj;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 79
    .line 80
    iput-object v0, p0, Laopf;->as:Lbqfj;

    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-super {p0}, Laooo;->qf()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Laopf;->b:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laoko;

    .line 4
    .line 5
    invoke-direct {v0}, Laoko;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laopf;->ax:Lbdjv;

    .line 15
    .line 16
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laopf;->aq:Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laopf;->aw:Laopm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laopf;->aq:Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
