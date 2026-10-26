.class public final Lzdd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzcp;


# static fields
.field public static final a:Lacaf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyus;

.field private final d:Lyyl;

.field private final e:Lzco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzdd;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyus;Lyyl;Lzco;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzdd;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lzdd;->c:Lyus;

    .line 16
    .line 17
    iput-object p3, p0, Lzdd;->d:Lyyl;

    .line 18
    .line 19
    iput-object p4, p0, Lzdd;->e:Lzco;

    .line 20
    .line 21
    return-void
.end method

.method private final h(Lyuy;Z)Lajsv;
    .locals 4

    .line 1
    sget-object v0, Lajsv;->a:Lajsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    move p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0xc

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, v0}, Laffm;->c(ILakbk;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lyuy;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast p2, Lajsv;

    .line 33
    .line 34
    iget v1, p2, Lajsv;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, p2, Lajsv;->b:I

    .line 38
    .line 39
    iput-object p1, p2, Lajsv;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lajqu;->a:Lajqu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lajrb;->a:Lajrb;

    .line 51
    .line 52
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzdd;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2}, Lahpg;->l(Ljava/lang/String;Lakbk;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lzdd;->d:Lyyl;

    .line 76
    .line 77
    invoke-interface {p0}, Lyyl;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, Lahpg;->n(Ljava/lang/String;Lakbk;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lwuq;->G(Landroid/content/Context;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3, p2}, Lahpg;->k(JLakbk;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v1}, Lwuq;->H(Landroid/content/Context;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2, p2}, Lahpg;->m(JLakbk;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p2}, Lahpg;->j(Lakbk;)Lajrb;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Lahpg;->p(Lajrb;Lakbk;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lahpg;->o(Lakbk;)Lajqu;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v0}, Laffm;->b(Lajqu;Lakbk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Laffm;->a(Lakbk;)Lajsv;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method public final a(Lyuy;)Lajsv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzdd;->h(Lyuy;Z)Lajsv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lyuy;)Lajsv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzdd;->h(Lyuy;Z)Lajsv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lyuy;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzdd;->f(Lyuy;Laodp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lyuy;)Lajqf;
    .locals 7

    .line 1
    sget-object v0, Lajqf;->a:Lajqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lafeu;->a(Lakbk;)Ldod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzdd;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ldod;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lajqe;->a:Lajqe;

    .line 28
    .line 29
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v2}, Lafet;->d(ILakbk;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v3, p1, Lyuy;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v2}, Lafet;->c(Ljava/lang/String;Lakbk;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v3, Lajpe;->a:Lajpe;

    .line 50
    .line 51
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lajpg;->a:Lajpg;

    .line 59
    .line 60
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, Lafem;->c(Ljava/lang/String;Lakbk;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lwuq;->H(Landroid/content/Context;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6, v4}, Lafem;->d(JLakbk;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lalrf;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lzdd;->d:Lyyl;

    .line 103
    .line 104
    invoke-interface {p1}, Lyyl;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-static {p1, v4}, Lafem;->e(Ljava/lang/String;Lakbk;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1}, Lwuq;->G(Landroid/content/Context;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6, v4}, Lafem;->b(JLakbk;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v4}, Lafem;->a(Lakbk;)Lajpg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3}, Lafej;->b(Lajpg;Lakbk;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lafej;->a(Lakbk;)Lajpe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Lafet;->b(Lajpe;Lakbk;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lafet;->a(Lakbk;)Lajqe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ldod;->L(Lajqe;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lzdd;->c:Lyus;

    .line 154
    .line 155
    iget-object p0, p0, Lyus;->b:Ljava/util/List;

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ldod;->N()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ldod;->M(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Ldod;->J()Lajqf;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final e(Lyuy;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzdd;->g(Lyuy;Laodp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lyuy;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzdb;

    .line 7
    .line 8
    iget v1, v0, Lzdb;->c:I

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
    iput v1, v0, Lzdb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzdb;-><init>(Lzdd;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzdb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzdb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzdb;->e:Ldod;

    .line 37
    .line 38
    iget-object p1, v0, Lzdb;->d:Ldod;

    .line 39
    .line 40
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lajsw;->a:Lajsw;

    .line 56
    .line 57
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ldod;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Ldod;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzdd;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Ldod;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lakbk;

    .line 85
    .line 86
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v5, Lajsw;

    .line 92
    .line 93
    iget v6, v5, Lajsw;->b:I

    .line 94
    .line 95
    or-int/2addr v6, v3

    .line 96
    iput v6, v5, Lajsw;->b:I

    .line 97
    .line 98
    iput-object p2, v5, Lajsw;->e:Ljava/lang/String;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lzdd;->h(Lyuy;Z)Lajsv;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lakbk;->b:Lakbq;

    .line 109
    .line 110
    check-cast v4, Lajsw;

    .line 111
    .line 112
    iput-object p2, v4, Lajsw;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v4, Lajsw;->c:I

    .line 115
    .line 116
    iget-object p0, p0, Lzdd;->e:Lzco;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lyuy;->b()Lzff;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_1
    iput-object v2, v0, Lzdb;->d:Ldod;

    .line 127
    .line 128
    iput-object v2, v0, Lzdb;->e:Ldod;

    .line 129
    .line 130
    iput v3, v0, Lzdb;->c:I

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lzco;->a(Lzff;Laodp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eq p2, v1, :cond_6

    .line 137
    .line 138
    move-object p0, v2

    .line 139
    move-object p1, p0

    .line 140
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Lakek;

    .line 151
    .line 152
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lakbk;

    .line 155
    .line 156
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast v1, Lajsw;

    .line 159
    .line 160
    iget-object v1, v1, Lajsw;->f:Lakci;

    .line 161
    .line 162
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lakek;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast p0, Lajsw;

    .line 178
    .line 179
    iget-object v0, p0, Lajsw;->f:Lakci;

    .line 180
    .line 181
    invoke-interface {v0}, Lakci;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lajsw;->f:Lakci;

    .line 192
    .line 193
    :cond_4
    iget-object p0, p0, Lajsw;->f:Lakci;

    .line 194
    .line 195
    invoke-static {p2, p0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p0, p1, Ldod;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lakbk;

    .line 201
    .line 202
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object v1, p0

    .line 210
    check-cast v1, Lajsw;

    .line 211
    .line 212
    :cond_6
    return-object v1
.end method

.method public final g(Lyuy;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzdc;

    .line 7
    .line 8
    iget v1, v0, Lzdc;->c:I

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
    iput v1, v0, Lzdc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzdc;-><init>(Lzdd;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzdc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzdc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lzdc;->f:Ldod;

    .line 37
    .line 38
    iget-object v1, v0, Lzdc;->e:Ldod;

    .line 39
    .line 40
    iget-object v0, v0, Lzdc;->d:Ldod;

    .line 41
    .line 42
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lajqf;->a:Lajqf;

    .line 59
    .line 60
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lafeu;->a(Lakbk;)Ldod;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lzdd;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Ldod;->K(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lzdc;->d:Ldod;

    .line 85
    .line 86
    iput-object p2, v0, Lzdc;->e:Ldod;

    .line 87
    .line 88
    iput-object p2, v0, Lzdc;->f:Ldod;

    .line 89
    .line 90
    iput v3, v0, Lzdc;->c:I

    .line 91
    .line 92
    sget-object v0, Lajqe;->a:Lajqe;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-static {v3, v0}, Lafet;->d(ILakbk;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v3, p1, Lyuy;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v3, v0}, Lafet;->c(Ljava/lang/String;Lakbk;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v3, Lajpe;->a:Lajpe;

    .line 115
    .line 116
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lajpg;->a:Lajpg;

    .line 124
    .line 125
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4}, Lafem;->c(Ljava/lang/String;Lakbk;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lwuq;->H(Landroid/content/Context;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6, v4}, Lafem;->d(JLakbk;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lalrf;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lzdd;->d:Lyyl;

    .line 168
    .line 169
    invoke-interface {p1}, Lyyl;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-static {p1, v4}, Lafem;->e(Ljava/lang/String;Lakbk;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v2}, Lwuq;->G(Landroid/content/Context;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6, v4}, Lafem;->b(JLakbk;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v4}, Lafem;->a(Lakbk;)Lajpg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v3}, Lafej;->b(Lajpg;Lakbk;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lafej;->a(Lakbk;)Lajpe;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v0}, Lafet;->b(Lajpe;Lakbk;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lafet;->a(Lakbk;)Lajqe;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eq p1, v1, :cond_9

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    move-object v1, v0

    .line 219
    move-object p2, p1

    .line 220
    move-object p1, v1

    .line 221
    :goto_1
    check-cast p2, Lajqe;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ldod;->L(Lajqe;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lzdd;->c:Lyus;

    .line 227
    .line 228
    iget-object p0, p0, Lyus;->b:Ljava/util/List;

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Ldod;->N()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ldod;->M(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v0}, Ldod;->J()Lajqf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_9
    return-object v1
.end method
