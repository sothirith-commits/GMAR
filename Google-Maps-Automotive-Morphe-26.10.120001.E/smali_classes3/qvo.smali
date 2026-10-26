.class public final Lqvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqvm;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lqjq;

.field private final c:Lfuu;

.field private final d:Lhpp;

.field private final e:Landroid/content/Context;

.field private final f:Lqhn;

.field private final g:Lgxd;

.field private final h:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Laoje;->a:J

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Laojg;->d:Laojg;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laogu;->r(ILaojg;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqvo;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqjq;Lfuu;Lgxd;Ljbt;Lhpp;Landroid/content/Context;Lqhn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqvo;->a:Lqjq;

    .line 23
    .line 24
    iput-object p2, p0, Lqvo;->c:Lfuu;

    .line 25
    .line 26
    iput-object p3, p0, Lqvo;->g:Lgxd;

    .line 27
    .line 28
    iput-object p4, p0, Lqvo;->h:Ljbt;

    .line 29
    .line 30
    iput-object p5, p0, Lqvo;->d:Lhpp;

    .line 31
    .line 32
    iput-object p6, p0, Lqvo;->e:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p7, p0, Lqvo;->f:Lqhn;

    .line 35
    .line 36
    return-void
.end method

.method private final b(Lahkf;Ljava/util/List;Lnck;)Lnck;
    .locals 5

    .line 1
    iget v0, p1, Lahkf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v4, 0x4

    .line 23
    :goto_0
    if-eqz v4, :cond_10

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    if-eqz v4, :cond_d

    .line 28
    .line 29
    if-eq v4, v2, :cond_a

    .line 30
    .line 31
    if-eq v4, v1, :cond_5

    .line 32
    .line 33
    if-ne v4, v3, :cond_4

    .line 34
    .line 35
    sget-object p0, Lnck;->P:Lnck;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Laoba;

    .line 42
    .line 43
    invoke-direct {p0}, Laoba;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_5
    invoke-static {}, Lnck;->U()Lncj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v0, p1, Lahkf;->c:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_6

    .line 54
    .line 55
    iget-object v0, p1, Lahkf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lahkc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object v0, Lahkc;->a:Lahkc;

    .line 61
    .line 62
    :goto_1
    iget-object v0, v0, Lahkc;->d:Lajha;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lajha;->a:Lajha;

    .line 67
    .line 68
    :cond_7
    invoke-static {v0}, Luhe;->h(Lajha;)Luhe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lncj;->d:Luhe;

    .line 73
    .line 74
    iget v0, p1, Lahkf;->c:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_8

    .line 77
    .line 78
    iget-object v0, p1, Lahkf;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lahkc;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v0, Lahkc;->a:Lahkc;

    .line 84
    .line 85
    :goto_2
    iget-object v0, v0, Lahkc;->c:Lajgu;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lajgu;->a:Lajgu;

    .line 90
    .line 91
    :cond_9
    invoke-static {v0}, Lugx;->g(Lajgu;)Lugx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lncj;->b:Lugx;

    .line 96
    .line 97
    invoke-static {p0, p1, p3, p2}, Lqvo;->c(Lncj;Lahkf;Lnck;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lncj;->a()Lnck;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    invoke-static {}, Lnck;->U()Lncj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget v0, p1, Lahkf;->c:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_b

    .line 112
    .line 113
    iget-object v0, p1, Lahkf;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lahkd;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    sget-object v0, Lahkd;->a:Lahkd;

    .line 119
    .line 120
    :goto_3
    iget-object v0, v0, Lahkd;->c:Lajha;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    sget-object v0, Lajha;->a:Lajha;

    .line 125
    .line 126
    :cond_c
    invoke-static {v0}, Luhe;->h(Lajha;)Luhe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lncj;->d:Luhe;

    .line 131
    .line 132
    invoke-static {p0, p1, p3, p2}, Lqvo;->c(Lncj;Lahkf;Lnck;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lncj;->a()Lnck;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    iget-object p0, p0, Lqvo;->e:Landroid/content/Context;

    .line 141
    .line 142
    if-ne v0, v2, :cond_e

    .line 143
    .line 144
    iget-object p1, p1, Lahkf;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lahke;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_e
    sget-object p1, Lahke;->a:Lahke;

    .line 150
    .line 151
    :goto_4
    iget-object p1, p1, Lahke;->b:Lajha;

    .line 152
    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    sget-object p1, Lajha;->a:Lajha;

    .line 156
    .line 157
    :cond_f
    invoke-static {p1}, Luhe;->h(Lajha;)Luhe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lnck;->V(Landroid/content/Context;Luhe;)Lnck;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_5
    return-object p0

    .line 169
    :cond_10
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method private static final c(Lncj;Lahkf;Lnck;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lajem;->e:Lajem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lncj;->d(Lajem;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lajab;->a:Lajab;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laoyo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lahkf;->e:I

    .line 18
    .line 19
    invoke-static {v1}, La;->aR(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Laoyo;->b:Lakbq;

    .line 43
    .line 44
    check-cast v4, Lajab;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, v4, Lajab;->c:I

    .line 49
    .line 50
    iget v1, v4, Lajab;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v4, Lajab;->b:I

    .line 54
    .line 55
    iget v1, p1, Lahkf;->b:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lahkf;->f:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laoyo;->b:Lakbq;

    .line 66
    .line 67
    check-cast v1, Lajab;

    .line 68
    .line 69
    iget v4, v1, Lajab;->b:I

    .line 70
    .line 71
    or-int/2addr v4, v3

    .line 72
    iput v4, v1, Lajab;->b:I

    .line 73
    .line 74
    iput p1, v1, Lajab;->e:I

    .line 75
    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lnck;->z()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    :goto_1
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lnck;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lncj;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Lnck;->f()Lqle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Lnck;->f()Lqle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lncj;->g:Lqle;

    .line 106
    .line 107
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v1, Lajaa;->a:Lajaa;

    .line 133
    .line 134
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v3, Lajaa;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, v3, Lajaa;->b:I

    .line 152
    .line 153
    or-int/2addr v4, v2

    .line 154
    iput v4, v3, Lajaa;->b:I

    .line 155
    .line 156
    iput-object p3, v3, Lajaa;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lajaa;

    .line 163
    .line 164
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v0, p1}, Laoyo;->ab(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lajab;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lncj;->x(Lajab;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqvp;Laodp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqvn;

    .line 7
    .line 8
    iget v1, v0, Lqvn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqvn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqvn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqvn;-><init>(Lqvo;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqvn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lqvn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lqvn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrjf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laona; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lqvo;->c:Lfuu;

    .line 57
    .line 58
    invoke-interface {p3}, Lfuu;->a()Laepx;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    new-instance v1, Lqvk;

    .line 65
    .line 66
    sget-object p0, Laoci;->a:Laoci;

    .line 67
    .line 68
    invoke-direct {v1, v5, p0}, Lqvk;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    iget-object v2, p0, Lqvo;->f:Lqhn;

    .line 73
    .line 74
    invoke-interface {v2}, Lqhn;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_10

    .line 79
    .line 80
    iget-object v2, p0, Lqvo;->g:Lgxd;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgxd;->a()Labhj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Laeph;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p2, Lqvp;->b:Z

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    sget-object v6, Laepf;->b:Laepf;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v6, Laepf;->c:Laepf;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v7, Laeph;

    .line 116
    .line 117
    iget v6, v6, Laepf;->d:I

    .line 118
    .line 119
    iput v6, v7, Laeph;->h:I

    .line 120
    .line 121
    iget v6, v7, Laeph;->b:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    iput v6, v7, Laeph;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v2, Laeph;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v2, v4

    .line 138
    :goto_2
    sget-object v6, Lafxy;->a:Lafxy;

    .line 139
    .line 140
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 151
    .line 152
    check-cast v7, Lafxy;

    .line 153
    .line 154
    iput-object p3, v7, Lafxy;->d:Laepx;

    .line 155
    .line 156
    iget p3, v7, Lafxy;->b:I

    .line 157
    .line 158
    or-int/2addr p3, v5

    .line 159
    iput p3, v7, Lafxy;->b:I

    .line 160
    .line 161
    invoke-static {v6}, Lafcp;->b(Lakbk;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    add-int/lit8 p3, p3, -0x1

    .line 169
    .line 170
    invoke-static {p1, p3}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lnck;

    .line 194
    .line 195
    invoke-static {v8, v4}, Lqcc;->o(Lnck;Ljava/lang/Integer;)Lahkf;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {v7, v6}, Lafcp;->a(Ljava/lang/Iterable;Lakbk;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lafcp;->b(Lakbk;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v5}, Laoep;->cf(Ljava/util/List;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lnck;

    .line 233
    .line 234
    iget-object v9, p0, Lqvo;->h:Ljbt;

    .line 235
    .line 236
    invoke-static {v8}, Lqcc;->n(Lnck;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget v11, p2, Lqvp;->a:I

    .line 241
    .line 242
    invoke-static {v9, v10, v11}, Lpga;->R(Ljbt;ZI)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8, v9}, Lqcc;->o(Lnck;Ljava/lang/Integer;)Lahkf;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v7, v6}, Lafcp;->a(Ljava/lang/Iterable;Lakbk;)V

    .line 259
    .line 260
    .line 261
    sget-object p3, Lafxx;->a:Lafxx;

    .line 262
    .line 263
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v7, p0, Lqvo;->h:Ljbt;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljbt;->i()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget v8, p2, Lqvp;->a:I

    .line 277
    .line 278
    add-int/2addr v7, v8

    .line 279
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v8, p3, Lakbk;->b:Lakbq;

    .line 283
    .line 284
    check-cast v8, Lafxx;

    .line 285
    .line 286
    iget v9, v8, Lafxx;->b:I

    .line 287
    .line 288
    or-int/2addr v9, v5

    .line 289
    iput v9, v8, Lafxx;->b:I

    .line 290
    .line 291
    iput v7, v8, Lafxx;->c:I

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v7, p3, Lakbk;->b:Lakbq;

    .line 299
    .line 300
    check-cast v7, Lafxx;

    .line 301
    .line 302
    iput-object v2, v7, Lafxx;->e:Laeph;

    .line 303
    .line 304
    iget v2, v7, Lafxx;->b:I

    .line 305
    .line 306
    or-int/lit8 v2, v2, 0x4

    .line 307
    .line 308
    iput v2, v7, Lafxx;->b:I

    .line 309
    .line 310
    :cond_8
    iget-boolean v2, p2, Lqvp;->c:Z

    .line 311
    .line 312
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v7, p3, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast v7, Lafxx;

    .line 318
    .line 319
    iget v8, v7, Lafxx;->b:I

    .line 320
    .line 321
    or-int/2addr v8, v3

    .line 322
    iput v8, v7, Lafxx;->b:I

    .line 323
    .line 324
    iput-boolean v2, v7, Lafxx;->d:Z

    .line 325
    .line 326
    iget-object v2, p0, Lqvo;->d:Lhpp;

    .line 327
    .line 328
    invoke-interface {v2}, Lhpp;->aG()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v8, p3, Lakbk;->b:Lakbq;

    .line 336
    .line 337
    check-cast v8, Lafxx;

    .line 338
    .line 339
    iget v9, v8, Lafxx;->b:I

    .line 340
    .line 341
    or-int/lit8 v9, v9, 0x20

    .line 342
    .line 343
    iput v9, v8, Lafxx;->b:I

    .line 344
    .line 345
    iput-boolean v7, v8, Lafxx;->h:Z

    .line 346
    .line 347
    invoke-interface {v2}, Lhpp;->w()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_9

    .line 352
    .line 353
    iget-object v7, p2, Lqvp;->e:Lakaq;

    .line 354
    .line 355
    if-eqz v7, :cond_9

    .line 356
    .line 357
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v8, p3, Lakbk;->b:Lakbq;

    .line 361
    .line 362
    check-cast v8, Lafxx;

    .line 363
    .line 364
    iget v9, v8, Lafxx;->b:I

    .line 365
    .line 366
    or-int/lit8 v9, v9, 0x10

    .line 367
    .line 368
    iput v9, v8, Lafxx;->b:I

    .line 369
    .line 370
    iput-object v7, v8, Lafxx;->g:Lakaq;

    .line 371
    .line 372
    :cond_9
    iget-object p2, p2, Lqvp;->f:Lj$/time/Instant;

    .line 373
    .line 374
    invoke-interface {v2}, Lhpp;->x()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    if-eqz p2, :cond_a

    .line 381
    .line 382
    sget-object v2, Lajij;->a:Lajij;

    .line 383
    .line 384
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-static {v7, v8, v2}, Lafeb;->c(JLakbk;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-static {p2, v2}, Lafeb;->b(ILakbk;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lafeb;->a(Lakbk;)Lajij;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v2, p3, Lakbk;->b:Lakbq;

    .line 413
    .line 414
    check-cast v2, Lafxx;

    .line 415
    .line 416
    iput-object p2, v2, Lafxx;->f:Lajij;

    .line 417
    .line 418
    iget p2, v2, Lafxx;->b:I

    .line 419
    .line 420
    or-int/lit8 p2, p2, 0x8

    .line 421
    .line 422
    iput p2, v2, Lafxx;->b:I

    .line 423
    .line 424
    :cond_a
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast p2, Lafxx;

    .line 432
    .line 433
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object p3, v6, Lakbk;->b:Lakbq;

    .line 437
    .line 438
    check-cast p3, Lafxy;

    .line 439
    .line 440
    iput-object p2, p3, Lafxy;->e:Lafxx;

    .line 441
    .line 442
    iget p2, p3, Lafxy;->b:I

    .line 443
    .line 444
    or-int/2addr p2, v3

    .line 445
    iput p2, p3, Lafxy;->b:I

    .line 446
    .line 447
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p2, Lafxy;

    .line 455
    .line 456
    :try_start_1
    sget-wide v6, Lqvo;->b:J

    .line 457
    .line 458
    new-instance p3, Lltl;

    .line 459
    .line 460
    const/4 v2, 0x5

    .line 461
    invoke-direct {p3, p0, p2, v4, v2}, Lltl;-><init>(Lqvo;Lafxy;Laodp;I)V

    .line 462
    .line 463
    .line 464
    iput-object p1, v0, Lqvn;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput v5, v0, Lqvn;->d:I

    .line 467
    .line 468
    invoke-static {v6, v7, p3, v0}, Laogu;->y(JLaofm;Laodp;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    if-eq p3, v1, :cond_11

    .line 473
    .line 474
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p3, Lrjg;

    .line 478
    .line 479
    new-instance v1, Lqvk;

    .line 480
    .line 481
    iget-object p2, p3, Lrjg;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, Lafxz;

    .line 484
    .line 485
    iget p3, p2, Lafxz;->c:I

    .line 486
    .line 487
    invoke-static {p3}, La;->aU(I)I

    .line 488
    .line 489
    .line 490
    move-result p3

    .line 491
    if-eqz p3, :cond_b

    .line 492
    .line 493
    move v5, p3

    .line 494
    :cond_b
    iget-object p2, p2, Lafxz;->b:Lakci;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance p3, Laocx;

    .line 500
    .line 501
    const/16 v0, 0xa

    .line 502
    .line 503
    invoke-direct {p3, v0}, Laocx;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_e

    .line 521
    .line 522
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lahkf;

    .line 527
    .line 528
    iget v7, v6, Lahkf;->e:I

    .line 529
    .line 530
    invoke-static {v7}, La;->aR(I)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_c

    .line 535
    .line 536
    if-ne v7, v3, :cond_c

    .line 537
    .line 538
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lnck;

    .line 543
    .line 544
    invoke-direct {p0, v6, v0, v7}, Lqvo;->b(Lahkf;Ljava/util/List;Lnck;)Lnck;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_c
    sget-object v7, Laoci;->a:Laoci;

    .line 552
    .line 553
    invoke-direct {p0, v6, v7, v4}, Lqvo;->b(Lahkf;Ljava/util/List;Lnck;)Lnck;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_7
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lnck;->ab()Lajab;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-eqz v7, :cond_d

    .line 565
    .line 566
    iget v7, v7, Lajab;->c:I

    .line 567
    .line 568
    invoke-static {v7}, La;->aR(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_d

    .line 573
    .line 574
    const/4 v8, 0x3

    .line 575
    if-ne v7, v8, :cond_d

    .line 576
    .line 577
    check-cast v6, Lnal;

    .line 578
    .line 579
    iget-object v6, v6, Lnal;->c:Lugx;

    .line 580
    .line 581
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_e
    invoke-virtual {p3}, Laocx;->f()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-direct {v1, v5, p0}, Lqvk;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Lrjf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laona; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :catch_0
    move-exception p0

    .line 602
    new-instance p1, Lqvi;

    .line 603
    .line 604
    sget-object p2, Lrji;->b:Lrji;

    .line 605
    .line 606
    invoke-virtual {p0}, Laona;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    invoke-direct {p1, p2, p3, p0}, Lqvi;-><init>(Lrji;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_8
    move-object v1, p1

    .line 614
    goto :goto_9

    .line 615
    :catch_1
    move-exception p0

    .line 616
    new-instance p1, Lqvi;

    .line 617
    .line 618
    iget-object p2, p0, Lrjf;->a:Lrji;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object p3, Lakqg;->a:Lakqg;

    .line 624
    .line 625
    const-class p3, Lakqg;

    .line 626
    .line 627
    invoke-static {p3}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    sget v0, Lqjy;->a:I

    .line 632
    .line 633
    iget-object v0, p2, Lrji;->v:Ljava/util/Map;

    .line 634
    .line 635
    const-string v1, "type.googleapis.com/google.rpc.DebugInfo"

    .line 636
    .line 637
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lakaq;

    .line 642
    .line 643
    if-eqz v0, :cond_f

    .line 644
    .line 645
    invoke-interface {p3, v0}, Lakdd;->e(Lakaq;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    invoke-direct {p1, p2, p3, p0}, Lqvi;-><init>(Lrji;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_10
    sget-object v1, Lqvj;->a:Lqvj;

    .line 658
    .line 659
    :cond_11
    :goto_9
    return-object v1
.end method
