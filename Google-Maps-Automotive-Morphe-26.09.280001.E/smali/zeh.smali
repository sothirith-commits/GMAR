.class public final Lzeh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzdt;


# static fields
.field public static final a:Lacce;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyvu;

.field private final d:Lyzn;

.field private final e:Lzds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzeh;->a:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyvu;Lyzn;Lzds;)V
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
    iput-object p1, p0, Lzeh;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lzeh;->c:Lyvu;

    .line 16
    .line 17
    iput-object p3, p0, Lzeh;->d:Lyzn;

    .line 18
    .line 19
    iput-object p4, p0, Lzeh;->e:Lzds;

    .line 20
    .line 21
    return-void
.end method

.method private final h(Lywa;Z)Lajuc;
    .locals 4

    .line 1
    sget-object v0, Lajuc;->a:Lajuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    invoke-static {p2, v0}, Lafhk;->c(ILakcr;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lywa;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast p2, Lajuc;

    .line 33
    .line 34
    iget v1, p2, Lajuc;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, p2, Lajuc;->b:I

    .line 38
    .line 39
    iput-object p1, p2, Lajuc;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lajsb;->a:Lajsb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lajsi;->a:Lajsi;

    .line 51
    .line 52
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzeh;->b:Landroid/content/Context;

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
    invoke-static {v2, p2}, Lafgg;->d(Ljava/lang/String;Lakcr;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lzeh;->d:Lyzn;

    .line 76
    .line 77
    invoke-interface {p0}, Lyzn;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, Lafgg;->f(Ljava/lang/String;Lakcr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lwwd;->z(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v2, v3, p2}, Lafgg;->c(JLakcr;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v1}, Lwwd;->A(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v1, v2, p2}, Lafgg;->e(JLakcr;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p2}, Lafgg;->b(Lakcr;)Lajsi;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Lafgg;->h(Lajsi;Lakcr;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lafgg;->g(Lakcr;)Lajsb;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v0}, Lafhk;->b(Lajsb;Lakcr;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lafhk;->a(Lakcr;)Lajuc;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method public final a(Lywa;)Lajrm;
    .locals 7

    .line 1
    sget-object v0, Lajrm;->a:Lajrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lafgs;->e(Lakcr;)Ldck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzeh;->b:Landroid/content/Context;

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
    invoke-virtual {v0, v2}, Ldck;->O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lajrl;->a:Lajrl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

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
    invoke-static {v3, v2}, Lafgr;->d(ILakcr;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v3, p1, Lywa;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v2}, Lafgr;->c(Ljava/lang/String;Lakcr;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v3, Lajqk;->a:Lajqk;

    .line 50
    .line 51
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lajqn;->a:Lajqn;

    .line 59
    .line 60
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

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
    invoke-static {v5, v4}, Lafgl;->c(Ljava/lang/String;Lakcr;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lwwd;->A(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v5, v6, v4}, Lafgl;->d(JLakcr;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lalso;->c()Z

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
    iget-object p1, p0, Lzeh;->d:Lyzn;

    .line 103
    .line 104
    invoke-interface {p1}, Lyzn;->b()Ljava/lang/String;

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
    invoke-static {p1, v4}, Lafgl;->e(Ljava/lang/String;Lakcr;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1}, Lwwd;->z(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v5, v6, v4}, Lafgl;->b(JLakcr;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v4}, Lafgl;->a(Lakcr;)Lajqn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3}, Lafgi;->b(Lajqn;Lakcr;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lafgi;->a(Lakcr;)Lajqk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Lafgr;->b(Lajqk;Lakcr;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lafgr;->a(Lakcr;)Lajrl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ldck;->P(Lajrl;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lzeh;->c:Lyvu;

    .line 154
    .line 155
    iget-object p0, p0, Lyvu;->b:Ljava/util/List;

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
    invoke-virtual {v0}, Ldck;->R()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ldck;->Q(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Ldck;->N()Lajrm;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final b(Lywa;)Lajuc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzeh;->h(Lywa;Z)Lajuc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lywa;)Lajuc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzeh;->h(Lywa;Z)Lajuc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d(Lywa;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzeh;->f(Lywa;Laoeu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lywa;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzeh;->g(Lywa;Laoeu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lywa;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzef;

    .line 7
    .line 8
    iget v1, v0, Lzef;->c:I

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
    iput v1, v0, Lzef;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzef;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzef;-><init>(Lzeh;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzef;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzef;->c:I

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
    iget-object p0, v0, Lzef;->e:Ldck;

    .line 37
    .line 38
    iget-object p1, v0, Lzef;->d:Ldck;

    .line 39
    .line 40
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lajud;->a:Lajud;

    .line 56
    .line 57
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ldck;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Ldck;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzeh;->b:Landroid/content/Context;

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
    iget-object v4, v2, Ldck;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lakcr;

    .line 85
    .line 86
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast v5, Lajud;

    .line 92
    .line 93
    iget v6, v5, Lajud;->b:I

    .line 94
    .line 95
    or-int/2addr v6, v3

    .line 96
    iput v6, v5, Lajud;->b:I

    .line 97
    .line 98
    iput-object p2, v5, Lajud;->e:Ljava/lang/String;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lzeh;->h(Lywa;Z)Lajuc;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast v4, Lajud;

    .line 111
    .line 112
    iput-object p2, v4, Lajud;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v4, Lajud;->c:I

    .line 115
    .line 116
    iget-object p0, p0, Lzeh;->e:Lzds;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lywa;->b()Lzgk;

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
    iput-object v2, v0, Lzef;->d:Ldck;

    .line 127
    .line 128
    iput-object v2, v0, Lzef;->e:Ldck;

    .line 129
    .line 130
    iput v3, v0, Lzef;->c:I

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lzds;->a(Lzgk;Laoeu;)Ljava/lang/Object;

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
    new-instance v0, Lakfr;

    .line 152
    .line 153
    iget-object p0, p0, Ldck;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lakcr;

    .line 156
    .line 157
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 158
    .line 159
    check-cast v1, Lajud;

    .line 160
    .line 161
    iget-object v1, v1, Lajud;->f:Lakdp;

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
    invoke-direct {v0, v1}, Lakfr;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 177
    .line 178
    check-cast p0, Lajud;

    .line 179
    .line 180
    iget-object v0, p0, Lajud;->f:Lakdp;

    .line 181
    .line 182
    invoke-interface {v0}, Lakdp;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lajud;->f:Lakdp;

    .line 193
    .line 194
    :cond_5
    iget-object p0, p0, Lajud;->f:Lakdp;

    .line 195
    .line 196
    invoke-static {p2, p0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    iget-object p0, p1, Ldck;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lakcr;

    .line 202
    .line 203
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p0, Lajud;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_7
    return-object v1
.end method

.method public final g(Lywa;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzeg;

    .line 7
    .line 8
    iget v1, v0, Lzeg;->c:I

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
    iput v1, v0, Lzeg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzeg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzeg;-><init>(Lzeh;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzeg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzeg;->c:I

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
    iget-object p1, v0, Lzeg;->f:Ldck;

    .line 37
    .line 38
    iget-object v1, v0, Lzeg;->e:Ldck;

    .line 39
    .line 40
    iget-object v0, v0, Lzeg;->d:Ldck;

    .line 41
    .line 42
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lajrm;->a:Lajrm;

    .line 59
    .line 60
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lafgs;->e(Lakcr;)Ldck;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lzeh;->b:Landroid/content/Context;

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
    invoke-virtual {p2, v4}, Ldck;->O(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lzeg;->d:Ldck;

    .line 85
    .line 86
    iput-object p2, v0, Lzeg;->e:Ldck;

    .line 87
    .line 88
    iput-object p2, v0, Lzeg;->f:Ldck;

    .line 89
    .line 90
    iput v3, v0, Lzeg;->c:I

    .line 91
    .line 92
    sget-object v0, Lajrl;->a:Lajrl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    invoke-static {v3, v0}, Lafgr;->d(ILakcr;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v3, p1, Lywa;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v3, v0}, Lafgr;->c(Ljava/lang/String;Lakcr;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v3, Lajqk;->a:Lajqk;

    .line 115
    .line 116
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lajqn;->a:Lajqn;

    .line 124
    .line 125
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

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
    invoke-static {v5, v4}, Lafgl;->c(Ljava/lang/String;Lakcr;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lwwd;->A(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v5, v6, v4}, Lafgl;->d(JLakcr;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lalso;->c()Z

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
    iget-object p1, p0, Lzeh;->d:Lyzn;

    .line 168
    .line 169
    invoke-interface {p1}, Lyzn;->b()Ljava/lang/String;

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
    invoke-static {p1, v4}, Lafgl;->e(Ljava/lang/String;Lakcr;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v2}, Lwwd;->z(Landroid/content/Context;)Ljava/lang/Long;

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
    invoke-static {v5, v6, v4}, Lafgl;->b(JLakcr;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v4}, Lafgl;->a(Lakcr;)Lajqn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v3}, Lafgi;->b(Lajqn;Lakcr;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lafgi;->a(Lakcr;)Lajqk;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v0}, Lafgr;->b(Lajqk;Lakcr;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lafgr;->a(Lakcr;)Lajrl;

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
    check-cast p2, Lajrl;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ldck;->P(Lajrl;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lzeh;->c:Lyvu;

    .line 227
    .line 228
    iget-object p0, p0, Lyvu;->b:Ljava/util/List;

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
    invoke-virtual {v1}, Ldck;->R()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ldck;->Q(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v0}, Ldck;->N()Lajrm;

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
