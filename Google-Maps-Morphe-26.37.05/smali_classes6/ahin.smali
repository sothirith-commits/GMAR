.class public abstract Lahin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjw;


# static fields
.field private static final c:Ljava/lang/Integer;


# instance fields
.field protected final a:Lahim;

.field protected final b:Lbeop;

.field private final d:Lxhu;

.field private final e:Lawcf;

.field private final f:Lbjiw;

.field private final g:Laxtp;

.field private final h:Lahpk;


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
    sput-object v0, Lahin;->c:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lcpuk;Lxhu;Landroid/content/Context;Laxtp;Lahkd;Lawcf;Lbjiw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p7, p0, Lahin;->f:Lbjiw;

    .line 6
    .line 7
    new-instance p7, Lahim;

    .line 8
    .line 9
    .line 10
    invoke-direct {p7, p1, p3, p6}, Lahim;-><init>(Lcpuk;Landroid/content/Context;Lawcf;)V

    .line 11
    .line 12
    iput-object p7, p0, Lahin;->a:Lahim;

    .line 13
    .line 14
    iput-object p2, p0, Lahin;->d:Lxhu;

    .line 15
    .line 16
    iput-object p4, p0, Lahin;->g:Laxtp;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p7}, Lahkd;->a(Lbvuo;)Lbeop;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lahin;->b:Lbeop;

    .line 23
    .line 24
    new-instance p2, Lahpk;

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p4, p3}, Lahpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 29
    .line 30
    iput-object p2, p0, Lahin;->h:Lahpk;

    .line 31
    .line 32
    iput-object p6, p0, Lahin;->e:Lawcf;

    .line 33
    return-void
.end method

.method protected static h(Lahik;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahik;->b:Lahjz;

    .line 3
    .line 4
    iget-boolean p0, p0, Lahik;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahjz;->e(Z)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    invoke-virtual {v0, p0}, Lahjz;->d(Z)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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

.method protected static i(Lcom/google/common/collect/ImmutableList;Lciem;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lcien;

    .line 17
    .line 18
    iget v1, v0, Lcien;->b:I

    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/2addr v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcien;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lciem;->a(I)Lciem;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lciem;->a:Lciem;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lciem;->equals(Ljava/lang/Object;)Z

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

.method private final k(ZZZZZZ)Lahij;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lahij;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lahin;->a:Lahim;

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
    invoke-virtual {p0}, Lahim;->b()Lahkj;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p4, p5, p6}, Lahkj;->e(ZZZZ)Lbjir;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lahim;->b()Lahkj;

    .line 23
    .line 24
    sget-object p5, Lbjet;->b:Lbjet;

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p2, p4, p6}, Lahkj;->i(Lbjet;ZZZ)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lbjir;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lahim;->b()Lahkj;

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
    sget-object p4, Lchbh;->eY:Lchbh;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lbksr;->d(Lchbh;)Lbksr;

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
    invoke-static {p5, v5}, Lahkj;->g(Lbjet;Z)Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    check-cast p4, Lbjir;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4, p3, v5}, Lahkj;->c(ZZ)Lahki;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lahki;->b()Lbjir;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lahim;->b()Lahkj;

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
    iput-object p1, v0, Lahij;->d:Lbjir;

    .line 90
    .line 91
    iput-object v3, v0, Lahij;->f:Lbjir;

    .line 92
    .line 93
    iput-object p4, v0, Lahij;->h:Lbjir;

    .line 94
    .line 95
    iput-object p0, v0, Lahij;->i:Ljava/lang/Integer;

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lahim;->b()Lahkj;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lahkj;->c:Lbjet;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p4, v1, v1}, Lahkj;->h(Lbjet;ZZZZ)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lbjhf;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lahim;->b()Lahkj;

    .line 112
    move-result-object p5

    .line 113
    .line 114
    iget-object p5, p5, Lahkj;->c:Lbjet;

    .line 115
    .line 116
    .line 117
    invoke-static {p5, p2, p4, v1}, Lahkj;->i(Lbjet;ZZZ)Ljava/lang/Object;

    .line 118
    move-result-object p5

    .line 119
    .line 120
    check-cast p5, Lbjhf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lahim;->b()Lahkj;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lahkj;->c:Lbjet;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2}, Lahkj;->g(Lbjet;Z)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lbjhf;

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0, p3, p2}, Lahkj;->c(ZZ)Lahki;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lahki;->a()Lbjhf;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    :goto_4
    iput-object p1, v0, Lahij;->c:Lbjhf;

    .line 146
    .line 147
    iput-object p5, v0, Lahij;->e:Lbjhf;

    .line 148
    .line 149
    iput-object p0, v0, Lahij;->g:Lbjhf;

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
    iput-boolean v1, v0, Lahij;->j:Z

    .line 157
    .line 158
    iget-short p0, v0, Lahij;->k:S

    .line 159
    .line 160
    or-int/lit16 p0, p0, 0x200

    .line 161
    int-to-short p0, p0

    .line 162
    .line 163
    iput-short p0, v0, Lahij;->k:S

    .line 164
    return-object v0
.end method

