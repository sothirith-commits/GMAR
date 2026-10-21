.class public final Lgdf;
.super Lgce;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lrlr;

.field public final b:Ltph;

.field public final c:Lsnf;

.field private final g:Landroid/content/Context;

.field private final h:Lhdp;

.field private final i:Lhrp;

.field private final j:Lgvf;

.field private final l:Ljev;

.field private final m:Lvyf;


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
    sput-object v2, Lgdf;->e:Lj$/time/Duration;

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
    sput-object v0, Lgdf;->f:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoey;Lhdp;Lsnf;Lgvf;Ljev;Lrlr;Ltph;Lhrp;Lvyf;)V
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
    invoke-direct {p0, p2}, Lgce;-><init>(Laoey;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgdf;->g:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lgdf;->h:Lhdp;

    .line 34
    .line 35
    iput-object p4, p0, Lgdf;->c:Lsnf;

    .line 36
    .line 37
    iput-object p5, p0, Lgdf;->j:Lgvf;

    .line 38
    .line 39
    iput-object p6, p0, Lgdf;->l:Ljev;

    .line 40
    .line 41
    iput-object p7, p0, Lgdf;->a:Lrlr;

    .line 42
    .line 43
    iput-object p8, p0, Lgdf;->b:Ltph;

    .line 44
    .line 45
    iput-object p9, p0, Lgdf;->i:Lhrp;

    .line 46
    .line 47
    iput-object p10, p0, Lgdf;->m:Lvyf;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Laoqe;
    .locals 7

    .line 1
    new-instance v0, Ldoe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Ldoe;-><init>(Lgdf;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laopx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laopx;-><init>(Laogp;)V

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
    new-instance v3, Laohw;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Laoql;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v3, v0, v2, v5}, Laoql;-><init>(Laohw;Ljava/util/List;Laoeu;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lgqh;

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    invoke-direct {v5, v1, v4, v6}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgdi;

    .line 37
    .line 38
    iget-object p0, p0, Lgdf;->m:Lvyf;

    .line 39
    .line 40
    invoke-direct {v1, v3, p0, v0, v2}, Lgdi;-><init>(Laohw;Lvyf;Ljava/util/List;Laoeu;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lgqh;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {p0, v5, v1, v0}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgdb;

    .line 7
    .line 8
    iget v1, v0, Lgdb;->c:I

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
    iput v1, v0, Lgdb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgdb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgdb;-><init>(Lgdf;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgdb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lgdb;->c:I

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lgdf;->h:Lhdp;

    .line 52
    .line 53
    iput v3, v0, Lgdb;->c:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcel;->u(Lhdp;Laoeu;)Ljava/lang/Object;

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
    check-cast p1, Lhfn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    iget p1, p1, Lhfn;->b:I

    .line 65
    .line 66
    invoke-static {p1}, Lhfm;->b(I)Lhfm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lhfm;->d:Lhfm;

    .line 73
    .line 74
    :cond_4
    sget-object v1, Lhfm;->c:Lhfm;

    .line 75
    .line 76
    if-eq v0, v1, :cond_b

    .line 77
    .line 78
    invoke-static {p1}, Lhfm;->b(I)Lhfm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lhfm;->d:Lhfm;

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lhfm;->b:Lhfm;

    .line 87
    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Lgdf;->a:Lrlr;

    .line 92
    .line 93
    sget-object v0, Lrmb;->t:Lrlv;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v0, v1}, Lrlr;->b(Lrlv;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lgdf;->i:Lhrp;

    .line 101
    .line 102
    invoke-interface {v1}, Lhrp;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lt v0, v2, :cond_7

    .line 107
    .line 108
    sget-object p0, Lgcw;->g:Lgcw;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    sget-object v0, Lrmb;->u:Lrlw;

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-interface {p1, v0, v2, v3}, Lrlr;->d(Lrlw;J)J

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
    iget-object v0, p0, Lgdf;->b:Ltph;

    .line 127
    .line 128
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1}, Lhrp;->e()Lj$/time/Duration;

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
    sget-object p0, Lgcw;->f:Lgcw;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    iget-object p1, p0, Lgdf;->j:Lgvf;

    .line 153
    .line 154
    invoke-virtual {p1}, Lgvf;->e()Laosn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

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
    sget-object p0, Lgcw;->c:Lgcw;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    iget-object p0, p0, Lgdf;->l:Ljev;

    .line 174
    .line 175
    iget-object p0, p0, Ljev;->e:Laosn;

    .line 176
    .line 177
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljem;

    .line 182
    .line 183
    iget-object p0, p0, Ljem;->c:Ljeu;

    .line 184
    .line 185
    instance-of p0, p0, Ljet;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    sget-object p0, Lgcw;->d:Lgcw;

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
    sget-object p0, Lgcw;->e:Lgcw;

    .line 195
    .line 196
    return-object p0

    .line 197
    :catch_0
    sget-object p0, Lgcw;->h:Lgcw;

    .line 198
    .line 199
    return-object p0
.end method

.method public final d(Laoph;Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lgdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgdc;

    .line 7
    .line 8
    iget v1, v0, Lgdc;->d:I

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
    iput v1, v0, Lgdc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgdc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgdc;-><init>(Lgdf;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgdc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v1, v0, Lgdc;->d:I

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
    invoke-static {p0}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object p2, v0, Lgdc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lgdf;->f:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget-object v1, Laokn;->d:Laokn;

    .line 68
    .line 69
    invoke-static {v5, v6, v1}, Laohy;->s(JLaokn;)J

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
    sget-object v1, Laokn;->a:Laokn;

    .line 78
    .line 79
    invoke-static {p0, v1}, Laohy;->r(ILaokn;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v5, v6, v7, v8}, Laokl;->e(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance p0, Ldha;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {p0, p1, p2, v2, v1}, Ldha;-><init>(Laoph;Laoqf;Laoeu;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lgdc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lgdc;->d:I

    .line 96
    .line 97
    invoke-static {v5, v6, p0, v0}, Laohk;->V(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eq p0, p3, :cond_6

    .line 102
    .line 103
    :goto_1
    check-cast p0, Laoct;

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lgcx;->a:Lgcx;

    .line 108
    .line 109
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lgcv;->h:Lgcv;

    .line 114
    .line 115
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 119
    .line 120
    check-cast v1, Lgcx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lgcv;->a()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v1, Lgcx;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v1, Lgcx;->b:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lgdc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lgdc;->d:I

    .line 144
    .line 145
    invoke-interface {p2, p0, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, p3, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-object p0

    .line 153
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    :goto_2
    return-object p3
.end method

.method public final e(Litq;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgde;

    .line 7
    .line 8
    iget v1, v0, Lgde;->c:I

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
    iput v1, v0, Lgde;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgde;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgde;-><init>(Lgdf;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgde;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lgde;->c:I

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
    iget-object p1, v0, Lgde;->d:Litq;

    .line 37
    .line 38
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lgdf;->c:Lsnf;

    .line 54
    .line 55
    invoke-virtual {p2}, Lsnf;->aI()Laosn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Limi;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lgdf;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p2}, Lnui;->b(Landroid/content/Context;)Landroid/content/Intent;

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
    sget-object p2, Lgdf;->e:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget-object v2, Laokn;->d:Laokn;

    .line 91
    .line 92
    invoke-static {v4, v5, v2}, Laohy;->s(JLaokn;)J

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
    sget-object v2, Laokn;->a:Laokn;

    .line 101
    .line 102
    invoke-static {p2, v2}, Laohy;->r(ILaokn;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v4, v5, v6, v7}, Laokl;->e(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    new-instance p2, Lefk;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v6, 0xf

    .line 114
    .line 115
    invoke-direct {p2, p0, v2, v6}, Lefk;-><init>(Lgdf;Laoeu;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lgde;->d:Litq;

    .line 119
    .line 120
    iput v3, v0, Lgde;->c:I

    .line 121
    .line 122
    invoke-static {v4, v5, p2, v0}, Laohk;->V(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eq p2, v1, :cond_4

    .line 127
    .line 128
    :goto_1
    check-cast p2, Limi;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Limi;->l(Litq;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Lgch;->c(I)Lgcw;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    sget-object p0, Lgcw;->h:Lgcw;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    return-object v1

    .line 145
    :cond_5
    invoke-virtual {p2, p1}, Limi;->l(Litq;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lgch;->c(I)Lgcw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
