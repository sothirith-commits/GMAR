.class public final Lytp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytb;


# static fields
.field public static final a:Labrq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyld;

.field private final d:Lyot;

.field private final e:Lyta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lytp;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyld;Lyot;Lyta;)V
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
    iput-object p1, p0, Lytp;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lytp;->c:Lyld;

    .line 16
    .line 17
    iput-object p3, p0, Lytp;->d:Lyot;

    .line 18
    .line 19
    iput-object p4, p0, Lytp;->e:Lyta;

    .line 20
    .line 21
    return-void
.end method

.method private final h(Lylj;Z)Lajib;
    .locals 4

    .line 1
    sget-object v0, Lajib;->a:Lajib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    invoke-static {p2, v0}, Laeuh;->d(ILajqg;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lylj;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast p2, Lajib;

    .line 33
    .line 34
    iget v1, p2, Lajib;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, p2, Lajib;->b:I

    .line 38
    .line 39
    iput-object p1, p2, Lajib;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lajfz;->a:Lajfz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lajgh;->a:Lajgh;

    .line 51
    .line 52
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lytp;->b:Landroid/content/Context;

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
    invoke-static {v2, p2}, Laeub;->f(Ljava/lang/String;Lajqg;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lytp;->d:Lyot;

    .line 76
    .line 77
    invoke-interface {p0}, Lyot;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, Laeub;->h(Ljava/lang/String;Lajqg;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lyxy;->a(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v2, v3, p2}, Laeub;->e(JLajqg;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v1}, Lyxy;->b(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v1, v2, p2}, Laeub;->g(JLajqg;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p2}, Laeub;->d(Lajqg;)Lajgh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Laeub;->j(Lajgh;Lajqg;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Laeub;->i(Lajqg;)Lajfz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v0}, Laeuh;->c(Lajfz;Lajqg;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Laeuh;->b(Lajqg;)Lajib;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method public final a(Lylj;)Lajfl;
    .locals 7

    .line 1
    sget-object v0, Lajfl;->a:Lajfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laetz;->e(Lajqg;)Ladhj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lytp;->b:Landroid/content/Context;

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
    invoke-virtual {v0, v2}, Ladhj;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lajfk;->a:Lajfk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

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
    invoke-static {v3, v2}, Laety;->e(ILajqg;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v3, p1, Lylj;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v2}, Laety;->d(Ljava/lang/String;Lajqg;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v3, Lajej;->a:Lajej;

    .line 50
    .line 51
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lajem;->a:Lajem;

    .line 59
    .line 60
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

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
    invoke-static {v5, v4}, Laetv;->d(Ljava/lang/String;Lajqg;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lyxy;->b(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v5, v6, v4}, Laetv;->e(JLajqg;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lalfx;->c()Z

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
    iget-object p1, p0, Lytp;->d:Lyot;

    .line 103
    .line 104
    invoke-interface {p1}, Lyot;->b()Ljava/lang/String;

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
    invoke-static {p1, v4}, Laetv;->f(Ljava/lang/String;Lajqg;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1}, Lyxy;->a(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v5, v6, v4}, Laetv;->c(JLajqg;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v4}, Laetv;->b(Lajqg;)Lajem;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3}, Laetv;->h(Lajem;Lajqg;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Laetv;->g(Lajqg;)Lajej;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Laety;->c(Lajej;Lajqg;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Laety;->b(Lajqg;)Lajfk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ladhj;->t(Lajfk;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lytp;->c:Lyld;

    .line 154
    .line 155
    iget-object p0, p0, Lyld;->b:Ljava/util/List;

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
    invoke-virtual {v0}, Ladhj;->v()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ladhj;->u(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Ladhj;->r()Lajfl;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final b(Lylj;)Lajib;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lytp;->h(Lylj;Z)Lajib;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lylj;)Lajib;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lytp;->h(Lylj;Z)Lajib;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d(Lylj;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lytp;->f(Lylj;Lansr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lylj;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lytp;->g(Lylj;Lansr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lylj;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lytn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lytn;

    .line 7
    .line 8
    iget v1, v0, Lytn;->c:I

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
    iput v1, v0, Lytn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lytn;-><init>(Lytp;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lytn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lytn;->c:I

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
    iget-object p0, v0, Lytn;->e:Ladhj;

    .line 37
    .line 38
    iget-object p1, v0, Lytn;->d:Ladhj;

    .line 39
    .line 40
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lajic;->a:Lajic;

    .line 56
    .line 57
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ladhj;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Ladhj;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lytp;->b:Landroid/content/Context;

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
    iget-object v4, v2, Ladhj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lajqg;

    .line 85
    .line 86
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v5, Lajic;

    .line 92
    .line 93
    iget v6, v5, Lajic;->b:I

    .line 94
    .line 95
    or-int/2addr v6, v3

    .line 96
    iput v6, v5, Lajic;->b:I

    .line 97
    .line 98
    iput-object p2, v5, Lajic;->e:Ljava/lang/String;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lytp;->h(Lylj;Z)Lajib;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast v4, Lajic;

    .line 111
    .line 112
    iput-object p2, v4, Lajic;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v4, Lajic;->c:I

    .line 115
    .line 116
    iget-object p0, p0, Lytp;->e:Lyta;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lylj;->b()Lyvq;

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
    iput-object v2, v0, Lytn;->d:Ladhj;

    .line 127
    .line 128
    iput-object v2, v0, Lytn;->e:Ladhj;

    .line 129
    .line 130
    iput v3, v0, Lytn;->c:I

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lyta;->a(Lyvq;Lansr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eq p2, v1, :cond_7

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
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v0, Lajtg;

    .line 152
    .line 153
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lajqg;

    .line 156
    .line 157
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 158
    .line 159
    check-cast v1, Lajic;

    .line 160
    .line 161
    iget-object v1, v1, Lajic;->f:Lajre;

    .line 162
    .line 163
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lajtg;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 177
    .line 178
    check-cast p0, Lajic;

    .line 179
    .line 180
    iget-object v0, p0, Lajic;->f:Lajre;

    .line 181
    .line 182
    invoke-interface {v0}, Lajre;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lajic;->f:Lajre;

    .line 193
    .line 194
    :cond_5
    iget-object p0, p0, Lajic;->f:Lajre;

    .line 195
    .line 196
    invoke-static {p2, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    iget-object p0, p1, Ladhj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lajqg;

    .line 202
    .line 203
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p0, Lajic;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_7
    return-object v1
.end method

.method public final g(Lylj;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyto;

    .line 7
    .line 8
    iget v1, v0, Lyto;->c:I

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
    iput v1, v0, Lyto;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyto;-><init>(Lytp;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyto;->c:I

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
    iget-object p1, v0, Lyto;->f:Ladhj;

    .line 37
    .line 38
    iget-object v1, v0, Lyto;->e:Ladhj;

    .line 39
    .line 40
    iget-object v0, v0, Lyto;->d:Ladhj;

    .line 41
    .line 42
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lajfl;->a:Lajfl;

    .line 59
    .line 60
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Laetz;->e(Lajqg;)Ladhj;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lytp;->b:Landroid/content/Context;

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
    invoke-virtual {p2, v4}, Ladhj;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lyto;->d:Ladhj;

    .line 85
    .line 86
    iput-object p2, v0, Lyto;->e:Ladhj;

    .line 87
    .line 88
    iput-object p2, v0, Lyto;->f:Ladhj;

    .line 89
    .line 90
    iput v3, v0, Lyto;->c:I

    .line 91
    .line 92
    sget-object v0, Lajfk;->a:Lajfk;

    .line 93
    .line 94
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    invoke-static {v3, v0}, Laety;->e(ILajqg;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v3, p1, Lylj;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v3, v0}, Laety;->d(Ljava/lang/String;Lajqg;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v3, Lajej;->a:Lajej;

    .line 115
    .line 116
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lajem;->a:Lajem;

    .line 124
    .line 125
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

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
    invoke-static {v5, v4}, Laetv;->d(Ljava/lang/String;Lajqg;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lyxy;->b(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v5, v6, v4}, Laetv;->e(JLajqg;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lalfx;->c()Z

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
    iget-object p1, p0, Lytp;->d:Lyot;

    .line 168
    .line 169
    invoke-interface {p1}, Lyot;->b()Ljava/lang/String;

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
    invoke-static {p1, v4}, Laetv;->f(Ljava/lang/String;Lajqg;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v2}, Lyxy;->a(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v5, v6, v4}, Laetv;->c(JLajqg;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v4}, Laetv;->b(Lajqg;)Lajem;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v3}, Laetv;->h(Lajem;Lajqg;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Laetv;->g(Lajqg;)Lajej;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v0}, Laety;->c(Lajej;Lajqg;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Laety;->b(Lajqg;)Lajfk;

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
    check-cast p2, Lajfk;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ladhj;->t(Lajfk;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lytp;->c:Lyld;

    .line 227
    .line 228
    iget-object p0, p0, Lyld;->b:Ljava/util/List;

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
    invoke-virtual {v1}, Ladhj;->v()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ladhj;->u(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v0}, Ladhj;->r()Lajfl;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_9
    return-object v1
.end method
