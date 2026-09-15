.class public abstract Lahds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfc;


# static fields
.field private static final c:Ljava/lang/Integer;


# instance fields
.field protected final a:Lahdr;

.field protected final b:Lajqi;

.field private final d:Lxfk;

.field private final e:Lawad;

.field private final f:Lbjft;

.field private final g:Laxrg;

.field private final h:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahds;->c:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lcqlh;Lxfk;Landroid/content/Context;Laxrg;Lahfj;Lawad;Lbjft;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p7, p0, Lahds;->f:Lbjft;

    .line 6
    .line 7
    new-instance p7, Lahdr;

    .line 8
    .line 9
    .line 10
    invoke-direct {p7, p1, p3, p6}, Lahdr;-><init>(Lcqlh;Landroid/content/Context;Lawad;)V

    .line 11
    .line 12
    iput-object p7, p0, Lahds;->a:Lahdr;

    .line 13
    .line 14
    iput-object p2, p0, Lahds;->d:Lxfk;

    .line 15
    .line 16
    iput-object p4, p0, Lahds;->g:Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p7}, Lahfj;->a(Lbwlt;)Lajqi;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lahds;->b:Lajqi;

    .line 23
    .line 24
    new-instance p2, Lahkk;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, p4}, Lahkk;-><init>(Lajqi;Laxrg;)V

    .line 28
    .line 29
    iput-object p2, p0, Lahds;->h:Lahkk;

    .line 30
    .line 31
    iput-object p6, p0, Lahds;->e:Lawad;

    .line 32
    return-void
.end method

.method protected static h(Lahdp;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahdp;->b:Lahff;

    .line 3
    .line 4
    iget-boolean p0, p0, Lahdp;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahff;->e(Z)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    return v3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Lahff;->d(Z)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    return v3

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method protected static i(Lcom/google/common/collect/ImmutableList;Lcivi;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcivj;

    .line 17
    .line 18
    iget v1, v0, Lcivj;->b:I

    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/2addr v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcivj;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcivi;->a(I)Lcivi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcivi;->a:Lcivi;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lcivi;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final k(ZZZZZZ)Lahdo;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lahdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lahds;->a:Lahdr;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p4, p5, p6}, Lahfp;->e(ZZZZ)Lbjfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 23
    .line 24
    sget-object p5, Lbjbt;->b:Lbjbt;

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p2, p4, p6}, Lahfp;->i(Lbjbt;ZZZ)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lbjfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    sget-object p4, Lchsd;->eY:Lchsd;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 44
    move-result-object p4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    xor-int/2addr p4, v2

    .line 47
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    xor-int/2addr p4, v2

    .line 50
    move v5, v2

    .line 51
    .line 52
    :goto_0
    if-eq v2, p4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p5, v5}, Lahfp;->g(Lbjbt;Z)Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    check-cast p4, Lbjfo;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4, p3, v5}, Lahfp;->c(ZZ)Lahfo;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lahfo;->b()Lbjfo;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 71
    const/4 p0, 0x0

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-nez p6, :cond_3

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    if-eq v2, p3, :cond_4

    .line 79
    .line 80
    .line 81
    const p0, -0xfbdf2e

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p0, -0x1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    :cond_5
    :goto_3
    iput-object p1, v0, Lahdo;->d:Lbjfo;

    .line 90
    .line 91
    iput-object v3, v0, Lahdo;->f:Lbjfo;

    .line 92
    .line 93
    iput-object p4, v0, Lahdo;->h:Lbjfo;

    .line 94
    .line 95
    iput-object p0, v0, Lahdo;->i:Ljava/lang/Integer;

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lahfp;->c:Lbjbt;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p4, v1, v1}, Lahfp;->h(Lbjbt;ZZZZ)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lbjef;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 112
    move-result-object p5

    .line 113
    .line 114
    iget-object p5, p5, Lahfp;->c:Lbjbt;

    .line 115
    .line 116
    .line 117
    invoke-static {p5, p2, p4, v1}, Lahfp;->i(Lbjbt;ZZZ)Ljava/lang/Object;

    .line 118
    move-result-object p5

    .line 119
    .line 120
    check-cast p5, Lbjef;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lahfp;->c:Lbjbt;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2}, Lahfp;->g(Lbjbt;Z)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lbjef;

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0, p3, p2}, Lahfp;->c(ZZ)Lahfo;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lahfo;->a()Lbjef;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    :goto_4
    iput-object p1, v0, Lahdo;->c:Lbjef;

    .line 146
    .line 147
    iput-object p5, v0, Lahdo;->e:Lbjef;

    .line 148
    .line 149
    iput-object p0, v0, Lahdo;->g:Lbjef;

    .line 150
    .line 151
    :goto_5
    if-nez p3, :cond_8

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    :cond_8
    move v1, v2

    .line 155
    .line 156
    :cond_9
    iput-boolean v1, v0, Lahdo;->j:Z

    .line 157
    .line 158
    iget-short p0, v0, Lahdo;->k:S

    .line 159
    .line 160
    or-int/lit16 p0, p0, 0x200

    .line 161
    int-to-short p0, p0

    .line 162
    .line 163
    iput-short p0, v0, Lahdo;->k:S

    .line 164
    return-object v0
.end method