.method private static l(Lahik;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lciem;->c:Lciem;

    .line 3
    .line 4
    sget-object v1, Lciem;->b:Lciem;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lahik;->b:Lahjz;

    .line 11
    .line 12
    iget-object v1, v1, Lahjz;->a:Lxxb;

    .line 13
    .line 14
    iget-object v2, v1, Lxxb;->M:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxxb;->az()Z

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
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

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
    const v2, 0x7f141f5b

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
    invoke-virtual {v1}, Lxxb;->V()Lj$/time/Duration;

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
    invoke-static {p1, v2, v3, v6}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lxxb;->M()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    new-instance v6, Labcf;

    .line 77
    .line 78
    const/16 v7, 0xe

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v0, v7}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcien;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-instance v3, Lahih;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4}, Lahih;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v3, v1, Lxxb;->o:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lxxb;->I()Lbvtl;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lciey;

    .line 117
    .line 118
    iget-boolean v6, p0, Lahik;->d:Z

    .line 119
    const/4 v7, 0x3

    .line 120
    const/4 v8, 0x2

    .line 121
    .line 122
    if-nez v6, :cond_8

    .line 123
    .line 124
    .line 125
    const v6, 0x7f14002c

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
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_1
    iget v0, v0, Lcien;->c:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lciem;->a(I)Lciem;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lciem;->a:Lciem;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Lciem;->ordinal()I

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
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    iget v0, v1, Lciey;->d:I

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, La;->aw(I)I

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
    iget-object v0, v1, Lciey;->e:Lciex;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    sget-object v0, Lciex;->a:Lciex;

    .line 204
    .line 205
    :cond_6
    iget-object v0, v0, Lciex;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-array v1, v7, [Ljava/lang/Object;

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
    const v6, 0x7f1400be

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
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_9
    iget v0, v0, Lcien;->c:I

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lciem;->a(I)Lciem;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    sget-object v0, Lciem;->a:Lciem;

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v0}, Lciem;->ordinal()I

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
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    iget v0, v1, Lciey;->d:I

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, La;->aw(I)I

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
    iget-object v0, v1, Lciey;->e:Lciex;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    sget-object v0, Lciex;->a:Lciex;

    .line 316
    .line 317
    :cond_e
    iget-object v0, v0, Lciex;->c:Ljava/lang/String;

    .line 318
    .line 319
    new-array v1, v7, [Ljava/lang/Object;

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
    invoke-virtual {v2}, Lbvtl;->i()Z

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
    invoke-static {v1}, Lafsj;->o([Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    :cond_10
    const-string v0, "walk.png"

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0}, Lahin;->h(Lahik;Ljava/lang/String;)Z

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
    invoke-static {p2}, Lafsj;->o([Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_11
    return-object p1
.end method

.method private static m(Lxxb;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lxxb;->P:Lcpix;

    .line 6
    .line 7
    iget-object p1, p1, Lcpix;->i:Lciei;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lciei;->a:Lciei;

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p1, Lciei;->y:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lxxb;->aD()[Lxxn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcprh;->D()Lcjfq;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lcjfq;->d:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v1, Lafes;

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Lahif;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lahif;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Lzdu;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lzdu;-><init>(I)V

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

.method private static n(Lahik;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahik;->a:Lahka;

    .line 3
    .line 4
    sget-object v0, Lahka;->j:Lahka;

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

.method private static o(Lahik;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahik;->a:Lahka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lahka;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141b19

    .line 11
    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    const v3, 0x7f141b1a

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
    iget-object v0, p0, Lahik;->b:Lahjz;

    .line 24
    .line 25
    iget v1, p0, Lahik;->e:I

    .line 26
    .line 27
    iget-boolean v2, p0, Lahik;->h:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Lahik;->i:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    int-to-long v3, v1

    .line 33
    .line 34
    iget-object p0, v0, Lahjz;->a:Lxxb;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    invoke-virtual {p0}, Lxxb;->az()Z

    .line 46
    move-result p0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3, p0}, Lawgb;->l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

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
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    aget-object p0, p0, p1

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, v1, v2, p2, p1}, Lahjz;->h(IZZLandroid/content/Context;)Ljava/util/List;

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
    iget-boolean p0, p0, Lahik;->d:Z

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
    iget-boolean p0, p0, Lahik;->d:Z

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
    const p0, 0x7f141c4b

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
    iget-boolean p0, p0, Lahik;->d:Z

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    .line 159
    const p0, 0x7f141c4d

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

.method private final p(Lbjei;Lahik;Lcmem;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lahin;->e:Lawcf;

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
    invoke-interface {v0}, Lawcf;->aJ()Lcfef;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcfef;->z:Z

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
    iget-object v2, p0, Lahin;->b:Lbeop;

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
    iget-object p0, p2, Lahik;->p:Lbjir;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object p0, p2, Lahik;->r:Lbjir;

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
    iget-boolean v10, p2, Lahik;->j:Z

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
    invoke-virtual/range {v2 .. v10}, Lbeop;->bX(Lbjei;Landroid/content/res/Configuration;Lbjir;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 74
    return-void
.end method

.method private final q(Lahik;Lcmem;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lahik;->b:Lahjz;

    .line 3
    .line 4
    iget-object v0, v0, Lahjz;->a:Lxxb;

    .line 5
    .line 6
    sget-object v1, Lchme;->a:Lchme;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lchrj;->d:Lchrj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbvmw;

    .line 19
    .line 20
    sget-object v3, Lchra;->s:Lchra;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbvmw;->aB(Lchra;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lchrj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v3, Lchme;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object v2, v3, Lchme;->c:Lchrj;

    .line 42
    .line 43
    iget v2, v3, Lchme;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v3, Lchme;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lchme;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Lblcq;->l(Lcmem;Lchme;)V

    .line 57
    .line 58
    iget-object v1, p2, Lcmem;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v1, Lchav;

    .line 61
    .line 62
    iget-object v1, v1, Lchav;->x:Lchbt;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Lchbt;->a:Lchbt;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcmem;

    .line 73
    .line 74
    sget-object v2, Lchbw;->w:Lcmeq;

    .line 75
    .line 76
    sget-object v3, Lchae;->a:Lchae;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v2, p2, Lcmem;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v2, Lchav;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lchbt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object v1, v2, Lchav;->x:Lchbt;

    .line 98
    .line 99
    iget v1, v2, Lchav;->b:I

    .line 100
    .line 101
    const/high16 v3, 0x10000

    .line 102
    or-int/2addr v1, v3

    .line 103
    .line 104
    iput v1, v2, Lchav;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3, v0}, Lahin;->e(Lahik;Lcmem;ZLxxb;)V

    .line 108
    return-void
.end method

.method private final r(Lbjei;Lahik;Lcmem;Landroid/content/Context;Lbvuo;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p2, Lahik;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p2, Lahik;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v4, p2, Lahik;->r:Lbjir;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p5}, Lbvuo;->us()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

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
    iget-object v1, p0, Lahin;->b:Lbeop;

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
    iget-object p0, p3, Lcmem;->instance:Lcmes;

    .line 48
    .line 49
    check-cast p0, Lchap;

    .line 50
    .line 51
    iget-object p0, p0, Lchap;->c:Lcmfj;

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
    invoke-virtual/range {v1 .. v9}, Lbeop;->bX(Lbjei;Landroid/content/res/Configuration;Lbjir;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Lcmem;->o(Ljava/lang/Iterable;)V

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
.method public a(Landroid/content/Context;Lahka;Lahjz;Lahkb;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbjit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v2, p5

    move/from16 v7, p6

    move/from16 v11, p12

    move/from16 v4, p13

    .line 1
    iget-object v1, v0, Lahin;->f:Lbjiw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p10

    :goto_0
    sget-object v8, Lahka;->i:Lahka;

    const/4 v13, 0x1

    if-eq v10, v8, :cond_2

    sget-object v5, Lahka;->j:Lahka;

    if-ne v10, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v13

    :goto_2
    iget-object v9, v0, Lahin;->a:Lahim;

    .line 2
    invoke-virtual {v9}, Lahim;->b()Lahkj;

    move-result-object v5

    move/from16 v14, p16

    .line 3
    invoke-virtual {v5, v2, v4, v14, v6}, Lahkj;->e(ZZZZ)Lbjir;

    move-result-object v5

    .line 4
    invoke-static {}, Lbjiv;->a()Lbjiv;

    move-result-object v15

    .line 5
    invoke-static {v1, v5, v15}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    move-result-object v15

    const/4 v1, 0x1

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v6}, Lahin;->k(ZZZZZZ)Lahij;

    move-result-object v1

    move v14, v2

    .line 7
    invoke-virtual {v1, v10}, Lahij;->c(Lahka;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lahij;->a:Lahjz;

    move-object/from16 v2, p4

    .line 8
    invoke-virtual {v1, v2}, Lahij;->b(Lahkb;)V

    .line 9
    invoke-virtual {v1, v14}, Lahij;->j(Z)V

    .line 10
    invoke-virtual {v1, v7}, Lahij;->i(Z)V

    move/from16 v2, p8

    .line 11
    invoke-virtual {v1, v2}, Lahij;->k(I)V

    move/from16 v2, p9

    .line 12
    invoke-virtual {v1, v2}, Lahij;->d(I)V

    .line 13
    invoke-virtual {v1, v3}, Lahij;->g(Z)V

    move/from16 v2, p11

    .line 14
    invoke-virtual {v1, v2}, Lahij;->l(Z)V

    .line 15
    invoke-virtual {v1, v11}, Lahij;->f(Z)V

    .line 16
    invoke-virtual {v1, v4}, Lahij;->e(Z)V

    move/from16 v2, p14

    .line 17
    invoke-virtual {v1, v2}, Lahij;->h(Z)V

    move-object/from16 v2, p15

    iput-object v2, v1, Lahij;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lahij;->a()Lahik;

    move-result-object v2

    iget-object v1, v2, Lahik;->n:Lbjir;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v15, v1}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    move-result-object v1

    .line 21
    invoke-static/range {p1 .. p1}, Ljna;->s(Landroid/content/Context;)Z

    move-result v3

    if-eq v13, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    .line 22
    :goto_3
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcmem;->instance:Lcmes;

    .line 23
    check-cast v6, Lchap;

    sget-object v7, Lchap;->a:Lchap;

    iput v3, v6, Lchap;->f:I

    iget v3, v6, Lchap;->b:I

    const/4 v7, 0x4

    or-int/2addr v3, v7

    iput v3, v6, Lchap;->b:I

    iget-object v3, v2, Lahik;->b:Lahjz;

    iget-boolean v6, v2, Lahik;->i:Z

    move/from16 p3, v7

    iget-object v7, v2, Lahik;->l:Ljava/lang/String;

    sget-object v12, Lahka;->j:Lahka;

    .line 24
    invoke-virtual {v0, v3, v6, v7}, Lahin;->g(Lahjz;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-boolean v13, v2, Lahik;->j:Z

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v5

    if-nez v13, :cond_5

    if-ne v10, v12, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    iget-object v4, v2, Lahik;->p:Lbjir;

    goto :goto_5

    .line 27
    :cond_5
    :goto_4
    iget-object v4, v2, Lahik;->r:Lbjir;

    :goto_5
    move-object/from16 v19, v4

    iget-object v4, v2, Lahik;->a:Lahka;

    if-nez v19, :cond_6

    .line 28
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 p15, v1

    move v11, v13

    move-object/from16 v17, v15

    :goto_6
    move-object v13, v5

    goto/16 :goto_a

    .line 29
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v26

    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcien;

    move-object/from16 p15, v1

    iget-object v1, v0, Lahin;->h:Lahpk;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 31
    invoke-virtual {v9}, Lahim;->b()Lahkj;

    move-result-object v17

    invoke-static {v2}, Lahin;->n(Lahik;)Z

    move-result v18

    move-object/from16 v20, v15

    iget-boolean v15, v2, Lahik;->t:Z

    iget v11, v14, Lcien;->c:I

    invoke-static {v11}, Lciem;->a(I)Lciem;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lciem;->a:Lciem;

    .line 32
    :cond_7
    invoke-virtual {v1, v11}, Lahpk;->d(Lciem;)Z

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

    iget v11, v14, Lcien;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_c

    if-nez v18, :cond_c

    iget-object v11, v14, Lcien;->e:Lciel;

    if-nez v11, :cond_9

    .line 35
    sget-object v11, Lciel;->a:Lciel;

    .line 36
    :cond_9
    invoke-static {v11, v15, v13}, Lahpk;->c(Lciel;ZZ)Ljava/lang/String;

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
    invoke-virtual/range {p6 .. p11}, Lahkj;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbjir;

    move-result-object v11

    move-object/from16 v13, p7

    move/from16 v24, p11

    iget-object v15, v14, Lcien;->e:Lciel;

    if-nez v15, :cond_a

    sget-object v15, Lciel;->a:Lciel;

    :cond_a
    iget v15, v15, Lciel;->d:I

    invoke-static {v15}, La;->cc(I)I

    move-result v15

    if-nez v15, :cond_b

    const/4 v15, 0x1

    :cond_b
    move-object/from16 p7, v13

    const/4 v13, 0x0

    .line 38
    invoke-static {v13, v11, v15}, Lajok;->ef(Lbjhf;Lbjir;I)Lahkc;

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
    iget-object v1, v1, Lahpk;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p7 .. p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v11, v14, Lcien;->d:Ljava/lang/String;

    .line 41
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v16, v1

    check-cast v16, Lbeop;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v20

    move-object/from16 v20, v11

    .line 42
    invoke-virtual/range {v16 .. v24}, Lbeop;->bX(Lbjei;Landroid/content/res/Configuration;Lbjir;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v11, v24

    .line 43
    :goto_9
    invoke-virtual {v5, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

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
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_6

    .line 45
    :goto_a
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {v0, v2}, Lahin;->f(Lahik;)V

    if-ne v10, v12, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x1

    :goto_c
    new-instance v15, Lbbrp;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v15, v1}, Lbbrp;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, v15, Lbbrp;->a:Ljava/lang/Object;

    if-nez v1, :cond_10

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v1

    iput-object v1, v15, Lbbrp;->a:Ljava/lang/Object;

    :cond_10
    iget-object v1, v15, Lbbrp;->a:Ljava/lang/Object;

    new-instance v5, Lxak;

    const/16 v0, 0xb

    invoke-direct {v5, v2, v0}, Lxak;-><init>(Ljava/lang/Object;I)V

    if-eq v4, v12, :cond_12

    if-ne v4, v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v0, Lahin;->c:Ljava/lang/Integer;

    :goto_e
    iget-object v8, v3, Lahjz;->a:Lxxb;

    move-object/from16 p10, v0

    iget-object v0, v8, Lxxb;->e:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    const/4 v1, 0x2

    .line 49
    invoke-static {v1, v5, v0}, Lahjz;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lahig;

    const/16 v18, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move-object/from16 p6, v1

    move-object/from16 p9, v2

    move/from16 p11, v18

    invoke-direct/range {p6 .. p11}, Lahig;-><init>(Lahin;Landroid/content/Context;Lahik;Ljava/lang/Integer;I)V

    move-object/from16 v18, p10

    .line 50
    invoke-static {v0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Lbwcw;

    .line 51
    invoke-virtual {v1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    iget-object v0, v8, Lxxb;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x3

    .line 52
    invoke-static {v2, v5, v0}, Lahjz;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lahig;

    const/4 v5, 0x2

    move-object/from16 p6, v2

    move/from16 p11, v5

    invoke-direct/range {p6 .. p11}, Lahig;-><init>(Lahin;Landroid/content/Context;Lahik;Ljava/lang/Integer;I)V

    move-object/from16 v2, p7

    move-object/from16 v5, p9

    move-object/from16 v16, v4

    move-object/from16 v4, p6

    .line 53
    invoke-static {v0, v4}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    iget-boolean v0, v5, Lahik;->k:Z

    if-eqz v0, :cond_14

    .line 55
    invoke-virtual {v9}, Lahim;->b()Lahkj;

    move-result-object v0

    iget-boolean v4, v5, Lahik;->t:Z

    if-eqz v4, :cond_13

    iget-object v0, v0, Lahkj;->e:Lahkf;

    goto :goto_f

    .line 56
    :cond_13
    iget-object v0, v0, Lahkj;->f:Lahkf;

    .line 57
    :goto_f
    invoke-virtual {v0}, Lahkf;->b()Lbjir;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v10, 0x2

    .line 58
    invoke-static {v4, v0, v10}, Lajok;->ef(Lbjhf;Lbjir;I)Lahkc;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    const/4 v10, 0x2

    :goto_10
    move/from16 v0, p17

    .line 60
    invoke-static {v8, v0}, Lahin;->m(Lxxb;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {v9}, Lahim;->b()Lahkj;

    move-result-object v0

    iget-boolean v8, v5, Lahik;->g:Z

    iget-boolean v10, v5, Lahik;->d:Z

    .line 62
    invoke-virtual {v0, v8, v10}, Lahkj;->a(ZZ)Lahkf;

    move-result-object v0

    invoke-virtual {v0}, Lahkf;->b()Lbjir;

    move-result-object v0

    const/4 v8, 0x3

    .line 63
    invoke-static {v4, v0, v8}, Lajok;->ef(Lbjhf;Lbjir;I)Lahkc;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    const/4 v8, 0x3

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    .line 66
    invoke-virtual {v2, v0, v5, v9, v10}, Lahin;->c(Ljava/util/List;Lahik;Lahim;Z)V

    .line 67
    invoke-virtual {v1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    iget-object v0, v2, Lahin;->g:Laxtp;

    .line 68
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    move-result-object v0

    check-cast v0, Lcovh;

    iget-boolean v0, v0, Lcovh;->g:Z

    if-nez v0, :cond_19

    invoke-static {v5}, Lahin;->n(Lahik;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 69
    invoke-virtual {v2, v3, v6, v7}, Lahin;->g(Lahjz;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcien;

    iget v7, v0, Lcien;->c:I

    invoke-static {v7}, Lciem;->a(I)Lciem;

    move-result-object v7

    if-nez v7, :cond_16

    sget-object v7, Lciem;->a:Lciem;

    :cond_16
    sget-object v10, Lciem;->b:Lciem;

    if-ne v7, v10, :cond_18

    iget v7, v0, Lcien;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_18

    move-object v7, v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcien;->e:Lciel;

    if-nez v0, :cond_17

    .line 72
    sget-object v0, Lciel;->a:Lciel;

    :cond_17
    iget-boolean v10, v5, Lahik;->t:Z

    .line 73
    invoke-static {v0, v10, v11}, Lahpk;->c(Lciel;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v10, v3

    iget-object v3, v5, Lahik;->s:Ljava/lang/Integer;

    move-object/from16 v19, v5

    const/4 v5, 0x3

    move-object/from16 v20, v7

    const/4 v7, 0x1

    move-object/from16 p3, v2

    move-object v2, v0

    move-object/from16 v0, p3

    move-object/from16 v8, p1

    move/from16 v26, v6

    move-object/from16 p3, v9

    move v6, v11

    move-object/from16 p4, v13

    move-object/from16 v9, v16

    move-object/from16 v13, v20

    move-object/from16 v16, v4

    move-object v11, v10

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    .line 74
    invoke-virtual/range {v0 .. v7}, Lahin;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahkc;

    move-result-object v1

    move/from16 v24, v6

    .line 75
    invoke-virtual {v13, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    const/4 v8, 0x3

    move-object/from16 v2, p0

    move-object v5, v10

    move-object v3, v11

    move-object v1, v13

    move-object/from16 v4, v16

    move/from16 v11, v24

    move/from16 v6, v26

    move-object/from16 v13, p4

    move-object/from16 v16, v9

    move-object/from16 v9, p3

    const/16 p3, 0x4

    goto :goto_12

    :cond_18
    move-object/from16 v8, p1

    move-object/from16 p4, v13

    const/16 p3, 0x4

    const/4 v8, 0x3

    move-object/from16 v2, p0

    goto :goto_12

    :cond_19
    move-object/from16 v8, p1

    move-object v10, v5

    move/from16 v26, v6

    move/from16 v24, v11

    move-object/from16 p4, v13

    move-object/from16 v9, v16

    move-object v11, v3

    move-object/from16 v16, v4

    .line 76
    invoke-static {v10, v8, v14}, Lahin;->o(Lahik;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v15, v0}, Lbbrp;->l(Lcom/google/common/collect/ImmutableList;)V

    if-ne v9, v12, :cond_1b

    iget-object v0, v11, Lahjz;->b:Ljava/lang/String;

    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v0, v15, Lbbrp;->b:Ljava/lang/Object;

    :cond_1a
    iget-object v0, v11, Lahjz;->d:Ljava/lang/String;

    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v0, v15, Lbbrp;->d:Ljava/lang/Object;

    :cond_1b
    iget-object v0, v15, Lbbrp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Lbwcw;

    .line 77
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lbbrp;->e:Ljava/lang/Object;

    goto :goto_13

    .line 78
    :cond_1c
    iget-object v0, v15, Lbbrp;->e:Ljava/lang/Object;

    if-nez v0, :cond_1d

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lbbrp;->e:Ljava/lang/Object;

    .line 80
    :cond_1d
    :goto_13
    iget-object v0, v15, Lbbrp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_33

    .line 81
    new-instance v1, Lahii;

    iget-object v2, v15, Lbbrp;->b:Ljava/lang/Object;

    iget-object v3, v15, Lbbrp;->d:Ljava/lang/Object;

    iget-object v4, v15, Lbbrp;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v0, v3, v4}, Lahii;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    if-ne v9, v12, :cond_2c

    iget-object v6, v1, Lahii;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, Lahii;->a:Ljava/lang/String;

    move-object v2, v6

    check-cast v2, Lbwkw;

    iget v2, v2, Lbwkw;->d:I

    if-eqz v0, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    iget-object v13, v1, Lahii;->b:Lcom/google/common/collect/ImmutableList;

    .line 82
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 83
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    const/4 v14, 0x3

    if-lt v3, v14, :cond_20

    move-object/from16 v15, v16

    goto :goto_15

    .line 84
    :cond_20
    iget-object v1, v1, Lahii;->c:Ljava/lang/String;

    move-object v15, v1

    :goto_15
    if-eqz v15, :cond_21

    add-int/lit8 v3, v3, 0x1

    :cond_21
    move v1, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    if-lt v1, v14, :cond_22

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    goto :goto_17

    :cond_23
    :goto_16
    move v9, v3

    :goto_17
    if-eqz v0, :cond_25

    if-ne v1, v3, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    .line 85
    :goto_18
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
    invoke-direct/range {v0 .. v9}, Lahin;->p(Lbjei;Lahik;Lcmem;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    move-object/from16 v3, p15

    move-object v2, v10

    move v10, v1

    const/4 v0, 0x0

    .line 87
    :goto_19
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    xor-int/lit8 v7, v0, 0x1

    .line 88
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v10, :cond_26

    const/4 v8, 0x1

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    :goto_1a
    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v1, v17

    move v13, v0

    move-object/from16 v0, p0

    .line 89
    invoke-direct/range {v0 .. v9}, Lahin;->p(Lbjei;Lahik;Lcmem;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    move-object/from16 v17, v1

    move-object v5, v2

    move-object v2, v0

    move v0, v13

    goto :goto_1b

    :cond_27
    move-object v5, v2

    move-object/from16 v2, p0

    .line 90
    :goto_1b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p4

    .line 91
    invoke-virtual {v3, v4}, Lcmem;->o(Ljava/lang/Iterable;)V

    if-ne v0, v10, :cond_28

    if-eqz v9, :cond_28

    iget-object v1, v2, Lahin;->b:Lbeop;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v5, Lahik;->r:Lbjir;

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
    invoke-virtual/range {v16 .. v24}, Lbeop;->bX(Lbjei;Landroid/content/res/Configuration;Lbjir;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Lcmem;->o(Ljava/lang/Iterable;)V

    :cond_28
    if-eqz v15, :cond_2b

    if-nez v0, :cond_29

    const/4 v7, 0x1

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    :goto_1c
    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    .line 97
    :goto_1d
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v1, v17

    .line 98
    invoke-direct/range {v0 .. v9}, Lahin;->p(Lbjei;Lahik;Lcmem;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    move-object v8, v4

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, p1

    move-object v0, v2

    move-object v2, v5

    :goto_1e
    if-nez v9, :cond_2d

    .line 99
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lahin;->b:Lbeop;

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v2, Lahik;->r:Lbjir;

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
    invoke-virtual/range {v16 .. v24}, Lbeop;->bX(Lbjei;Landroid/content/res/Configuration;Lbjir;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcmem;->o(Ljava/lang/Iterable;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p15

    move-object v2, v10

    const/4 v14, 0x3

    .line 105
    iget-object v5, v0, Lahin;->b:Lbeop;

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v6, v2, Lahik;->p:Lbjir;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lahii;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lahii;->d:Lcom/google/common/collect/ImmutableList;

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 108
    invoke-virtual/range {v16 .. v24}, Lbeop;->bX(Lbjei;Landroid/content/res/Configuration;Lbjir;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v3, v4}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 111
    :cond_2d
    :goto_1f
    invoke-virtual {v0, v2}, Lahin;->f(Lahik;)V

    iget-object v1, v0, Lahin;->d:Lxhu;

    if-eqz v26, :cond_2e

    .line 112
    invoke-interface {v1}, Lxhu;->j()V

    goto :goto_21

    :cond_2e
    if-nez v24, :cond_30

    move-object/from16 v10, p2

    if-ne v10, v12, :cond_2f

    .line 113
    iget-object v4, v2, Lahik;->r:Lbjir;

    goto :goto_20

    .line 114
    :cond_2f
    iget-object v4, v2, Lahik;->p:Lbjir;

    :goto_20
    move-object/from16 v19, v4

    if-eqz v19, :cond_30

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 116
    invoke-virtual {v11, v4, v1}, Lahjz;->c(Landroid/content/res/Resources;Lxhu;)Lbvtl;

    move-result-object v1

    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    iget-object v4, v0, Lahin;->b:Lbeop;

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

    iget-object v1, v3, Lcmem;->instance:Lcmes;

    .line 121
    check-cast v1, Lchap;

    iget-object v1, v1, Lchap;->c:Lcmfj;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    .line 123
    invoke-virtual/range {v16 .. v24}, Lbeop;->bX(Lbjei;Landroid/content/res/Configuration;Lbjir;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 125
    :cond_30
    :goto_21
    new-instance v1, Lagoz;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v8, v4}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p6, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    move-object/from16 p7, v17

    .line 126
    invoke-direct/range {p6 .. p11}, Lahin;->r(Lbjei;Lahik;Lcmem;Landroid/content/Context;Lbvuo;)Z

    move-result v0

    move-object/from16 v4, p10

    new-instance v1, Lagoz;

    invoke-direct {v1, v2, v4, v14}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p6, p0

    move-object/from16 p11, v1

    .line 127
    invoke-direct/range {p6 .. p11}, Lahin;->r(Lbjei;Lahik;Lcmem;Landroid/content/Context;Lbvuo;)Z

    move-object/from16 v2, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v17 .. v17}, Lbjei;->e()Lcmem;

    move-result-object v1

    .line 128
    sget-object v6, Lcgxp;->a:Lcgxp;

    .line 129
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    sget-object v7, Lahkj;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v10, 0x2

    .line 130
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgxo;

    .line 131
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 132
    check-cast v8, Lcgxp;

    iget v7, v7, Lcgxo;->j:I

    iput v7, v8, Lcgxp;->d:I

    iget v7, v8, Lcgxp;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lcgxp;->b:I

    .line 133
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v7, v1, Lcmem;->instance:Lcmes;

    .line 134
    check-cast v7, Lchav;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcgxp;

    sget-object v8, Lchav;->a:Lchav;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lchav;->h:Lcgxp;

    iget v6, v7, Lchav;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lchav;->b:I

    if-eqz p12, :cond_31

    if-nez p5, :cond_31

    .line 136
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcmem;->instance:Lcmes;

    .line 137
    check-cast v6, Lchav;

    iget v7, v6, Lchav;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lchav;->b:I

    const/4 v7, 0x1

    iput v7, v6, Lchav;->q:I

    :cond_31
    iget-object v6, v3, Lcmem;->instance:Lcmes;

    .line 138
    check-cast v6, Lchap;

    iget-object v6, v6, Lchap;->c:Lcmfj;

    .line 139
    invoke-interface {v6}, Lcmfj;->size()I

    move-result v6

    if-lez v6, :cond_32

    .line 140
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcmem;->instance:Lcmes;

    .line 141
    check-cast v6, Lchav;

    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lchap;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lchav;->e:Lchap;

    iget v3, v6, Lchav;->b:I

    const/16 v25, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lchav;->b:I

    iget-object v3, v2, Lahin;->e:Lawcf;

    if-eqz v3, :cond_32

    .line 143
    sget-object v3, Lcgyt;->T:Lcmeq;

    .line 144
    sget-object v6, Lcgxr;->a:Lcgxr;

    .line 145
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    move/from16 v11, p12

    .line 146
    invoke-static {v5, v11, v4}, Lahin;->l(Lahik;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 148
    check-cast v7, Lcgxr;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcgxr;->b:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcgxr;->b:I

    iput-object v4, v7, Lcgxr;->c:Ljava/lang/String;

    xor-int/lit8 v4, p5, 0x1

    .line 150
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 151
    check-cast v7, Lcgxr;

    iget v8, v7, Lcgxr;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lcgxr;->b:I

    iput-boolean v4, v7, Lcgxr;->d:Z

    .line 152
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcgxr;

    .line 153
    invoke-virtual {v1, v3, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 154
    :cond_32
    invoke-direct {v2, v5, v1, v0}, Lahin;->q(Lahik;Lcmem;Z)V

    .line 155
    move-object/from16 v15, v17

    check-cast v15, Lbjeh;

    .line 156
    invoke-virtual {v15}, Lbjeh;->a()Lbjit;

    move-result-object v0

    return-object v0

    .line 157
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Landroid/content/Context;Lahka;Lahjz;Lahkb;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lchav;
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
    invoke-direct/range {v0 .. v6}, Lahin;->k(ZZZZZZ)Lahij;

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
    invoke-virtual {v1, v2}, Lahij;->c(Lahka;)V

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    iput-object v2, v1, Lahij;->a:Lahjz;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lahij;->b(Lahkb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v11}, Lahij;->j(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lahij;->i(Z)V

    .line 49
    .line 50
    move/from16 v2, p8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lahij;->k(I)V

    .line 54
    .line 55
    move/from16 v2, p9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lahij;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lahij;->g(Z)V

    .line 62
    .line 63
    move/from16 v2, p11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lahij;->l(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9}, Lahij;->f(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lahij;->e(Z)V

    .line 73
    .line 74
    move/from16 v2, p14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lahij;->h(Z)V

    .line 78
    .line 79
    move-object/from16 v2, p15

    .line 80
    .line 81
    iput-object v2, v1, Lahij;->b:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lahij;->a()Lahik;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    iget-object v1, v12, Lahik;->m:Lbjhf;

    .line 88
    .line 89
    if-eqz v1, :cond_1c

    .line 90
    .line 91
    iget-object v15, v12, Lahik;->o:Lbjhf;

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
    invoke-interface {v1}, Lbjhf;->f()Lcmem;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljna;->s(Landroid/content/Context;)Z

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
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v4, v13, Lcmem;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v4, Lchap;

    .line 117
    .line 118
    sget-object v5, Lchap;->a:Lchap;

    .line 119
    .line 120
    iput v1, v4, Lchap;->f:I

    .line 121
    .line 122
    iget v1, v4, Lchap;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    iput v1, v4, Lchap;->b:I

    .line 127
    .line 128
    iget-object v1, v12, Lahik;->b:Lahjz;

    .line 129
    .line 130
    iget-boolean v4, v12, Lahik;->i:Z

    .line 131
    .line 132
    iget-object v5, v12, Lahik;->l:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v4, v5}, Lahin;->g(Lahjz;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iget-boolean v7, v12, Lahik;->j:Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    iget-object v10, v12, Lahik;->q:Lbjhf;

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
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v2, Lcien;

    .line 182
    .line 183
    iget-object v14, v0, Lahin;->h:Lahpk;

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
    iget-object v6, v0, Lahin;->a:Lahim;

    .line 192
    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    iget-boolean v6, v12, Lahik;->t:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lahim;->b()Lahkj;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    move-object/from16 p9, v13

    .line 202
    .line 203
    iget v13, v2, Lcien;->c:I

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Lciem;->a(I)Lciem;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    if-nez v13, :cond_5

    .line 210
    .line 211
    sget-object v13, Lciem;->a:Lciem;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v14, v13}, Lahpk;->d(Lciem;)Z

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
    iget v13, v2, Lcien;->b:I

    .line 232
    .line 233
    and-int/lit8 v13, v13, 0x4

    .line 234
    .line 235
    if-eqz v13, :cond_a

    .line 236
    .line 237
    iget-object v13, v2, Lcien;->e:Lciel;

    .line 238
    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    sget-object v13, Lciel;->a:Lciel;

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v13, v6, v7}, Lahpk;->c(Lciel;ZZ)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v10, v6, v7}, Lahkj;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbjhf;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    iget-object v11, v2, Lcien;->e:Lciel;

    .line 252
    .line 253
    if-nez v11, :cond_8

    .line 254
    .line 255
    sget-object v11, Lciel;->a:Lciel;

    .line 256
    .line 257
    :cond_8
    iget v11, v11, Lciel;->d:I

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, La;->cc(I)I

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
    invoke-static {v6, v13, v11}, Lajok;->ef(Lbjhf;Lbjir;I)Lahkc;

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
    iget-object v6, v14, Lahpk;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    move-result-object v17

    .line 285
    .line 286
    iget-object v2, v2, Lcien;->d:Ljava/lang/String;

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
    check-cast v16, Lbeop;

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
    invoke-virtual/range {v16 .. v23}, Lbeop;->bY(Landroid/content/res/Configuration;Lbjhf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    move/from16 v6, v23

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v3, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

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
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v0, v12}, Lahin;->f(Lahik;)V

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
    iget-boolean v14, v12, Lahik;->t:Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v14}, Lahjz;->e(Z)Lcom/google/common/collect/ImmutableList;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    new-instance v3, Lxld;

    .line 353
    const/4 v7, 0x7

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v0, v8, v12, v7}, Lxld;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v14}, Lahjz;->d(Z)Lcom/google/common/collect/ImmutableList;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    new-instance v3, Lxld;

    .line 370
    .line 371
    const/16 v7, 0x8

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v0, v8, v12, v7}, Lxld;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    iget-boolean v2, v12, Lahik;->k:Z

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    iget-object v2, v0, Lahin;->a:Lahim;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lahim;->b()Lahkj;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    if-eqz v14, :cond_d

    .line 394
    .line 395
    iget-object v2, v2, Lahkj;->e:Lahkf;

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_d
    iget-object v2, v2, Lahkj;->f:Lahkf;

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-virtual {v2}, Lahkf;->a()Lbjhf;

    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v7, 0x2

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3, v7}, Lajok;->ef(Lbjhf;Lbjir;I)Lahkc;

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
    iget-object v2, v1, Lahjz;->a:Lxxb;

    .line 416
    .line 417
    move/from16 v3, p16

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3}, Lahin;->m(Lxxb;Z)Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    iget-object v2, v0, Lahin;->a:Lahim;

    .line 426
    .line 427
    iget-boolean v3, v12, Lahik;->g:Z

    .line 428
    .line 429
    iget-boolean v7, v12, Lahik;->d:Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lahim;->b()Lahkj;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v7}, Lahkj;->a(ZZ)Lahkf;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lahkf;->a()Lbjhf;

    .line 441
    move-result-object v2

    .line 442
    const/4 v3, 0x3

    .line 443
    const/4 v7, 0x0

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v7, v3}, Lajok;->ef(Lbjhf;Lbjir;I)Lahkc;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    :cond_f
    iget-object v2, v0, Lahin;->a:Lahim;

    .line 453
    const/4 v3, 0x0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v13, v12, v2, v3}, Lahin;->c(Ljava/util/List;Lahik;Lahim;Z)V

    .line 457
    .line 458
    iget-object v2, v0, Lahin;->g:Laxtp;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    check-cast v2, Lcovh;

    .line 465
    .line 466
    iget-boolean v2, v2, Lcovh;->g:Z

    .line 467
    .line 468
    if-nez v2, :cond_13

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v4, v5}, Lahin;->g(Lahjz;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v2, Lcien;

    .line 489
    .line 490
    iget v5, v2, Lcien;->c:I

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lciem;->a(I)Lciem;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    if-nez v5, :cond_10

    .line 497
    .line 498
    sget-object v5, Lciem;->a:Lciem;

    .line 499
    .line 500
    :cond_10
    sget-object v7, Lciem;->b:Lciem;

    .line 501
    .line 502
    if-ne v5, v7, :cond_12

    .line 503
    .line 504
    iget v5, v2, Lcien;->b:I

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
    iget-object v2, v2, Lcien;->e:Lciel;

    .line 516
    .line 517
    if-nez v2, :cond_11

    .line 518
    .line 519
    sget-object v2, Lciel;->a:Lciel;

    .line 520
    .line 521
    .line 522
    :cond_11
    invoke-static {v2, v14, v6}, Lahpk;->c(Lciel;ZZ)Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v7}, Lahin;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahkc;

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
    invoke-static {v12, v8, v11}, Lahin;->o(Lahik;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;

    .line 575
    move-result-object v1

    .line 576
    move-object v2, v13

    .line 577
    .line 578
    iget-object v13, v0, Lahin;->b:Lbeop;

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
    invoke-virtual/range {v13 .. v20}, Lbeop;->bY(Landroid/content/res/Configuration;Lbjhf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v10}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v12}, Lahin;->f(Lahik;)V

    .line 616
    .line 617
    iget-object v2, v0, Lahin;->d:Lxhu;

    .line 618
    .line 619
    if-eqz v21, :cond_15

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lxhu;->j()V

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
    invoke-virtual {v9, v3, v2}, Lahjz;->c(Landroid/content/res/Resources;Lxhu;)Lbvtl;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lbvtl;->i()Z

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
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 666
    .line 667
    check-cast v2, Lchap;

    .line 668
    .line 669
    iget-object v2, v2, Lchap;->c:Lcmfj;

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
    invoke-virtual/range {v13 .. v20}, Lbeop;->bY(Landroid/content/res/Configuration;Lbjhf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lcmem;->o(Ljava/lang/Iterable;)V

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
    iget-object v2, v12, Lahik;->q:Lbjhf;

    .line 694
    .line 695
    if-nez v2, :cond_19

    .line 696
    goto :goto_f

    .line 697
    .line 698
    .line 699
    :cond_19
    invoke-virtual {v9, v8}, Lahjz;->b(Landroid/content/Context;)Lbvtl;

    .line 700
    move-result-object v3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lbvtl;->i()Z

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
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 731
    .line 732
    check-cast v3, Lchap;

    .line 733
    .line 734
    iget-object v3, v3, Lchap;->c:Lcmfj;

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
    invoke-virtual/range {v24 .. v31}, Lbeop;->bY(Landroid/content/res/Configuration;Lbjhf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 758
    const/4 v10, 0x1

    .line 759
    .line 760
    :goto_10
    sget-object v2, Lchav;->a:Lchav;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    check-cast v2, Lcmem;

    .line 767
    .line 768
    sget-object v3, Lcgxp;->a:Lcgxp;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    sget-object v4, Lahkj;->a:Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    .line 780
    check-cast v4, Lcgxo;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 784
    .line 785
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 786
    .line 787
    check-cast v5, Lcgxp;

    .line 788
    .line 789
    iget v4, v4, Lcgxo;->j:I

    .line 790
    .line 791
    iput v4, v5, Lcgxp;->d:I

    .line 792
    .line 793
    iget v4, v5, Lcgxp;->b:I

    .line 794
    or-int/2addr v4, v7

    .line 795
    .line 796
    iput v4, v5, Lcgxp;->b:I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 800
    .line 801
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 802
    .line 803
    check-cast v4, Lchav;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 807
    move-result-object v3

    .line 808
    .line 809
    check-cast v3, Lcgxp;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    iput-object v3, v4, Lchav;->h:Lcgxp;

    .line 815
    .line 816
    iget v3, v4, Lchav;->b:I

    .line 817
    .line 818
    or-int/lit8 v3, v3, 0x8

    .line 819
    .line 820
    iput v3, v4, Lchav;->b:I

    .line 821
    .line 822
    if-eqz p12, :cond_1a

    .line 823
    .line 824
    if-nez p5, :cond_1a

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 830
    .line 831
    check-cast v3, Lchav;

    .line 832
    .line 833
    iget v4, v3, Lchav;->b:I

    .line 834
    .line 835
    or-int/lit16 v4, v4, 0x4000

    .line 836
    .line 837
    iput v4, v3, Lchav;->b:I

    .line 838
    const/4 v4, 0x1

    .line 839
    .line 840
    iput v4, v3, Lchav;->q:I

    .line 841
    goto :goto_11

    .line 842
    :cond_1a
    const/4 v4, 0x1

    .line 843
    .line 844
    :goto_11
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 845
    .line 846
    check-cast v3, Lchap;

    .line 847
    .line 848
    iget-object v3, v3, Lchap;->c:Lcmfj;

    .line 849
    .line 850
    .line 851
    invoke-interface {v3}, Lcmfj;->size()I

    .line 852
    move-result v3

    .line 853
    .line 854
    if-lez v3, :cond_1b

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 858
    .line 859
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 860
    .line 861
    check-cast v3, Lchav;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    check-cast v1, Lchap;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    iput-object v1, v3, Lchav;->e:Lchap;

    .line 873
    .line 874
    iget v1, v3, Lchav;->b:I

    .line 875
    or-int/2addr v1, v4

    .line 876
    .line 877
    iput v1, v3, Lchav;->b:I

    .line 878
    .line 879
    iget-object v1, v0, Lahin;->e:Lawcf;

    .line 880
    .line 881
    if-eqz v1, :cond_1b

    .line 882
    .line 883
    sget-object v1, Lcgyt;->T:Lcmeq;

    .line 884
    .line 885
    sget-object v3, Lcgxr;->a:Lcgxr;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    move/from16 v9, p12

    .line 892
    .line 893
    .line 894
    invoke-static {v12, v9, v8}, Lahin;->l(Lahik;ZLandroid/content/Context;)Ljava/lang/String;

    .line 895
    move-result-object v5

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 899
    .line 900
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 901
    .line 902
    check-cast v6, Lcgxr;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    iget v8, v6, Lcgxr;->b:I

    .line 908
    or-int/2addr v8, v4

    .line 909
    .line 910
    iput v8, v6, Lcgxr;->b:I

    .line 911
    .line 912
    iput-object v5, v6, Lcgxr;->c:Ljava/lang/String;

    .line 913
    .line 914
    xor-int/lit8 v4, p5, 0x1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 918
    .line 919
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 920
    .line 921
    check-cast v5, Lcgxr;

    .line 922
    .line 923
    iget v6, v5, Lcgxr;->b:I

    .line 924
    or-int/2addr v6, v7

    .line 925
    .line 926
    iput v6, v5, Lcgxr;->b:I

    .line 927
    .line 928
    iput-boolean v4, v5, Lcgxr;->d:Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 932
    move-result-object v3

    .line 933
    .line 934
    check-cast v3, Lcgxr;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_1b
    invoke-direct {v0, v12, v2, v10}, Lahin;->q(Lahik;Lcmem;Z)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    check-cast v0, Lchav;

    .line 947
    return-object v0

    .line 948
    .line 949
    :cond_1c
    :goto_12
    sget-object v0, Lchav;->a:Lchav;

    .line 950
    return-object v0
.end method

.method protected abstract c(Ljava/util/List;Lahik;Lahim;Z)V
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lahin;->a:Lahim;

    .line 3
    .line 4
    iget-boolean v0, p0, Lahim;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahim;->b()Lahkj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v0, p0, Lahkj;->d:Lahki;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahki;->d()V

    .line 16
    .line 17
    iget-object v0, p0, Lahkj;->g:Lahki;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lahki;->d()V

    .line 21
    .line 22
    iget-object v0, p0, Lahkj;->h:Lahki;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lahki;->d()V

    .line 26
    .line 27
    iget-object v0, p0, Lahkj;->i:Lahki;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lahki;->d()V

    .line 31
    .line 32
    iget-object v0, p0, Lahkj;->j:Lahki;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lahki;->d()V

    .line 36
    monitor-enter p0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lahkj;->s:Ljava/util/Map;

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
    check-cast v2, Lahki;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lahki;->d()V

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
    iget-object v0, p0, Lahkj;->f:Lahkf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lahkf;->d()V

    .line 72
    .line 73
    iget-object v0, p0, Lahkj;->e:Lahkf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lahkf;->d()V

    .line 77
    .line 78
    iget-boolean v0, p0, Lahkj;->t:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lahkj;->m:Lbvtl;

    .line 83
    .line 84
    check-cast v0, Lbvtv;

    .line 85
    .line 86
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lahkf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lahkf;->d()V

    .line 92
    .line 93
    iget-object v0, p0, Lahkj;->n:Lbvtl;

    .line 94
    .line 95
    check-cast v0, Lbvtv;

    .line 96
    .line 97
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lahkf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lahkf;->d()V

    .line 103
    .line 104
    iget-object v0, p0, Lahkj;->k:Lbvtl;

    .line 105
    .line 106
    check-cast v0, Lbvtv;

    .line 107
    .line 108
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lahkf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lahkf;->d()V

    .line 114
    .line 115
    iget-object v0, p0, Lahkj;->l:Lbvtl;

    .line 116
    .line 117
    check-cast v0, Lbvtv;

    .line 118
    .line 119
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lahkf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lahkf;->d()V

    .line 125
    const/4 v0, 0x0

    .line 126
    .line 127
    iput-boolean v0, p0, Lahkj;->t:Z

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lahkj;->o:Lbvtl;

    .line 130
    .line 131
    check-cast v0, Lbvtv;

    .line 132
    .line 133
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lahkf;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lahkf;->d()V

    .line 139
    .line 140
    iget-object v0, p0, Lahkj;->p:Lbvtl;

    .line 141
    .line 142
    check-cast v0, Lbvtv;

    .line 143
    .line 144
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lahkf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lahkf;->d()V

    .line 150
    .line 151
    iget-object v0, p0, Lahkj;->q:Lbvtl;

    .line 152
    .line 153
    check-cast v0, Lbvtv;

    .line 154
    .line 155
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lahkf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lahkf;->d()V

    .line 161
    .line 162
    iget-object p0, p0, Lahkj;->r:Lbvtl;

    .line 163
    .line 164
    check-cast p0, Lbvtv;

    .line 165
    .line 166
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lahkf;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lahkf;->d()V

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

.method protected abstract e(Lahik;Lcmem;ZLxxb;)V
.end method

.method protected abstract f(Lahik;)V
.end method

.method protected final g(Lahjz;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, Lahjz;->a:Lxxb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxxb;->M()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lahin;->g:Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcovh;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcovh;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lahjz;->a:Lxxb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lxxb;->O(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Lahjz;->a:Lxxb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxxb;->N()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahkc;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lahin;->a:Lahim;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahim;->b()Lahkj;

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
    invoke-virtual/range {v1 .. v6}, Lahkj;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbjir;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p5}, Lajok;->ef(Lbjhf;Lbjir;I)Lahkc;

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
    invoke-virtual {p0}, Lahim;->b()Lahkj;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v6}, Lahkj;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbjhf;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p5}, Lajok;->ef(Lbjhf;Lbjir;I)Lahkc;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
