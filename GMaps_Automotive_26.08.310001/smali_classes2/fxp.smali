.class public final Lfxp;
.super Lfwo;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lrbu;

.field public final b:Ltfo;

.field public final c:Lscy;

.field private final g:Landroid/content/Context;

.field private final h:Lgxr;

.field private final i:Lhmf;

.field private final j:Lgpn;

.field private final l:Liyu;

.field private final m:Lwcq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v2, Lfxp;->e:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfxp;->f:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lansv;Lgxr;Lscy;Lgpn;Liyu;Lrbu;Ltfo;Lhmf;Lwcq;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lfwo;-><init>(Lansv;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfxp;->g:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lfxp;->h:Lgxr;

    .line 34
    .line 35
    iput-object p4, p0, Lfxp;->c:Lscy;

    .line 36
    .line 37
    iput-object p5, p0, Lfxp;->j:Lgpn;

    .line 38
    .line 39
    iput-object p6, p0, Lfxp;->l:Liyu;

    .line 40
    .line 41
    iput-object p7, p0, Lfxp;->a:Lrbu;

    .line 42
    .line 43
    iput-object p8, p0, Lfxp;->b:Ltfo;

    .line 44
    .line 45
    iput-object p9, p0, Lfxp;->i:Lhmf;

    .line 46
    .line 47
    iput-object p10, p0, Lfxp;->m:Lwcq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Laody;
    .locals 7

    .line 1
    new-instance v0, Lfxn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lfxn;-><init>(Lfxp;Lansr;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laodr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laodr;-><init>(Lanum;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lanvs;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Laoeg;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v3, v0, v2, v5}, Laoeg;-><init>(Lanvs;Ljava/util/List;Lansr;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lixa;

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    invoke-direct {v5, v1, v4, v6}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lfxs;

    .line 37
    .line 38
    iget-object p0, p0, Lfxp;->m:Lwcq;

    .line 39
    .line 40
    invoke-direct {v1, v3, p0, v0, v2}, Lfxs;-><init>(Lanvs;Lwcq;Ljava/util/List;Lansr;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lixa;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p0, v5, v1, v0}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfxl;

    .line 7
    .line 8
    iget v1, v0, Lfxl;->c:I

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
    iput v1, v0, Lfxl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfxl;-><init>(Lfxp;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfxl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lfxl;->c:I

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
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lfxp;->h:Lgxr;

    .line 52
    .line 53
    iput v3, v0, Lfxl;->c:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lfwn;->g(Lgxr;Lansr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lgzr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    iget p1, p1, Lgzr;->b:I

    .line 65
    .line 66
    invoke-static {p1}, Lgzq;->b(I)Lgzq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lgzq;->d:Lgzq;

    .line 73
    .line 74
    :cond_4
    sget-object v1, Lgzq;->c:Lgzq;

    .line 75
    .line 76
    if-eq v0, v1, :cond_b

    .line 77
    .line 78
    invoke-static {p1}, Lgzq;->b(I)Lgzq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lgzq;->d:Lgzq;

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lgzq;->b:Lgzq;

    .line 87
    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Lfxp;->a:Lrbu;

    .line 92
    .line 93
    sget-object v0, Lrcf;->t:Lrbz;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v0, v1}, Lrbu;->b(Lrbz;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lfxp;->i:Lhmf;

    .line 101
    .line 102
    invoke-interface {v1}, Lhmf;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lt v0, v2, :cond_7

    .line 107
    .line 108
    sget-object p0, Lfxg;->g:Lfxg;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    sget-object v0, Lrcf;->u:Lrca;

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-interface {p1, v0, v2, v3}, Lrbu;->d(Lrca;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lfxp;->b:Ltfo;

    .line 127
    .line 128
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1}, Lhmf;->e()Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-gez p1, :cond_8

    .line 148
    .line 149
    sget-object p0, Lfxg;->f:Lfxg;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    iget-object p1, p0, Lfxp;->j:Lgpn;

    .line 153
    .line 154
    invoke-virtual {p1}, Lgpn;->e()Laogg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    sget-object p0, Lfxg;->c:Lfxg;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    iget-object p0, p0, Lfxp;->l:Liyu;

    .line 174
    .line 175
    iget-object p0, p0, Liyu;->e:Laogg;

    .line 176
    .line 177
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Liyl;

    .line 182
    .line 183
    iget-object p0, p0, Liyl;->c:Liyt;

    .line 184
    .line 185
    instance-of p0, p0, Liys;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    sget-object p0, Lfxg;->d:Lfxg;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    const/4 p0, 0x0

    .line 193
    return-object p0

    .line 194
    :cond_b
    :goto_2
    sget-object p0, Lfxg;->e:Lfxg;

    .line 195
    .line 196
    return-object p0

    .line 197
    :catch_0
    sget-object p0, Lfxg;->h:Lfxg;

    .line 198
    .line 199
    return-object p0
.end method

.method public final d(Laodb;Laodz;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfxm;

    .line 7
    .line 8
    iget v1, v0, Lfxm;->d:I

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
    iput v1, v0, Lfxm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfxm;-><init>(Lfxp;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfxm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, v0, Lfxm;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

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
    iget-object p2, v0, Lfxm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lfxp;->f:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget-object v1, Lanyf;->d:Lanyf;

    .line 68
    .line 69
    invoke-static {v5, v6, v1}, Lanvu;->B(JLanyf;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sget-object v1, Lanyf;->a:Lanyf;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lanvu;->A(ILanyf;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v5, v6, v7, v8}, Lanyd;->e(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance p0, Lcdz;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v2, v1}, Lcdz;-><init>(Laodb;Laodz;Lansr;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lfxm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lfxm;->d:I

    .line 97
    .line 98
    invoke-static {v5, v6, p0, v0}, Lanzp;->s(JLanum;Lansr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, p3, :cond_6

    .line 103
    .line 104
    :goto_1
    check-cast p0, Lanqp;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lfxh;->a:Lfxh;

    .line 109
    .line 110
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lfxf;->h:Lfxf;

    .line 115
    .line 116
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v1, Lfxh;

    .line 122
    .line 123
    invoke-virtual {p1}, Lfxf;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v1, Lfxh;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v1, Lfxh;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lfxm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lfxm;->d:I

    .line 145
    .line 146
    invoke-interface {p2, p0, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, p3, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-object p0

    .line 154
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    :goto_2
    return-object p3
.end method

.method public final e(Ligx;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfxo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfxo;

    .line 7
    .line 8
    iget v1, v0, Lfxo;->c:I

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
    iput v1, v0, Lfxo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfxo;-><init>(Lfxp;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfxo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lfxo;->c:I

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
    iget-object p1, v0, Lfxo;->d:Ligx;

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lfxp;->c:Lscy;

    .line 54
    .line 55
    invoke-virtual {p2}, Lscy;->aU()Laogg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ligf;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lfxp;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p2}, Lnlt;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    sget-object p2, Lfxp;->e:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget-object v2, Lanyf;->d:Lanyf;

    .line 91
    .line 92
    invoke-static {v4, v5, v2}, Lanvu;->B(JLanyf;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sget-object v2, Lanyf;->a:Lanyf;

    .line 101
    .line 102
    invoke-static {p2, v2}, Lanvu;->A(ILanyf;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v4, v5, v6, v7}, Lanyd;->e(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    new-instance p2, Ldpm;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v6, 0xe

    .line 114
    .line 115
    invoke-direct {p2, p0, v2, v6}, Ldpm;-><init>(Lfxp;Lansr;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lfxo;->d:Ligx;

    .line 119
    .line 120
    iput v3, v0, Lfxo;->c:I

    .line 121
    .line 122
    invoke-static {v4, v5, p2, v0}, Lanzp;->s(JLanum;Lansr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eq p2, v1, :cond_4

    .line 127
    .line 128
    :goto_1
    check-cast p2, Ligf;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ligf;->k(Ligx;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Lfwp;->c(I)Lfxg;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    sget-object p0, Lfxg;->h:Lfxg;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    return-object v1

    .line 145
    :cond_5
    invoke-virtual {p2, p1}, Ligf;->k(Ligx;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lfwp;->c(I)Lfxg;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