.method private static l(Lahdp;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcivi;->c:Lcivi;

    .line 3
    .line 4
    sget-object v1, Lcivi;->b:Lcivi;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lahdp;->b:Lahff;

    .line 11
    .line 12
    iget-object v1, v1, Lahff;->a:Lxuc;

    .line 13
    .line 14
    iget-object v2, v1, Lxuc;->M:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxuc;->az()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-array p1, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, p1, v4

    .line 35
    .line 36
    .line 37
    const v2, 0x7f141f46

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lxuc;->V()Lj$/time/Duration;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 54
    move-result-wide v2

    .line 55
    long-to-int v2, v2

    .line 56
    int-to-long v2, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x7

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v3, v6}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lxuc;->M()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    new-instance v6, Laayz;

    .line 77
    .line 78
    const/16 v7, 0xe

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v0, v7}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcivj;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-instance v3, Lafzb;

    .line 98
    const/4 v6, 0x3

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v6}, Lafzb;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, v1, Lxuc;->o:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lxuc;->I()Lbwkq;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcivu;

    .line 118
    .line 119
    iget-boolean v7, p0, Lahdp;->d:Z

    .line 120
    const/4 v8, 0x2

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    .line 125
    const v7, 0x7f14002c

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    new-array v0, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v4

    .line 132
    .line 133
    aput-object v3, v0, v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_1
    iget v0, v0, Lcivj;->c:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcivi;->a(I)Lcivi;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lcivi;->a:Lcivi;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Lcivi;->ordinal()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eq v0, v5, :cond_4

    .line 156
    .line 157
    if-eq v0, v8, :cond_3

    .line 158
    .line 159
    new-array v0, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v4

    .line 162
    .line 163
    aput-object v3, v0, v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v0, v4

    .line 174
    .line 175
    aput-object v3, v0, v5

    .line 176
    .line 177
    .line 178
    const p1, 0x7f140030

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_4
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget v0, v1, Lcivu;->d:I

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, La;->aA(I)I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_5
    if-ne v0, v8, :cond_7

    .line 198
    .line 199
    iget-object v0, v1, Lcivu;->e:Lcivt;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    sget-object v0, Lcivt;->a:Lcivt;

    .line 204
    .line 205
    :cond_6
    iget-object v0, v0, Lcivt;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-array v1, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v1, v4

    .line 210
    .line 211
    aput-object v3, v1, v5

    .line 212
    .line 213
    aput-object v0, v1, v8

    .line 214
    .line 215
    .line 216
    const p1, 0x7f14002f

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_7
    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p1, v0, v4

    .line 227
    .line 228
    aput-object v3, v0, v5

    .line 229
    .line 230
    .line 231
    const p1, 0x7f14002e

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    .line 240
    :cond_8
    const v7, 0x7f1400be

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    new-array v0, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p1, v0, v4

    .line 247
    .line 248
    aput-object v3, v0, v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_9
    iget v0, v0, Lcivj;->c:I

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcivi;->a(I)Lcivi;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    sget-object v0, Lcivi;->a:Lcivi;

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v0}, Lcivi;->ordinal()I

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eq v0, v5, :cond_c

    .line 270
    .line 271
    if-eq v0, v8, :cond_b

    .line 272
    .line 273
    new-array v0, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p1, v0, v4

    .line 276
    .line 277
    aput-object v3, v0, v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_b
    new-array v0, v8, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p1, v0, v4

    .line 287
    .line 288
    aput-object v3, v0, v5

    .line 289
    .line 290
    .line 291
    const p1, 0x7f1400c1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_c
    if-eqz v1, :cond_f

    .line 299
    .line 300
    iget v0, v1, Lcivu;->d:I

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, La;->aA(I)I

    .line 304
    move-result v0

    .line 305
    .line 306
    if-nez v0, :cond_d

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_d
    if-ne v0, v8, :cond_f

    .line 310
    .line 311
    iget-object v0, v1, Lcivu;->e:Lcivt;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    sget-object v0, Lcivt;->a:Lcivt;

    .line 316
    .line 317
    :cond_e
    iget-object v0, v0, Lcivt;->c:Ljava/lang/String;

    .line 318
    .line 319
    new-array v1, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p1, v1, v4

    .line 322
    .line 323
    aput-object v3, v1, v5

    .line 324
    .line 325
    aput-object v0, v1, v8

    .line 326
    .line 327
    .line 328
    const p1, 0x7f1400c0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_f
    :goto_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object p1, v0, v4

    .line 338
    .line 339
    aput-object v3, v0, v5

    .line 340
    .line 341
    .line 342
    const p1, 0x7f1400bf

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    .line 355
    const v0, 0x7f14002d

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-array v1, v8, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p1, v1, v4

    .line 364
    .line 365
    aput-object v0, v1, v5

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lafmx;->l([Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    :cond_10
    const-string v0, "walk.png"

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0}, Lahds;->h(Lahdp;Ljava/lang/String;)Z

    .line 375
    move-result p0

    .line 376
    .line 377
    if-eqz p0, :cond_11

    .line 378
    .line 379
    .line 380
    const p0, 0x7f140100

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    new-array p2, v8, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object p0, p2, v4

    .line 389
    .line 390
    aput-object p1, p2, v5

    .line 391
    .line 392
    .line 393
    invoke-static {p2}, Lafmx;->l([Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_11
    return-object p1
.end method

.method private static m(Lxuc;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lxuc;->P:Lcpzu;

    .line 6
    .line 7
    iget-object p1, p1, Lcpzu;->i:Lcive;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcive;->a:Lcive;

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p1, Lcive;->y:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lxuc;->aD()[Lxuo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcqie;->E()Lcjwp;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lcjwp;->d:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v1, Lafad;

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Lahdl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lahdl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Lzay;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lzay;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    return v0
.end method

.method private static n(Lahdp;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahdp;->a:Lahfg;

    .line 3
    .line 4
    sget-object v0, Lahfg;->j:Lahfg;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static o(Lahdp;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahdp;->a:Lahfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lahfg;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141b05

    .line 11
    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    const v3, 0x7f141b06

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lahdp;->b:Lahff;

    .line 24
    .line 25
    iget v1, p0, Lahdp;->e:I

    .line 26
    .line 27
    iget-boolean v2, p0, Lahdp;->h:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Lahdp;->i:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    int-to-long v3, v1

    .line 33
    .line 34
    iget-object p0, v0, Lahff;->a:Lxuc;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxuc;->az()Z

    .line 46
    move-result p0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3, p0}, Lawdy;->l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    aget-object p2, p0, p1

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    aget-object p0, p0, v3

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v1, v3

    .line 66
    .line 67
    aput-object p2, v1, p1

    .line 68
    .line 69
    const-string p0, "%s %s"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    aget-object p2, p0, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    aget-object p0, p0, p1

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, v1, v2, p2, p1}, Lahff;->h(IZZLandroid/content/Context;)Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_3
    iget-boolean p0, p0, Lahdp;->d:Z

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_5
    iget-boolean p0, p0, Lahdp;->d:Z

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_6
    const p0, 0x7f141c37

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_7
    iget-boolean p0, p0, Lahdp;->d:Z

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    .line 159
    const p0, 0x7f141c39

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method private final p(Lbjbi;Lahdp;Lcmvh;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lahds;->e:Lawad;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lawad;->aJ()Lcfvj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcfvj;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    if-eqz p7, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    .line 25
    :goto_1
    iget-object v2, p0, Lahds;->b:Lajqi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p2, Lahdp;->p:Lbjfo;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object p0, p2, Lahdp;->r:Lbjfo;

    .line 41
    :goto_2
    move-object v5, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz p8, :cond_4

    .line 47
    .line 48
    if-nez p9, :cond_3

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p6

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    .line 59
    :goto_4
    iget-boolean v10, p2, Lahdp;->j:Z

    .line 60
    .line 61
    move/from16 v9, p7

    .line 62
    move-object v3, p1

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    move/from16 v8, p7

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v10}, Lajqi;->w(Lbjbi;Landroid/content/res/Configuration;Lbjfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 74
    return-void
.end method

.method private final q(Lahdp;Lcmvh;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lahdp;->b:Lahff;

    .line 3
    .line 4
    iget-object v0, v0, Lahff;->a:Lxuc;

    .line 5
    .line 6
    sget-object v1, Lcida;->a:Lcida;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lciif;->d:Lciif;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbwdu;

    .line 19
    .line 20
    sget-object v3, Lcihx;->s:Lcihx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbwdu;->aG(Lcihx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lciif;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v3, Lcida;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object v2, v3, Lcida;->c:Lciif;

    .line 42
    .line 43
    iget v2, v3, Lcida;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v3, Lcida;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcida;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Lbkzl;->l(Lcmvh;Lcida;)V

    .line 57
    .line 58
    iget-object v1, p2, Lcmvh;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v1, Lchrq;

    .line 61
    .line 62
    iget-object v1, v1, Lchrq;->x:Lchsp;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Lchsp;->a:Lchsp;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcmvh;

    .line 73
    .line 74
    sget-object v2, Lchss;->w:Lcmvl;

    .line 75
    .line 76
    sget-object v3, Lchra;->a:Lchra;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v2, p2, Lcmvh;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v2, Lchrq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lchsp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object v1, v2, Lchrq;->x:Lchsp;

    .line 98
    .line 99
    iget v1, v2, Lchrq;->b:I

    .line 100
    .line 101
    const/high16 v3, 0x10000

    .line 102
    or-int/2addr v1, v3

    .line 103
    .line 104
    iput v1, v2, Lchrq;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3, v0}, Lahds;->e(Lahdp;Lcmvh;ZLxuc;)V

    .line 108
    return-void
.end method

.method private final r(Lbjbi;Lahdp;Lcmvh;Landroid/content/Context;Lbwlt;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p2, Lahdp;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p2, Lahdp;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v4, p2, Lahdp;->r:Lbjfo;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lahds;->b:Lajqi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget-object p0, p3, Lcmvh;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p0, Lchrl;

    .line 50
    .line 51
    iget-object p0, p0, Lchrl;->c:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v2, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v9}, Lajqi;->w(Lbjbi;Landroid/content/res/Configuration;Lbjfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lahfg;Lahff;Lahfh;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbjfq;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v2, p5

    move/from16 v7, p6

    move/from16 v11, p12

    move/from16 v4, p13

    .line 1
    iget-object v1, v0, Lahds;->f:Lbjft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p10

    :goto_0
    sget-object v8, Lahfg;->i:Lahfg;

    const/4 v13, 0x1

    if-eq v10, v8, :cond_2

    sget-object v5, Lahfg;->j:Lahfg;

    if-ne v10, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v13

    :goto_2
    iget-object v9, v0, Lahds;->a:Lahdr;

    .line 2
    invoke-virtual {v9}, Lahdr;->b()Lahfp;

    move-result-object v5

    move/from16 v14, p16

    .line 3
    invoke-virtual {v5, v2, v4, v14, v6}, Lahfp;->e(ZZZZ)Lbjfo;

    move-result-object v5

    .line 4
    invoke-static {}, Lbjfs;->a()Lbjfs;

    move-result-object v15

    .line 5
    invoke-static {v1, v5, v15}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    move-result-object v15

    const/4 v1, 0x1

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v6}, Lahds;->k(ZZZZZZ)Lahdo;

    move-result-object v1

    move v14, v2

    .line 7
    invoke-virtual {v1, v10}, Lahdo;->c(Lahfg;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lahdo;->a:Lahff;

    move-object/from16 v2, p4

    .line 8
    invoke-virtual {v1, v2}, Lahdo;->b(Lahfh;)V

    .line 9
    invoke-virtual {v1, v14}, Lahdo;->j(Z)V

    .line 10
    invoke-virtual {v1, v7}, Lahdo;->i(Z)V

    move/from16 v2, p8

    .line 11
    invoke-virtual {v1, v2}, Lahdo;->k(I)V

    move/from16 v2, p9

    .line 12
    invoke-virtual {v1, v2}, Lahdo;->d(I)V

    .line 13
    invoke-virtual {v1, v3}, Lahdo;->g(Z)V

    move/from16 v2, p11

    .line 14
    invoke-virtual {v1, v2}, Lahdo;->l(Z)V

    .line 15
    invoke-virtual {v1, v11}, Lahdo;->f(Z)V

    .line 16
    invoke-virtual {v1, v4}, Lahdo;->e(Z)V

    move/from16 v2, p14

    .line 17
    invoke-virtual {v1, v2}, Lahdo;->h(Z)V

    move-object/from16 v2, p15

    iput-object v2, v1, Lahdo;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lahdo;->a()Lahdp;

    move-result-object v2

    iget-object v1, v2, Lahdp;->n:Lbjfo;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v15, v1}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    move-result-object v1

    .line 21
    invoke-static/range {p1 .. p1}, Lahcq;->j(Landroid/content/Context;)Z

    move-result v3

    if-eq v13, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    .line 22
    :goto_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v6, v1, Lcmvh;->instance:Lcmvn;

    .line 23
    check-cast v6, Lchrl;

    sget-object v7, Lchrl;->a:Lchrl;

    iput v3, v6, Lchrl;->f:I

    iget v3, v6, Lchrl;->b:I

    const/4 v7, 0x4

    or-int/2addr v3, v7

    iput v3, v6, Lchrl;->b:I

    iget-object v3, v2, Lahdp;->b:Lahff;

    iget-boolean v6, v2, Lahdp;->i:Z

    move/from16 p3, v7

    iget-object v7, v2, Lahdp;->l:Ljava/lang/String;

    sget-object v12, Lahfg;->j:Lahfg;

    .line 24
    invoke-virtual {v0, v3, v6, v7}, Lahds;->g(Lahff;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-boolean v13, v2, Lahdp;->j:Z

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v5

    if-nez v13, :cond_5

    if-ne v10, v12, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    iget-object v4, v2, Lahdp;->p:Lbjfo;

    goto :goto_5

    .line 27
    :cond_5
    :goto_4
    iget-object v4, v2, Lahdp;->r:Lbjfo;

    :goto_5
    move-object/from16 v19, v4

    iget-object v4, v2, Lahdp;->a:Lahfg;

    if-nez v19, :cond_6

    .line 28
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 p15, v1

    move v11, v13

    move-object/from16 v17, v15

    :goto_6
    move-object v13, v5

    goto/16 :goto_a

    .line 29
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v26

    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcivj;

    move-object/from16 p15, v1

    iget-object v1, v0, Lahds;->h:Lahkk;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 31
    invoke-virtual {v9}, Lahdr;->b()Lahfp;

    move-result-object v17

    invoke-static {v2}, Lahds;->n(Lahdp;)Z

    move-result v18

    move-object/from16 v20, v15

    iget-boolean v15, v2, Lahdp;->t:Z

    iget v11, v14, Lcivj;->c:I

    invoke-static {v11}, Lcivi;->a(I)Lcivi;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lcivi;->a:Lcivi;

    .line 32
    :cond_7
    invoke-virtual {v1, v11}, Lahkk;->h(Lcivi;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move v11, v13

    move-object/from16 v17, v20

    goto/16 :goto_9

    .line 34
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 p6, v11

    iget v11, v14, Lcivj;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_c

    if-nez v18, :cond_c

    iget-object v11, v14, Lcivj;->e:Lcivh;

    if-nez v11, :cond_9

    .line 35
    sget-object v11, Lcivh;->a:Lcivh;

    .line 36
    :cond_9
    invoke-static {v11, v15, v13}, Lahkk;->g(Lcivh;ZZ)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 p8, v11

    move/from16 p11, v13

    move-object/from16 p9, v15

    move-object/from16 p7, v16

    move-object/from16 p6, v17

    move-object/from16 p10, v18

    .line 37
    invoke-virtual/range {p6 .. p11}, Lahfp;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbjfo;

    move-result-object v11

    move-object/from16 v13, p7

    move/from16 v24, p11

    iget-object v15, v14, Lcivj;->e:Lcivh;

    if-nez v15, :cond_a

    sget-object v15, Lcivh;->a:Lcivh;

    :cond_a
    iget v15, v15, Lcivh;->d:I

    invoke-static {v15}, La;->ch(I)I

    move-result v15

    if-nez v15, :cond_b

    const/4 v15, 0x1

    :cond_b
    move-object/from16 p7, v13

    const/4 v13, 0x0

    .line 38
    invoke-static {v13, v11, v15}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    move-result-object v11

    .line 39
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_8

    :cond_c
    move/from16 v24, v13

    move-object/from16 p7, v16

    move-object/from16 v21, p6

    :goto_8
    iget-object v1, v1, Lahkk;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p7 .. p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v11, v14, Lcivj;->d:Ljava/lang/String;

    .line 41
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v16, v1

    check-cast v16, Lajqi;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v20

    move-object/from16 v20, v11

    .line 42
    invoke-virtual/range {v16 .. v24}, Lajqi;->w(Lbjbi;Landroid/content/res/Configuration;Lbjfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v11, v24

    .line 43
    :goto_9
    invoke-virtual {v5, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    move-object/from16 v1, p15

    move v13, v11

    move-object/from16 v15, v17

    move/from16 v11, p12

    goto/16 :goto_7

    :cond_d
    move-object/from16 p15, v1

    move v11, v13

    move-object/from16 v17, v15

    .line 44
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_6

    .line 45
    :goto_a
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {v0, v2}, Lahds;->f(Lahdp;)V

    if-ne v10, v12, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x1

    :goto_c
    new-instance v15, Lahdv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v15, v1}, Lahdv;->c(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, v15, Lahdv;->d:Ljava/lang/Object;

    if-nez v1, :cond_10

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v1

    iput-object v1, v15, Lahdv;->d:Ljava/lang/Object;

    :cond_10
    iget-object v1, v15, Lahdv;->d:Ljava/lang/Object;

    new-instance v5, Lwyb;

    const/16 v10, 0x8

    invoke-direct {v5, v2, v10}, Lwyb;-><init>(Ljava/lang/Object;I)V

    if-eq v4, v12, :cond_12

    if-ne v4, v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v8, Lahds;->c:Ljava/lang/Integer;

    :goto_e
    move/from16 p16, v10

    iget-object v10, v3, Lahff;->a:Lxuc;

    iget-object v0, v10, Lxuc;->e:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    const/4 v1, 0x2

    .line 49
    invoke-static {v1, v5, v0}, Lahff;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lahdm;

    const/16 v18, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move-object/from16 p6, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v8

    move/from16 p11, v18

    invoke-direct/range {p6 .. p11}, Lahdm;-><init>(Lahds;Landroid/content/Context;Lahdp;Ljava/lang/Integer;I)V

    .line 50
    invoke-static {v0, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Lbwua;

    .line 51
    invoke-virtual {v1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    iget-object v0, v10, Lxuc;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x3

    .line 52
    invoke-static {v2, v5, v0}, Lahff;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lahdm;

    const/4 v5, 0x2

    move-object/from16 p6, v2

    move/from16 p11, v5

    invoke-direct/range {p6 .. p11}, Lahdm;-><init>(Lahds;Landroid/content/Context;Lahdp;Ljava/lang/Integer;I)V

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    move-object/from16 v5, p9

    move-object/from16 v16, v4

    move-object/from16 v4, p6

    .line 53
    invoke-static {v0, v4}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    iget-boolean v0, v5, Lahdp;->k:Z

    if-eqz v0, :cond_14

    .line 55
    invoke-virtual {v9}, Lahdr;->b()Lahfp;

    move-result-object v0

    iget-boolean v4, v5, Lahdp;->t:Z

    if-eqz v4, :cond_13

    iget-object v0, v0, Lahfp;->e:Lahfl;

    goto :goto_f

    .line 56
    :cond_13
    iget-object v0, v0, Lahfp;->f:Lahfl;

    .line 57
    :goto_f
    invoke-virtual {v0}, Lahfl;->b()Lbjfo;

    move-result-object v0

    move-object/from16 p6, v13

    const/4 v4, 0x0

    const/4 v13, 0x2

    .line 58
    invoke-static {v4, v0, v13}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    move-object/from16 p6, v13

    const/4 v4, 0x0

    const/4 v13, 0x2

    :goto_10
    move/from16 v0, p17

    .line 60
    invoke-static {v10, v0}, Lahds;->m(Lxuc;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {v9}, Lahdr;->b()Lahfp;

    move-result-object v0

    iget-boolean v10, v5, Lahdp;->g:Z

    iget-boolean v13, v5, Lahdp;->d:Z

    .line 62
    invoke-virtual {v0, v10, v13}, Lahfp;->a(ZZ)Lahfl;

    move-result-object v0

    invoke-virtual {v0}, Lahfl;->b()Lbjfo;

    move-result-object v0

    const/4 v10, 0x3

    .line 63
    invoke-static {v4, v0, v10}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    const/4 v10, 0x3

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    .line 66
    invoke-virtual {v2, v0, v5, v9, v13}, Lahds;->c(Ljava/util/List;Lahdp;Lahdr;Z)V

    .line 67
    invoke-virtual {v1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    iget-object v0, v2, Lahds;->g:Laxrg;

    .line 68
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    move-result-object v0

    check-cast v0, Lcpmg;

    iget-boolean v0, v0, Lcpmg;->g:Z

    if-nez v0, :cond_19

    invoke-static {v5}, Lahds;->n(Lahdp;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 69
    invoke-virtual {v2, v3, v6, v7}, Lahds;->g(Lahff;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcivj;

    iget v7, v0, Lcivj;->c:I

    invoke-static {v7}, Lcivi;->a(I)Lcivi;

    move-result-object v7

    if-nez v7, :cond_16

    sget-object v7, Lcivi;->a:Lcivi;

    :cond_16
    sget-object v13, Lcivi;->b:Lcivi;

    if-ne v7, v13, :cond_18

    iget v7, v0, Lcivj;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_18

    move-object v7, v1

    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcivj;->e:Lcivh;

    if-nez v0, :cond_17

    .line 72
    sget-object v0, Lcivh;->a:Lcivh;

    :cond_17
    iget-boolean v13, v5, Lahdp;->t:Z

    .line 73
    invoke-static {v0, v13, v11}, Lahkk;->g(Lcivh;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v13, v3

    iget-object v3, v5, Lahdp;->s:Ljava/lang/Integer;

    move-object/from16 v18, v5

    const/4 v5, 0x3

    move-object/from16 v19, v7

    const/4 v7, 0x1

    move-object/from16 p3, v2

    move-object v2, v0

    move-object/from16 v0, p3

    move/from16 v26, v6

    move-object/from16 p3, v9

    move v6, v11

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v16, v4

    move-object/from16 v4, p10

    .line 74
    invoke-virtual/range {v0 .. v7}, Lahds;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahfi;

    move-result-object v1

    move/from16 v24, v6

    .line 75
    invoke-virtual {v11, v1}, Lbwua;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object v5, v10

    move-object v1, v11

    move-object v3, v13

    move-object/from16 v4, v16

    move/from16 v11, v24

    move/from16 v6, v26

    const/4 v10, 0x3

    goto :goto_13

    :cond_18
    move-object/from16 p3, v9

    move/from16 v24, v11

    move-object/from16 v9, v16

    move-object/from16 v16, v4

    move-object/from16 v2, p0

    :goto_13
    move-object/from16 v16, v9

    move-object/from16 v9, p3

    const/16 p3, 0x4

    goto :goto_12

    :cond_19
    move-object v13, v3

    move-object v10, v5

    move/from16 v26, v6

    move/from16 v24, v11

    move-object/from16 v9, v16

    move-object/from16 v16, v4

    .line 76
    invoke-static {v10, v8, v14}, Lahds;->o(Lahdp;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v15, v0}, Lahdv;->c(Lcom/google/common/collect/ImmutableList;)V

    if-ne v9, v12, :cond_1b

    iget-object v0, v13, Lahff;->b:Ljava/lang/String;

    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v0, v15, Lahdv;->a:Ljava/lang/Object;

    :cond_1a
    iget-object v0, v13, Lahff;->d:Ljava/lang/String;

    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v0, v15, Lahdv;->c:Ljava/lang/Object;

    :cond_1b
    iget-object v0, v15, Lahdv;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Lbwua;

    .line 77
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lahdv;->b:Ljava/lang/Object;

    goto :goto_14

    .line 78
    :cond_1c
    iget-object v0, v15, Lahdv;->b:Ljava/lang/Object;

    if-nez v0, :cond_1d

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lahdv;->b:Ljava/lang/Object;

    .line 80
    :cond_1d
    :goto_14
    iget-object v0, v15, Lahdv;->e:Ljava/lang/Object;

    if-eqz v0, :cond_33

    .line 81
    new-instance v1, Lahdn;

    iget-object v2, v15, Lahdv;->a:Ljava/lang/Object;

    iget-object v3, v15, Lahdv;->c:Ljava/lang/Object;

    iget-object v4, v15, Lahdv;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v0, v3, v4}, Lahdn;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    if-ne v9, v12, :cond_2c

    iget-object v6, v1, Lahdn;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, Lahdn;->a:Ljava/lang/String;

    move-object v2, v6

    check-cast v2, Lbxcf;

    iget v2, v2, Lbxcf;->c:I

    if-eqz v0, :cond_1e

    const/4 v3, 0x1

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :goto_15
    iget-object v11, v1, Lahdn;->b:Lcom/google/common/collect/ImmutableList;

    .line 82
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 83
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    const/4 v14, 0x3

    if-lt v3, v14, :cond_20

    move-object/from16 v15, v16

    goto :goto_16

    .line 84
    :cond_20
    iget-object v1, v1, Lahdn;->c:Ljava/lang/String;

    move-object v15, v1

    :goto_16
    if-eqz v15, :cond_21

    add-int/lit8 v3, v3, 0x1

    :cond_21
    move v1, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    if-lt v1, v14, :cond_22

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    move v9, v3

    :goto_18
    if-eqz v0, :cond_25

    if-ne v1, v3, :cond_24

    const/4 v8, 0x1

    goto :goto_19

    :cond_24
    const/4 v8, 0x0

    .line 85
    :goto_19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p15

    move-object v2, v10

    move v10, v1

    move-object/from16 v1, v17

    .line 86
    invoke-direct/range {v0 .. v9}, Lahds;->p(Lbjbi;Lahdp;Lcmvh;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    move-object/from16 v3, p15

    move-object v2, v10

    move v10, v1

    const/4 v0, 0x0

    .line 87
    :goto_1a
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    xor-int/lit8 v7, v0, 0x1

    .line 88
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v10, :cond_26

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    :goto_1b
    move-object/from16 v4, p1

    move-object v5, v11

    move-object/from16 v1, v17

    move v11, v0

    move-object/from16 v0, p0

    .line 89
    invoke-direct/range {v0 .. v9}, Lahds;->p(Lbjbi;Lahdp;Lcmvh;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    move-object/from16 v17, v1

    move-object v5, v2

    move-object v2, v0

    move v0, v11

    goto :goto_1c

    :cond_27
    move-object v5, v2

    move-object/from16 v2, p0

    .line 90
    :goto_1c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p6

    .line 91
    invoke-virtual {v3, v4}, Lcmvh;->o(Ljava/lang/Iterable;)V

    if-ne v0, v10, :cond_28

    if-eqz v9, :cond_28

    iget-object v1, v2, Lahds;->b:Lajqi;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v5, Lahdp;->r:Lbjfo;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    .line 95
    invoke-virtual/range {v16 .. v24}, Lajqi;->w(Lbjbi;Landroid/content/res/Configuration;Lbjfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Lcmvh;->o(Ljava/lang/Iterable;)V

    :cond_28
    if-eqz v15, :cond_2b

    if-nez v0, :cond_29

    const/4 v7, 0x1

    goto :goto_1d

    :cond_29
    const/4 v7, 0x0

    :goto_1d
    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_2a

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v8, 0x0

    .line 97
    :goto_1e
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v1, v17

    .line 98
    invoke-direct/range {v0 .. v9}, Lahds;->p(Lbjbi;Lahdp;Lcmvh;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    move-object v8, v4

    goto :goto_1f

    :cond_2b
    move-object/from16 v8, p1

    move-object v0, v2

    move-object v2, v5

    :goto_1f
    if-nez v9, :cond_2d

    .line 99
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lahds;->b:Lajqi;

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v2, Lahdp;->r:Lbjfo;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    .line 103
    invoke-virtual/range {v16 .. v24}, Lajqi;->w(Lbjbi;Landroid/content/res/Configuration;Lbjfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcmvh;->o(Ljava/lang/Iterable;)V

    goto :goto_20

    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v4, p6

    move-object/from16 v3, p15

    move-object v2, v10

    const/4 v14, 0x3

    .line 105
    iget-object v5, v0, Lahds;->b:Lajqi;

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v6, v2, Lahdp;->p:Lbjfo;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lahdn;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lahdn;->d:Lcom/google/common/collect/ImmutableList;

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 108
    invoke-virtual/range {v16 .. v24}, Lajqi;->w(Lbjbi;Landroid/content/res/Configuration;Lbjfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v3, v4}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 111
    :cond_2d
    :goto_20
    invoke-virtual {v0, v2}, Lahds;->f(Lahdp;)V

    iget-object v1, v0, Lahds;->d:Lxfk;

    if-eqz v26, :cond_2e

    .line 112
    invoke-interface {v1}, Lxfk;->j()V

    goto :goto_22

    :cond_2e
    if-nez v24, :cond_30

    move-object/from16 v10, p2

    if-ne v10, v12, :cond_2f

    .line 113
    iget-object v4, v2, Lahdp;->r:Lbjfo;

    goto :goto_21

    .line 114
    :cond_2f
    iget-object v4, v2, Lahdp;->p:Lbjfo;

    :goto_21
    move-object/from16 v19, v4

    if-eqz v19, :cond_30

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 116
    invoke-virtual {v13, v4, v1}, Lahff;->c(Landroid/content/res/Resources;Lxfk;)Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    iget-object v4, v0, Lahds;->b:Lajqi;

    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .line 119
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget-object v1, v3, Lcmvh;->instance:Lcmvn;

    .line 121
    check-cast v1, Lchrl;

    iget-object v1, v1, Lchrl;->c:Lcmwf;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    .line 123
    invoke-virtual/range {v16 .. v24}, Lajqi;->w(Lbjbi;Landroid/content/res/Configuration;Lbjfo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 125
    :cond_30
    :goto_22
    new-instance v1, Lagko;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v8, v4}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p6, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    move-object/from16 p7, v17

    .line 126
    invoke-direct/range {p6 .. p11}, Lahds;->r(Lbjbi;Lahdp;Lcmvh;Landroid/content/Context;Lbwlt;)Z

    move-result v0

    move-object/from16 v4, p10

    new-instance v1, Lagko;

    invoke-direct {v1, v2, v4, v14}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p6, p0

    move-object/from16 p11, v1

    .line 127
    invoke-direct/range {p6 .. p11}, Lahds;->r(Lbjbi;Lahdp;Lcmvh;Landroid/content/Context;Lbwlt;)Z

    move-object/from16 v2, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v17 .. v17}, Lbjbi;->e()Lcmvh;

    move-result-object v1

    .line 128
    sget-object v6, Lchon;->a:Lchon;

    .line 129
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    sget-object v7, Lahfp;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x2

    .line 130
    invoke-virtual {v7, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchom;

    .line 131
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 132
    check-cast v8, Lchon;

    iget v7, v7, Lchom;->j:I

    iput v7, v8, Lchon;->d:I

    iget v7, v8, Lchon;->b:I

    or-int/2addr v7, v13

    iput v7, v8, Lchon;->b:I

    .line 133
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v7, v1, Lcmvh;->instance:Lcmvn;

    .line 134
    check-cast v7, Lchrq;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchon;

    sget-object v8, Lchrq;->a:Lchrq;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lchrq;->h:Lchon;

    iget v6, v7, Lchrq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lchrq;->b:I

    if-eqz p12, :cond_31

    if-nez p5, :cond_31

    .line 136
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v6, v1, Lcmvh;->instance:Lcmvn;

    .line 137
    check-cast v6, Lchrq;

    iget v7, v6, Lchrq;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lchrq;->b:I

    const/4 v7, 0x1

    iput v7, v6, Lchrq;->q:I

    :cond_31
    iget-object v6, v3, Lcmvh;->instance:Lcmvn;

    .line 138
    check-cast v6, Lchrl;

    iget-object v6, v6, Lchrl;->c:Lcmwf;

    .line 139
    invoke-interface {v6}, Lcmwf;->size()I

    move-result v6

    if-lez v6, :cond_32

    .line 140
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v6, v1, Lcmvh;->instance:Lcmvn;

    .line 141
    check-cast v6, Lchrq;

    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lchrl;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lchrq;->e:Lchrl;

    iget v3, v6, Lchrq;->b:I

    const/16 v25, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lchrq;->b:I

    iget-object v3, v2, Lahds;->e:Lawad;

    if-eqz v3, :cond_32

    .line 143
    sget-object v3, Lchpr;->T:Lcmvl;

    .line 144
    sget-object v6, Lchop;->a:Lchop;

    .line 145
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    move/from16 v11, p12

    .line 146
    invoke-static {v5, v11, v4}, Lahds;->l(Lahdp;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 148
    check-cast v7, Lchop;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lchop;->b:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lchop;->b:I

    iput-object v4, v7, Lchop;->c:Ljava/lang/String;

    xor-int/lit8 v4, p5, 0x1

    .line 150
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 151
    check-cast v7, Lchop;

    iget v8, v7, Lchop;->b:I

    or-int/2addr v8, v13

    iput v8, v7, Lchop;->b:I

    iput-boolean v4, v7, Lchop;->d:Z

    .line 152
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lchop;

    .line 153
    invoke-virtual {v1, v3, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 154
    :cond_32
    invoke-direct {v2, v5, v1, v0}, Lahds;->q(Lahdp;Lcmvh;Z)V

    .line 155
    move-object/from16 v15, v17

    check-cast v15, Lbjbh;

    .line 156
    invoke-virtual {v15}, Lbjbh;->a()Lbjfq;

    move-result-object v0

    return-object v0

    .line 157
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Landroid/content/Context;Lahfg;Lahff;Lahfh;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lchrq;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move/from16 v9, p12

    .line 7
    .line 8
    if-eqz p13, :cond_0

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move/from16 v3, p10

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move/from16 v2, p5

    .line 22
    .line 23
    move/from16 v4, p13

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lahds;->k(ZZZZZZ)Lahdo;

    .line 27
    move-result-object v1

    .line 28
    move v11, v2

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lahdo;->c(Lahfg;)V

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    iput-object v2, v1, Lahdo;->a:Lahff;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lahdo;->b(Lahfh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v11}, Lahdo;->j(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lahdo;->i(Z)V

    .line 49
    .line 50
    move/from16 v2, p8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lahdo;->k(I)V

    .line 54
    .line 55
    move/from16 v2, p9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lahdo;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lahdo;->g(Z)V

    .line 62
    .line 63
    move/from16 v2, p11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lahdo;->l(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9}, Lahdo;->f(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lahdo;->e(Z)V

    .line 73
    .line 74
    move/from16 v2, p14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lahdo;->h(Z)V

    .line 78
    .line 79
    move-object/from16 v2, p15

    .line 80
    .line 81
    iput-object v2, v1, Lahdo;->b:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lahdo;->a()Lahdp;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    iget-object v1, v12, Lahdp;->m:Lbjef;

    .line 88
    .line 89
    if-eqz v1, :cond_1c

    .line 90
    .line 91
    iget-object v15, v12, Lahdp;->o:Lbjef;

    .line 92
    .line 93
    if-nez v15, :cond_1

    .line 94
    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v1}, Lbjef;->f()Lcmvh;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lahcq;->j(Landroid/content/Context;)Z

    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x1

    .line 105
    .line 106
    if-eq v3, v1, :cond_2

    .line 107
    const/4 v1, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x3

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v4, v13, Lcmvh;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v4, Lchrl;

    .line 117
    .line 118
    sget-object v5, Lchrl;->a:Lchrl;

    .line 119
    .line 120
    iput v1, v4, Lchrl;->f:I

    .line 121
    .line 122
    iget v1, v4, Lchrl;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    iput v1, v4, Lchrl;->b:I

    .line 127
    .line 128
    iget-object v1, v12, Lahdp;->b:Lahff;

    .line 129
    .line 130
    iget-boolean v4, v12, Lahdp;->i:Z

    .line 131
    .line 132
    iget-object v5, v12, Lahdp;->l:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v4, v5}, Lahds;->g(Lahff;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iget-boolean v7, v12, Lahdp;->j:Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    iget-object v10, v12, Lahdp;->q:Lbjef;

    .line 147
    .line 148
    move-object/from16 v18, v10

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_3
    move-object/from16 v18, v15

    .line 152
    .line 153
    :goto_2
    if-nez v18, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v3

    .line 158
    move v6, v7

    .line 159
    .line 160
    move-object/from16 p9, v13

    .line 161
    :goto_3
    move-object v10, v3

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v16

    .line 172
    .line 173
    if-eqz v16, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    move-object/from16 v2, v16

    .line 180
    .line 181
    check-cast v2, Lcivj;

    .line 182
    .line 183
    iget-object v14, v0, Lahds;->h:Lahkk;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    move-object/from16 p8, v6

    .line 190
    .line 191
    iget-object v6, v0, Lahds;->a:Lahdr;

    .line 192
    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    iget-boolean v6, v12, Lahdp;->t:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lahdr;->b()Lahfp;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    move-object/from16 p9, v13

    .line 202
    .line 203
    iget v13, v2, Lcivj;->c:I

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Lcivi;->a(I)Lcivi;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    if-nez v13, :cond_5

    .line 210
    .line 211
    sget-object v13, Lcivi;->a:Lcivi;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v14, v13}, Lahkk;->h(Lcivi;)Z

    .line 215
    move-result v13

    .line 216
    .line 217
    if-nez v13, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v2

    .line 222
    move v6, v7

    .line 223
    goto :goto_6

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    move-object/from16 p10, v13

    .line 230
    .line 231
    iget v13, v2, Lcivj;->b:I

    .line 232
    .line 233
    and-int/lit8 v13, v13, 0x4

    .line 234
    .line 235
    if-eqz v13, :cond_a

    .line 236
    .line 237
    iget-object v13, v2, Lcivj;->e:Lcivh;

    .line 238
    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    sget-object v13, Lcivh;->a:Lcivh;

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v13, v6, v7}, Lahkk;->g(Lcivh;ZZ)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v10, v6, v7}, Lahfp;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbjef;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    iget-object v11, v2, Lcivj;->e:Lcivh;

    .line 252
    .line 253
    if-nez v11, :cond_8

    .line 254
    .line 255
    sget-object v11, Lcivh;->a:Lcivh;

    .line 256
    .line 257
    :cond_8
    iget v11, v11, Lcivh;->d:I

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, La;->ch(I)I

    .line 261
    move-result v11

    .line 262
    .line 263
    if-nez v11, :cond_9

    .line 264
    const/4 v11, 0x1

    .line 265
    :cond_9
    const/4 v13, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v13, v11}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    move-object/from16 v20, v13

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_a
    move-object/from16 v20, p10

    .line 279
    .line 280
    :goto_5
    iget-object v6, v14, Lahkk;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    move-result-object v17

    .line 285
    .line 286
    iget-object v2, v2, Lcivj;->d:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 290
    move-result-object v19

    .line 291
    .line 292
    move-object/from16 v16, v6

    .line 293
    .line 294
    check-cast v16, Lajqi;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move/from16 v23, v7

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v16 .. v23}, Lajqi;->x(Landroid/content/res/Configuration;Lbjef;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    move/from16 v6, v23

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v3, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 310
    .line 311
    move/from16 v11, p5

    .line 312
    .line 313
    move-object/from16 v13, p9

    .line 314
    move v7, v6

    .line 315
    .line 316
    move-object/from16 v6, p8

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    :cond_b
    move v6, v7

    .line 320
    .line 321
    move-object/from16 p9, v13

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Lahds;->f(Lahdp;)V

    .line 337
    const/4 v11, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/4 v11, 0x1

    .line 340
    .line 341
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    iget-boolean v14, v12, Lahdp;->t:Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v14}, Lahff;->e(Z)Lcom/google/common/collect/ImmutableList;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    new-instance v3, Lxir;

    .line 353
    const/4 v7, 0x7

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v0, v8, v12, v7}, Lxir;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v14}, Lahff;->d(Z)Lcom/google/common/collect/ImmutableList;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    new-instance v3, Lxir;

    .line 370
    .line 371
    const/16 v7, 0x8

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v0, v8, v12, v7}, Lxir;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    iget-boolean v2, v12, Lahdp;->k:Z

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    iget-object v2, v0, Lahds;->a:Lahdr;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lahdr;->b()Lahfp;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    if-eqz v14, :cond_d

    .line 394
    .line 395
    iget-object v2, v2, Lahfp;->e:Lahfl;

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_d
    iget-object v2, v2, Lahfp;->f:Lahfl;

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-virtual {v2}, Lahfl;->a()Lbjef;

    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v7, 0x2

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3, v7}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_a

    .line 413
    :cond_e
    const/4 v7, 0x2

    .line 414
    .line 415
    :goto_a
    iget-object v2, v1, Lahff;->a:Lxuc;

    .line 416
    .line 417
    move/from16 v3, p16

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3}, Lahds;->m(Lxuc;Z)Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    iget-object v2, v0, Lahds;->a:Lahdr;

    .line 426
    .line 427
    iget-boolean v3, v12, Lahdp;->g:Z

    .line 428
    .line 429
    iget-boolean v7, v12, Lahdp;->d:Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lahdr;->b()Lahfp;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v7}, Lahfp;->a(ZZ)Lahfl;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lahfl;->a()Lbjef;

    .line 441
    move-result-object v2

    .line 442
    const/4 v3, 0x3

    .line 443
    const/4 v7, 0x0

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v7, v3}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    :cond_f
    iget-object v2, v0, Lahds;->a:Lahdr;

    .line 453
    const/4 v3, 0x0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v13, v12, v2, v3}, Lahds;->c(Ljava/util/List;Lahdp;Lahdr;Z)V

    .line 457
    .line 458
    iget-object v2, v0, Lahds;->g:Laxrg;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    check-cast v2, Lcpmg;

    .line 465
    .line 466
    iget-boolean v2, v2, Lcpmg;->g:Z

    .line 467
    .line 468
    if-nez v2, :cond_13

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v4, v5}, Lahds;->g(Lahff;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 476
    move-result-object v17

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_13

    .line 483
    .line 484
    .line 485
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    check-cast v2, Lcivj;

    .line 489
    .line 490
    iget v5, v2, Lcivj;->c:I

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lcivi;->a(I)Lcivi;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    if-nez v5, :cond_10

    .line 497
    .line 498
    sget-object v5, Lcivi;->a:Lcivi;

    .line 499
    .line 500
    :cond_10
    sget-object v7, Lcivi;->b:Lcivi;

    .line 501
    .line 502
    if-ne v5, v7, :cond_12

    .line 503
    .line 504
    iget v5, v2, Lcivj;->b:I

    .line 505
    .line 506
    and-int/lit8 v5, v5, 0x4

    .line 507
    .line 508
    if-eqz v5, :cond_12

    .line 509
    move-object v5, v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    iget-object v2, v2, Lcivj;->e:Lcivh;

    .line 516
    .line 517
    if-nez v2, :cond_11

    .line 518
    .line 519
    sget-object v2, Lcivh;->a:Lcivh;

    .line 520
    .line 521
    .line 522
    :cond_11
    invoke-static {v2, v14, v6}, Lahkk;->g(Lcivh;ZZ)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    move-object v7, v5

    .line 525
    const/4 v5, 0x3

    .line 526
    .line 527
    move-object/from16 v18, v7

    .line 528
    const/4 v7, 0x0

    .line 529
    .line 530
    move/from16 v19, v3

    .line 531
    const/4 v3, 0x0

    .line 532
    .line 533
    move/from16 v20, v4

    .line 534
    const/4 v4, 0x0

    .line 535
    .line 536
    move-object/from16 v9, v18

    .line 537
    .line 538
    move/from16 v23, v19

    .line 539
    .line 540
    move/from16 v21, v20

    .line 541
    .line 542
    const/16 v16, 0x2

    .line 543
    .line 544
    const/16 v22, 0x8

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v7}, Lahds;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahfi;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    move-object v1, v9

    .line 553
    .line 554
    move/from16 v4, v21

    .line 555
    .line 556
    move/from16 v3, v23

    .line 557
    goto :goto_c

    .line 558
    .line 559
    :cond_12
    const/16 v16, 0x2

    .line 560
    .line 561
    :goto_c
    move/from16 v9, p12

    .line 562
    goto :goto_b

    .line 563
    :cond_13
    move-object v9, v1

    .line 564
    .line 565
    move/from16 v23, v3

    .line 566
    .line 567
    move/from16 v21, v4

    .line 568
    .line 569
    const/16 v16, 0x2

    .line 570
    .line 571
    const/16 v22, 0x8

    .line 572
    .line 573
    .line 574
    invoke-static {v12, v8, v11}, Lahds;->o(Lahdp;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;

    .line 575
    move-result-object v1

    .line 576
    move-object v2, v13

    .line 577
    .line 578
    iget-object v13, v0, Lahds;->b:Lajqi;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 586
    move-result-object v14

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 590
    move-result-object v17

    .line 591
    .line 592
    const/16 v18, 0x1

    .line 593
    .line 594
    const/16 v19, 0x1

    .line 595
    .line 596
    move/from16 v20, v6

    .line 597
    .line 598
    move/from16 v7, v16

    .line 599
    .line 600
    move-object/from16 v16, v1

    .line 601
    .line 602
    move-object/from16 v1, p9

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v13 .. v20}, Lajqi;->x(Landroid/content/res/Configuration;Lbjef;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v10}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v12}, Lahds;->f(Lahdp;)V

    .line 616
    .line 617
    iget-object v2, v0, Lahds;->d:Lxfk;

    .line 618
    .line 619
    if-eqz v21, :cond_15

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lxfk;->j()V

    .line 623
    .line 624
    :cond_14
    :goto_d
    move/from16 v10, v23

    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :cond_15
    if-eqz v6, :cond_16

    .line 629
    goto :goto_e

    .line 630
    .line 631
    .line 632
    :cond_16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v3, v2}, Lahff;->c(Landroid/content/res/Resources;Lxfk;)Lbwkq;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 641
    move-result v3

    .line 642
    .line 643
    if-eqz v3, :cond_17

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 651
    move-result-object v14

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 659
    move-result-object v16

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 663
    move-result-object v17

    .line 664
    .line 665
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 666
    .line 667
    check-cast v2, Lchrl;

    .line 668
    .line 669
    iget-object v2, v2, Lchrl;->c:Lcmwf;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 677
    move-result v18

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v13 .. v20}, Lajqi;->x(Landroid/content/res/Configuration;Lbjef;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 689
    .line 690
    :cond_17
    :goto_e
    if-eqz v6, :cond_18

    .line 691
    :goto_f
    goto :goto_d

    .line 692
    .line 693
    :cond_18
    iget-object v2, v12, Lahdp;->q:Lbjef;

    .line 694
    .line 695
    if-nez v2, :cond_19

    .line 696
    goto :goto_f

    .line 697
    .line 698
    .line 699
    :cond_19
    invoke-virtual {v9, v8}, Lahff;->b(Landroid/content/Context;)Lbwkq;

    .line 700
    move-result-object v3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 704
    move-result v4

    .line 705
    .line 706
    if-eqz v4, :cond_14

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    move-result-object v4

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 714
    move-result-object v25

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    check-cast v3, Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 724
    move-result-object v27

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 728
    move-result-object v28

    .line 729
    .line 730
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 731
    .line 732
    check-cast v3, Lchrl;

    .line 733
    .line 734
    iget-object v3, v3, Lchrl;->c:Lcmwf;

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 738
    move-result-object v3

    .line 739
    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 742
    move-result v29

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    move-object/from16 v26, v2

    .line 749
    .line 750
    move-object/from16 v24, v13

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v24 .. v31}, Lajqi;->x(Landroid/content/res/Configuration;Lbjef;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 758
    const/4 v10, 0x1

    .line 759
    .line 760
    :goto_10
    sget-object v2, Lchrq;->a:Lchrq;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    check-cast v2, Lcmvh;

    .line 767
    .line 768
    sget-object v3, Lchon;->a:Lchon;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    sget-object v4, Lahfp;->a:Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    .line 780
    check-cast v4, Lchom;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 784
    .line 785
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 786
    .line 787
    check-cast v5, Lchon;

    .line 788
    .line 789
    iget v4, v4, Lchom;->j:I

    .line 790
    .line 791
    iput v4, v5, Lchon;->d:I

    .line 792
    .line 793
    iget v4, v5, Lchon;->b:I

    .line 794
    or-int/2addr v4, v7

    .line 795
    .line 796
    iput v4, v5, Lchon;->b:I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 800
    .line 801
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 802
    .line 803
    check-cast v4, Lchrq;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 807
    move-result-object v3

    .line 808
    .line 809
    check-cast v3, Lchon;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    iput-object v3, v4, Lchrq;->h:Lchon;

    .line 815
    .line 816
    iget v3, v4, Lchrq;->b:I

    .line 817
    .line 818
    or-int/lit8 v3, v3, 0x8

    .line 819
    .line 820
    iput v3, v4, Lchrq;->b:I

    .line 821
    .line 822
    if-eqz p12, :cond_1a

    .line 823
    .line 824
    if-nez p5, :cond_1a

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 830
    .line 831
    check-cast v3, Lchrq;

    .line 832
    .line 833
    iget v4, v3, Lchrq;->b:I

    .line 834
    .line 835
    or-int/lit16 v4, v4, 0x4000

    .line 836
    .line 837
    iput v4, v3, Lchrq;->b:I

    .line 838
    const/4 v4, 0x1

    .line 839
    .line 840
    iput v4, v3, Lchrq;->q:I

    .line 841
    goto :goto_11

    .line 842
    :cond_1a
    const/4 v4, 0x1

    .line 843
    .line 844
    :goto_11
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 845
    .line 846
    check-cast v3, Lchrl;

    .line 847
    .line 848
    iget-object v3, v3, Lchrl;->c:Lcmwf;

    .line 849
    .line 850
    .line 851
    invoke-interface {v3}, Lcmwf;->size()I

    .line 852
    move-result v3

    .line 853
    .line 854
    if-lez v3, :cond_1b

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 858
    .line 859
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 860
    .line 861
    check-cast v3, Lchrq;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    check-cast v1, Lchrl;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    iput-object v1, v3, Lchrq;->e:Lchrl;

    .line 873
    .line 874
    iget v1, v3, Lchrq;->b:I

    .line 875
    or-int/2addr v1, v4

    .line 876
    .line 877
    iput v1, v3, Lchrq;->b:I

    .line 878
    .line 879
    iget-object v1, v0, Lahds;->e:Lawad;

    .line 880
    .line 881
    if-eqz v1, :cond_1b

    .line 882
    .line 883
    sget-object v1, Lchpr;->T:Lcmvl;

    .line 884
    .line 885
    sget-object v3, Lchop;->a:Lchop;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    move/from16 v9, p12

    .line 892
    .line 893
    .line 894
    invoke-static {v12, v9, v8}, Lahds;->l(Lahdp;ZLandroid/content/Context;)Ljava/lang/String;

    .line 895
    move-result-object v5

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 899
    .line 900
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 901
    .line 902
    check-cast v6, Lchop;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    iget v8, v6, Lchop;->b:I

    .line 908
    or-int/2addr v8, v4

    .line 909
    .line 910
    iput v8, v6, Lchop;->b:I

    .line 911
    .line 912
    iput-object v5, v6, Lchop;->c:Ljava/lang/String;

    .line 913
    .line 914
    xor-int/lit8 v4, p5, 0x1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 918
    .line 919
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 920
    .line 921
    check-cast v5, Lchop;

    .line 922
    .line 923
    iget v6, v5, Lchop;->b:I

    .line 924
    or-int/2addr v6, v7

    .line 925
    .line 926
    iput v6, v5, Lchop;->b:I

    .line 927
    .line 928
    iput-boolean v4, v5, Lchop;->d:Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 932
    move-result-object v3

    .line 933
    .line 934
    check-cast v3, Lchop;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_1b
    invoke-direct {v0, v12, v2, v10}, Lahds;->q(Lahdp;Lcmvh;Z)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    check-cast v0, Lchrq;

    .line 947
    return-object v0

    .line 948
    .line 949
    :cond_1c
    :goto_12
    sget-object v0, Lchrq;->a:Lchrq;

    .line 950
    return-object v0
.end method

.method protected abstract c(Ljava/util/List;Lahdp;Lahdr;Z)V
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lahds;->a:Lahdr;

    .line 3
    .line 4
    iget-boolean v0, p0, Lahdr;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v0, p0, Lahfp;->d:Lahfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahfo;->d()V

    .line 16
    .line 17
    iget-object v0, p0, Lahfp;->g:Lahfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lahfo;->d()V

    .line 21
    .line 22
    iget-object v0, p0, Lahfp;->h:Lahfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lahfo;->d()V

    .line 26
    .line 27
    iget-object v0, p0, Lahfp;->i:Lahfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lahfo;->d()V

    .line 31
    .line 32
    iget-object v0, p0, Lahfp;->j:Lahfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lahfo;->d()V

    .line 36
    monitor-enter p0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lahfp;->s:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lahfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lahfo;->d()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object v0, p0, Lahfp;->f:Lahfl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lahfl;->d()V

    .line 72
    .line 73
    iget-object v0, p0, Lahfp;->e:Lahfl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lahfl;->d()V

    .line 77
    .line 78
    iget-boolean v0, p0, Lahfp;->t:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lahfp;->m:Lbwkq;

    .line 83
    .line 84
    check-cast v0, Lbwla;

    .line 85
    .line 86
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lahfl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lahfl;->d()V

    .line 92
    .line 93
    iget-object v0, p0, Lahfp;->n:Lbwkq;

    .line 94
    .line 95
    check-cast v0, Lbwla;

    .line 96
    .line 97
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lahfl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lahfl;->d()V

    .line 103
    .line 104
    iget-object v0, p0, Lahfp;->k:Lbwkq;

    .line 105
    .line 106
    check-cast v0, Lbwla;

    .line 107
    .line 108
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lahfl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lahfl;->d()V

    .line 114
    .line 115
    iget-object v0, p0, Lahfp;->l:Lbwkq;

    .line 116
    .line 117
    check-cast v0, Lbwla;

    .line 118
    .line 119
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lahfl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lahfl;->d()V

    .line 125
    const/4 v0, 0x0

    .line 126
    .line 127
    iput-boolean v0, p0, Lahfp;->t:Z

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lahfp;->o:Lbwkq;

    .line 130
    .line 131
    check-cast v0, Lbwla;

    .line 132
    .line 133
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lahfl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lahfl;->d()V

    .line 139
    .line 140
    iget-object v0, p0, Lahfp;->p:Lbwkq;

    .line 141
    .line 142
    check-cast v0, Lbwla;

    .line 143
    .line 144
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lahfl;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lahfl;->d()V

    .line 150
    .line 151
    iget-object v0, p0, Lahfp;->q:Lbwkq;

    .line 152
    .line 153
    check-cast v0, Lbwla;

    .line 154
    .line 155
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lahfl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lahfl;->d()V

    .line 161
    .line 162
    iget-object p0, p0, Lahfp;->r:Lbwkq;

    .line 163
    .line 164
    check-cast p0, Lbwla;

    .line 165
    .line 166
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lahfl;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lahfl;->d()V

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_2
    return-void
.end method

.method protected abstract e(Lahdp;Lcmvh;ZLxuc;)V
.end method

.method protected abstract f(Lahdp;)V
.end method

.method protected final g(Lahff;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, Lahff;->a:Lxuc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxuc;->M()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lahds;->g:Laxrg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcpmg;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcpmg;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lahff;->a:Lxuc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lxuc;->O(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Lahff;->a:Lxuc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxuc;->N()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahfi;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lahds;->a:Lahdr;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lahfp;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbjfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p5}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v6, p6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lahdr;->b()Lahfp;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v6}, Lahfp;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbjef;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p5}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
