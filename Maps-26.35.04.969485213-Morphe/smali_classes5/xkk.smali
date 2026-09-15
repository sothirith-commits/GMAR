.class public final Lxkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjx;


# instance fields
.field private final a:Lahxu;

.field private final b:Lxkb;

.field private final c:Lawdt;

.field private final d:Lxgr;

.field private final e:Lxkc;

.field private final f:Lbwlt;

.field private final g:Lbwlt;

.field private final h:Laxrg;

.field private final i:Lagvk;

.field private final j:Lajqi;

.field private final k:Lajqi;


# direct methods
.method public constructor <init>(Lagvk;Lajqi;Lahxu;Lawdt;Lxkb;Lajqi;Lxgr;Lxkc;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxkk;->i:Lagvk;

    .line 6
    .line 7
    iput-object p2, p0, Lxkk;->j:Lajqi;

    .line 8
    .line 9
    iput-object p3, p0, Lxkk;->a:Lahxu;

    .line 10
    .line 11
    iput-object p4, p0, Lxkk;->c:Lawdt;

    .line 12
    .line 13
    iput-object p5, p0, Lxkk;->b:Lxkb;

    .line 14
    .line 15
    iput-object p6, p0, Lxkk;->k:Lajqi;

    .line 16
    .line 17
    iput-object p7, p0, Lxkk;->d:Lxgr;

    .line 18
    .line 19
    iput-object p8, p0, Lxkk;->e:Lxkc;

    .line 20
    .line 21
    iput-object p9, p0, Lxkk;->h:Laxrg;

    .line 22
    .line 23
    new-instance p2, Lvvb;

    .line 24
    .line 25
    const/16 p3, 0x9

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lxkk;->f:Lbwlt;

    .line 35
    .line 36
    new-instance p2, Lvvb;

    .line 37
    .line 38
    const/16 p3, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lxkk;->g:Lbwlt;

    .line 48
    return-void
.end method

.method private final c(Lxju;Lxuc;)Lxxk;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lxkk;->e(Lxju;Lxuc;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lxuc;->w()Lxva;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzyk;->cc(Lxva;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Lagvk;->cw(Lxju;Lxuc;)Lcqhv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcqhv;->r()Lcjan;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcjan;->d:Lcjaj;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcjaj;->a:Lcjaj;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget v3, v0, Lcjaj;->b:I

    .line 40
    and-int/2addr v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v3, v0, Lcjaj;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lagvk;->ca(Lxju;Lxuc;)Lcjaj;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lagvk;->cd(Lcjaj;Lcjaj;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lxkk;->j:Lajqi;

    .line 60
    .line 61
    iget-object p0, p0, Lxkk;->i:Lagvk;

    .line 62
    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, p2, v1

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1410b0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p2}, Lagvk;->cc(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    move-object p1, v3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    const-string p1, ""

    .line 82
    .line 83
    :goto_2
    iget-object p2, p0, Lxkk;->j:Lajqi;

    .line 84
    .line 85
    iget-object p0, p0, Lxkk;->i:Lagvk;

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v0, v1

    .line 90
    .line 91
    .line 92
    const p1, 0x7f1410b1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lagvk;->cc(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private final d(Lxix;Lxju;Lxuc;)Lxxk;
    .locals 7

    .line 1
    .line 2
    iget p2, p2, Lxju;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lxix;->l()Lbwul;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcglh;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lcglh;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lcglh;->f:I

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-wide v3, p1, Lcglh;->h:D

    .line 38
    double-to-int p1, v3

    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, v1

    .line 42
    move v2, p1

    .line 43
    move v3, v2

    .line 44
    .line 45
    :goto_0
    if-nez v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lxuc;->aJ(I)Lcqhv;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcqhv;->t()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcqhv;->q()Lcizf;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p1, Lcizf;->f:Lcbpz;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lcbpz;->a:Lcbpz;

    .line 68
    .line 69
    :cond_2
    iget v2, p2, Lcbpz;->c:I

    .line 70
    .line 71
    iget-object p1, p1, Lcizf;->e:Lciux;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lciux;->a:Lciux;

    .line 76
    .line 77
    :cond_3
    iget p1, p1, Lciux;->c:I

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Lxkk;->j:Lajqi;

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_5
    :goto_2
    iget-object p2, p0, Lxkk;->i:Lagvk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lagvk;->bW()Landroid/content/res/Resources;

    .line 93
    move-result-object v4

    .line 94
    int-to-long v5, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v0, v5}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-lez p1, :cond_7

    .line 106
    .line 107
    iget-object v4, p0, Lxkk;->c:Lawdt;

    .line 108
    .line 109
    iget-object p3, p3, Lxuc;->O:Lciuw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1, p3, v0, v0}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p0, p0, Lxkk;->j:Lajqi;

    .line 116
    .line 117
    if-eq v0, v3, :cond_6

    .line 118
    .line 119
    .line 120
    const p3, 0x7f1410b5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_6
    const p3, 0x7f1410b3

    .line 125
    :goto_3
    const/4 v3, 0x2

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v3, v1

    .line 130
    .line 131
    aput-object p1, v3, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, v3}, Lagvk;->cc(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Lxkk;->j:Lajqi;

    .line 143
    .line 144
    if-eq v0, v3, :cond_8

    .line 145
    .line 146
    .line 147
    const p1, 0x7f1410b4

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_8
    const p1, 0x7f1410b2

    .line 152
    .line 153
    :goto_4
    new-array p3, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, p3, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1, p3}, Lagvk;->cc(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static e(Lxju;Lxuc;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxuc;->P()Lbwvw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwvw;->size()I

    .line 8
    move-result p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iget p0, p0, Lxju;->b:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lxnr;Lxju;)Lxjw;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v1, v2, Lxju;->c:Lcgjz;

    .line 7
    .line 8
    sget-object v3, Lcgjz;->b:Lcgjz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lxnr;->a()Lxix;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxnr;->a()Lxix;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v5}, Lxkk;->c(Lxju;Lxuc;)Lxxk;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Lxkk;->e(Lxju;Lxuc;)Z

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v5}, Lxkk;->d(Lxix;Lxju;Lxuc;)Lxxk;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    :goto_0
    move/from16 v19, v4

    .line 54
    :goto_1
    move-object v4, v3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget v7, v2, Lxju;->b:I

    .line 59
    add-int/2addr v7, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lxuc;->aJ(I)Lcqhv;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcqhv;->u()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v7, v0, Lxkk;->i:Lagvk;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lagvk;->cy(Lcqhv;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lxvo;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    iget-object v5, v0, Lxkk;->j:Lajqi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object v10, v0, Lxkk;->b:Lxkb;

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v5, v11}, Lxkb;->b(Lcqhv;Z)Lxxk;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v0, Lxkk;->j:Lajqi;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    new-instance v3, Lwwl;

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v10}, Lwwl;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v3}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbvep;->cc(Ljava/lang/Iterable;)I

    .line 131
    move-result v3

    .line 132
    .line 133
    const-string v10, "%s"

    .line 134
    .line 135
    const-string v12, "\u00a0"

    .line 136
    .line 137
    if-gt v3, v4, :cond_5

    .line 138
    .line 139
    new-instance v3, Lwwl;

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v14}, Lwwl;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v3}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbvep;->cc(Ljava/lang/Iterable;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-gt v3, v4, :cond_5

    .line 155
    .line 156
    iget-object v3, v0, Lxkk;->j:Lajqi;

    .line 157
    .line 158
    new-array v14, v8, [Lxxk;

    .line 159
    .line 160
    new-instance v15, Lzeu;

    .line 161
    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lagvk;->bV()Landroid/content/Context;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    .line 169
    const v8, 0x7f070871

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lagvk;->bU(I)I

    .line 173
    move-result v8

    .line 174
    .line 175
    move-object/from16 v18, v15

    .line 176
    .line 177
    new-instance v15, Landroid/graphics/Rect;

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    .line 182
    const v4, 0x7f070872

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lagvk;->bU(I)I

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v11, v11, v4, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    const v4, 0x7f070ca2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lagvk;->bU(I)I

    .line 196
    move-result v4

    .line 197
    .line 198
    move-object/from16 v9, v16

    .line 199
    .line 200
    move/from16 v16, v4

    .line 201
    move-object v4, v14

    .line 202
    move v14, v8

    .line 203
    move-object v8, v9

    .line 204
    move v9, v11

    .line 205
    .line 206
    move-object/from16 v11, v18

    .line 207
    .line 208
    const/16 v18, 0x2

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v11 .. v16}, Lzeu;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Lzeu;->c()Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v11, v12}, Lajqi;->bS(Lbwlt;Ljava/lang/String;)Lxxk;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    aput-object v11, v4, v9

    .line 222
    .line 223
    iget-object v11, v0, Lxkk;->a:Lahxu;

    .line 224
    .line 225
    .line 226
    const v12, 0x7f1410a1

    .line 227
    .line 228
    new-array v9, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v12, v9}, Lagvk;->cc(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    new-instance v9, Lahxt;

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v11, v7}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v8}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    aput-object v7, v4, v19

    .line 251
    .line 252
    aput-object v5, v4, v18

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lajqi;->bR([Lxxk;)Lxxk;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_5
    move/from16 v19, v4

    .line 261
    move v9, v11

    .line 262
    move-object v8, v12

    .line 263
    .line 264
    const/16 v18, 0x2

    .line 265
    .line 266
    iget-object v3, v0, Lxkk;->j:Lajqi;

    .line 267
    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    new-array v11, v4, [Lxxk;

    .line 271
    .line 272
    iget-object v4, v0, Lxkk;->a:Lahxu;

    .line 273
    .line 274
    .line 275
    const v12, 0x7f1410a2

    .line 276
    .line 277
    new-array v13, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v12, v13}, Lagvk;->cc(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    new-instance v12, Lahxt;

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v4, v7}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v10}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    aput-object v4, v11, v9

    .line 300
    .line 301
    aput-object v5, v11, v19

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v11}, Lajqi;->bR([Lxxk;)Lxxk;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    :goto_2
    move/from16 v19, v4

    .line 310
    .line 311
    iget-object v4, v0, Lxkk;->j:Lajqi;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_3
    iget-object v3, v0, Lxkk;->k:Lajqi;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lajqi;->ce()Z

    .line 323
    move-result v3

    .line 324
    const/4 v5, 0x0

    .line 325
    .line 326
    if-nez v3, :cond_7

    .line 327
    .line 328
    iget-object v3, v0, Lxkk;->d:Lxgr;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Lxgr;->j()Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-nez v3, :cond_7

    .line 335
    .line 336
    iget-object v3, v0, Lxkk;->h:Laxrg;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    check-cast v3, Lcgff;

    .line 343
    .line 344
    iget-boolean v3, v3, Lcgff;->e:Z

    .line 345
    .line 346
    if-eqz v3, :cond_19

    .line 347
    .line 348
    :cond_7
    iget-object v3, v0, Lxkk;->e:Lxkc;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    move-object v8, v1

    .line 357
    .line 358
    check-cast v8, Lxiu;

    .line 359
    .line 360
    iget-object v9, v8, Lxiu;->m:Lbwul;

    .line 361
    .line 362
    iget v10, v2, Lxju;->b:I

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v11}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    check-cast v9, Lcglh;

    .line 373
    .line 374
    iget-object v11, v8, Lxiu;->k:Lbwkq;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lbwkq;->g()Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    check-cast v11, Lcglj;

    .line 381
    .line 382
    if-eqz v9, :cond_19

    .line 383
    .line 384
    if-nez v11, :cond_8

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {v3, v7, v11}, Lxkc;->c(Lxuc;Lcglj;)Ljava/lang/String;

    .line 390
    move-result-object v21

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v7}, Lagvk;->cw(Lxju;Lxuc;)Lcqhv;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    if-nez v12, :cond_f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v7, v3, Lxkc;->d:Lxgr;

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Lxgr;->j()Z

    .line 409
    move-result v7

    .line 410
    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    sget-object v7, Lxkc;->a:Lj$/time/Duration;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lxju;->a()Ljava/lang/Long;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    if-eqz v9, :cond_b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 423
    move-result-wide v12

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 427
    move-result-object v9

    .line 428
    .line 429
    iget-object v12, v3, Lxkc;->c:Lbzmq;

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Lbzmq;->a()Lj$/time/Instant;

    .line 433
    move-result-object v12

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 441
    move-result v7

    .line 442
    .line 443
    if-eqz v7, :cond_b

    .line 444
    .line 445
    add-int/lit8 v10, v10, -0x1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v10}, Lxuc;->aJ(I)Lcqhv;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    :goto_4
    if-eqz v7, :cond_9

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lcqhv;->u()Z

    .line 455
    move-result v9

    .line 456
    .line 457
    if-nez v9, :cond_9

    .line 458
    .line 459
    iget v7, v7, Lcqhv;->a:I

    .line 460
    .line 461
    add-int/lit8 v7, v7, -0x1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v7}, Lxuc;->aJ(I)Lcqhv;

    .line 465
    move-result-object v7

    .line 466
    goto :goto_4

    .line 467
    .line 468
    :cond_9
    if-eqz v7, :cond_b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lcqhv;->r()Lcjan;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v7, v11, v5}, Lxkc;->b(Lcjan;Lcglj;Lxuc;)Lxjp;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    if-nez v7, :cond_a

    .line 482
    goto :goto_5

    .line 483
    :cond_a
    move-object v9, v7

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_b
    :goto_5
    iget-object v7, v3, Lxkc;->e:Lauoi;

    .line 488
    .line 489
    sget-object v9, Lcjwj;->c:Lcjwj;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5, v11}, Lxkc;->c(Lxuc;Lcglj;)Ljava/lang/String;

    .line 493
    move-result-object v22

    .line 494
    .line 495
    iget v10, v11, Lcglj;->e:I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v10}, Lxkc;->d(I)Ljava/lang/String;

    .line 499
    move-result-object v23

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lxix;->p()I

    .line 503
    move-result v10

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v10, v5}, Lxkc;->e(ILxuc;)Ljava/lang/String;

    .line 507
    move-result-object v13

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lxuc;->w()Lxva;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    iget-object v3, v3, Lxkc;->b:Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    move/from16 v10, v19

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3, v10}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 523
    move-result-object v14

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lxix;->v()Lxuo;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    sget-object v10, Lcjwj;->d:Lcjwj;

    .line 543
    .line 544
    if-eq v9, v10, :cond_e

    .line 545
    .line 546
    iget-object v10, v7, Lauoi;->c:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, Lxgr;->j()Z

    .line 550
    move-result v10

    .line 551
    .line 552
    if-eqz v10, :cond_c

    .line 553
    .line 554
    iget v10, v8, Lxiu;->n:I

    .line 555
    const/4 v11, 0x1

    .line 556
    .line 557
    if-ne v10, v11, :cond_c

    .line 558
    .line 559
    iget-object v8, v8, Lxiu;->b:Lxtl;

    .line 560
    .line 561
    iget-object v10, v7, Lauoi;->d:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {v10}, Lbzmq;->a()Lj$/time/Instant;

    .line 565
    move-result-object v10

    .line 566
    .line 567
    sget-object v11, Lxjj;->a:Lj$/time/Duration;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 571
    move-result-object v10

    .line 572
    .line 573
    iget-object v8, v8, Lxtl;->j:Lj$/time/Instant;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v10}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 577
    move-result v8

    .line 578
    .line 579
    if-eqz v8, :cond_c

    .line 580
    .line 581
    new-instance v5, Lxjj;

    .line 582
    .line 583
    .line 584
    invoke-direct {v5, v14}, Lxjj;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_c
    if-eqz v5, :cond_e

    .line 589
    .line 590
    iget-object v8, v5, Lxuo;->c:Lcbqc;

    .line 591
    .line 592
    sget-object v10, Lcbqc;->D:Lcbqc;

    .line 593
    .line 594
    if-ne v8, v10, :cond_d

    .line 595
    .line 596
    new-instance v11, Lxjh;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lxuo;->e()Lciwt;

    .line 600
    move-result-object v15

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lxuc;->i()I

    .line 604
    move-result v5

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lxix;->p()I

    .line 608
    move-result v1

    .line 609
    sub-int/2addr v5, v1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lxuc;->i()I

    .line 613
    move-result v1

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v1}, Labdr;->bG(II)I

    .line 617
    move-result v16

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lxuc;->i()I

    .line 621
    move-result v17

    .line 622
    .line 623
    iget-object v1, v3, Lxuc;->p:Lcizn;

    .line 624
    .line 625
    move-object/from16 v18, v1

    .line 626
    .line 627
    move-object/from16 v12, v23

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v11 .. v18}, Lxjh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciwt;IILcizn;)V

    .line 631
    move-object v9, v11

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    .line 636
    :cond_d
    invoke-virtual {v1}, Lxix;->q()I

    .line 637
    move-result v8

    .line 638
    .line 639
    iget-object v10, v3, Lxuc;->O:Lciuw;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v9, v5, v8, v10}, Lauoi;->Y(Lcjwj;Lxuo;ILciuw;)Lxjk;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    if-nez v5, :cond_19

    .line 649
    .line 650
    :cond_e
    new-instance v20, Lxji;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lxuc;->i()I

    .line 654
    move-result v5

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lxix;->p()I

    .line 658
    move-result v1

    .line 659
    sub-int/2addr v5, v1

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lxuc;->i()I

    .line 663
    move-result v1

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v1}, Labdr;->bG(II)I

    .line 667
    move-result v26

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lxuc;->i()I

    .line 671
    move-result v27

    .line 672
    .line 673
    iget-object v1, v3, Lxuc;->p:Lcizn;

    .line 674
    .line 675
    move-object/from16 v28, v1

    .line 676
    .line 677
    move-object/from16 v21, v9

    .line 678
    .line 679
    move-object/from16 v24, v13

    .line 680
    .line 681
    move-object/from16 v25, v14

    .line 682
    .line 683
    .line 684
    invoke-direct/range {v20 .. v28}, Lxji;-><init>(Lcjwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcizn;)V

    .line 685
    .line 686
    :goto_6
    move-object/from16 v9, v20

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    .line 691
    :cond_f
    invoke-virtual {v12}, Lcqhv;->r()Lcjan;

    .line 692
    move-result-object v8

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iget-wide v13, v9, Lcglh;->h:D

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    const-wide v15, 0x406f400000000000L    # 250.0

    .line 703
    .line 704
    cmpg-double v10, v13, v15

    .line 705
    .line 706
    if-gtz v10, :cond_13

    .line 707
    .line 708
    iget v10, v8, Lcjan;->i:I

    .line 709
    .line 710
    .line 711
    invoke-static {v10}, Labdr;->bP(I)Z

    .line 712
    move-result v10

    .line 713
    .line 714
    if-eqz v10, :cond_13

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12}, Lcqhv;->r()Lcjan;

    .line 718
    move-result-object v10

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    iget-object v10, v10, Lcjan;->d:Lcjaj;

    .line 724
    .line 725
    if-nez v10, :cond_10

    .line 726
    .line 727
    sget-object v10, Lcjaj;->a:Lcjaj;

    .line 728
    .line 729
    .line 730
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    iget v13, v10, Lcjaj;->b:I

    .line 733
    .line 734
    and-int/lit16 v13, v13, 0x800

    .line 735
    .line 736
    if-eqz v13, :cond_12

    .line 737
    .line 738
    iget-object v13, v10, Lcjaj;->n:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v12}, Labdr;->cP(Lcqhv;)Ljava/lang/String;

    .line 745
    move-result-object v23

    .line 746
    .line 747
    if-nez v23, :cond_11

    .line 748
    goto :goto_7

    .line 749
    .line 750
    .line 751
    :cond_11
    invoke-virtual {v3, v12}, Lxkc;->h(Lcqhv;)Lxjg;

    .line 752
    move-result-object v24

    .line 753
    .line 754
    new-instance v20, Lxjo;

    .line 755
    .line 756
    iget-object v5, v10, Lcjaj;->l:Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v12}, Lagvk;->cv(Lcqhv;)I

    .line 763
    move-result v26

    .line 764
    .line 765
    move-object/from16 v25, v5

    .line 766
    .line 767
    move-object/from16 v22, v13

    .line 768
    .line 769
    .line 770
    invoke-direct/range {v20 .. v26}, Lxjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lxjg;Ljava/lang/String;I)V

    .line 771
    .line 772
    move-object/from16 v10, v21

    .line 773
    .line 774
    move-object/from16 v5, v20

    .line 775
    goto :goto_8

    .line 776
    .line 777
    :cond_12
    :goto_7
    move-object/from16 v10, v21

    .line 778
    .line 779
    :goto_8
    if-eqz v5, :cond_14

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_13
    move-object/from16 v10, v21

    .line 784
    .line 785
    .line 786
    :cond_14
    invoke-static {v2, v7}, Lagvk;->ca(Lxju;Lxuc;)Lcjaj;

    .line 787
    move-result-object v5

    .line 788
    .line 789
    if-eqz v5, :cond_16

    .line 790
    .line 791
    iget v13, v8, Lcjan;->b:I

    .line 792
    .line 793
    const/16 v18, 0x2

    .line 794
    .line 795
    and-int/lit8 v13, v13, 0x2

    .line 796
    .line 797
    if-eqz v13, :cond_16

    .line 798
    .line 799
    iget-object v13, v8, Lcjan;->d:Lcjaj;

    .line 800
    .line 801
    if-nez v13, :cond_15

    .line 802
    .line 803
    sget-object v13, Lcjaj;->a:Lcjaj;

    .line 804
    .line 805
    .line 806
    :cond_15
    invoke-static {v5, v13}, Lagvk;->cd(Lcjaj;Lcjaj;)Z

    .line 807
    move-result v5

    .line 808
    .line 809
    if-eqz v5, :cond_16

    .line 810
    const/4 v5, 0x3

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v10, v12, v5}, Lxkc;->i(Ljava/lang/String;Lcqhv;I)Lxjt;

    .line 814
    move-result-object v5

    .line 815
    goto :goto_9

    .line 816
    .line 817
    .line 818
    :cond_16
    invoke-virtual {v1}, Lxix;->v()Lxuo;

    .line 819
    move-result-object v5

    .line 820
    .line 821
    if-eqz v5, :cond_17

    .line 822
    .line 823
    iget-object v13, v5, Lxuo;->c:Lcbqc;

    .line 824
    .line 825
    sget-object v14, Lcbqc;->D:Lcbqc;

    .line 826
    .line 827
    if-eq v13, v14, :cond_17

    .line 828
    .line 829
    iget-object v13, v3, Lxkc;->e:Lauoi;

    .line 830
    .line 831
    sget-object v14, Lcjwj;->c:Lcjwj;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lxix;->q()I

    .line 835
    move-result v15

    .line 836
    .line 837
    iget-object v7, v7, Lxuc;->O:Lciuw;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v14, v5, v15, v7}, Lauoi;->Y(Lcjwj;Lxuo;ILciuw;)Lxjk;

    .line 844
    move-result-object v5

    .line 845
    .line 846
    if-nez v5, :cond_19

    .line 847
    .line 848
    :cond_17
    iget-wide v13, v9, Lcglh;->h:D

    .line 849
    double-to-int v5, v13

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v5, v1}, Lxkc;->e(ILxuc;)Ljava/lang/String;

    .line 860
    move-result-object v23

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v12}, Lxkc;->h(Lcqhv;)Lxjg;

    .line 864
    move-result-object v1

    .line 865
    .line 866
    iget-object v1, v1, Lxjg;->b:Ljava/lang/CharSequence;

    .line 867
    .line 868
    new-instance v20, Lxjs;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v9}, Lxkc;->g(Lcglh;)Ljava/lang/String;

    .line 872
    move-result-object v22

    .line 873
    .line 874
    iget-object v3, v8, Lcjan;->d:Lcjaj;

    .line 875
    .line 876
    if-nez v3, :cond_18

    .line 877
    .line 878
    sget-object v3, Lcjaj;->a:Lcjaj;

    .line 879
    .line 880
    :cond_18
    iget-object v3, v3, Lcjaj;->c:Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    iget v5, v11, Lcglj;->h:F

    .line 886
    .line 887
    const/high16 v7, 0x42c80000    # 100.0f

    .line 888
    mul-float/2addr v5, v7

    .line 889
    float-to-int v5, v5

    .line 890
    .line 891
    move-object/from16 v25, v1

    .line 892
    .line 893
    move-object/from16 v24, v3

    .line 894
    .line 895
    move/from16 v26, v5

    .line 896
    .line 897
    move-object/from16 v21, v10

    .line 898
    .line 899
    .line 900
    invoke-direct/range {v20 .. v26}, Lxjs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    :cond_19
    :goto_9
    move-object v9, v5

    .line 904
    .line 905
    :goto_a
    iget-object v1, v0, Lxkk;->i:Lagvk;

    .line 906
    .line 907
    iget-object v5, v0, Lxkk;->f:Lbwlt;

    .line 908
    const/4 v7, 0x1

    .line 909
    const/4 v8, 0x1

    .line 910
    move-object v3, v6

    .line 911
    .line 912
    .line 913
    const v6, 0x7f080d70

    .line 914
    move-object v0, v1

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v0 .. v9}, Lagvk;->bY(Lxnr;Lxju;Lxxk;Lxxk;Lbwlt;IZZLxjm;)Lxjw;

    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    .line 923
    :cond_1a
    :goto_b
    iget-object v1, v0, Lxkk;->i:Lagvk;

    .line 924
    .line 925
    iget-object v0, v0, Lxkk;->j:Lajqi;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v3}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 929
    move-result-object v4

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v3}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 933
    move-result-object v0

    .line 934
    const/4 v10, 0x1

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2, v4, v0, v10}, Lagvk;->bZ(Lxju;Lxxk;Lxxk;Z)Lxjw;

    .line 938
    move-result-object v0

    .line 939
    return-object v0
.end method

.method public final b(Lxnr;Lxju;)Lxjw;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p2, Lxju;->c:Lcgjz;

    .line 3
    .line 4
    sget-object v1, Lcgjz;->b:Lcgjz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxix;->t()Lxuc;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, v1}, Lxkk;->c(Lxju;Lxuc;)Lxxk;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2, v1}, Lxkk;->d(Lxix;Lxju;Lxuc;)Lxxk;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v2, p0, Lxkk;->i:Lagvk;

    .line 39
    .line 40
    iget-object v7, p0, Lxkk;->g:Lbwlt;

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    .line 45
    const v8, 0x7f080d70

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v11}, Lagvk;->bY(Lxnr;Lxju;Lxxk;Lxxk;Lbwlt;IZZLxjm;)Lxjw;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    move-object v4, p2

    .line 55
    .line 56
    iget-object p1, p0, Lxkk;->i:Lagvk;

    .line 57
    .line 58
    iget-object p0, p0, Lxkk;->j:Lajqi;

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v0, p0, p2}, Lagvk;->bZ(Lxju;Lxxk;Lxxk;Z)Lxjw;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
