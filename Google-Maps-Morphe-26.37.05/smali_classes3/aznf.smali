.class public final Laznf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznl;


# static fields
.field private static final b:Lbwny;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbyve;

.field private final e:Lctmm;

.field private final f:Lcteo;

.field private final g:Layxj;

.field private final h:Lcpuk;

.field private final i:Lawcs;

.field private final j:Lbath;

.field private final k:Lbdwn;

.field private final l:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aznf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laznf;->b:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Laznf;->c:Lj$/time/Duration;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbyve;Lctmm;Lcteo;Lbyyj;Layxj;Lawcs;Lbdwn;Lbath;Lcpuk;Lbeew;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Laznf;->d:Lbyve;

    .line 36
    .line 37
    iput-object p2, p0, Laznf;->e:Lctmm;

    .line 38
    .line 39
    iput-object p3, p0, Laznf;->f:Lcteo;

    .line 40
    .line 41
    iput-object p5, p0, Laznf;->g:Layxj;

    .line 42
    .line 43
    iput-object p6, p0, Laznf;->i:Lawcs;

    .line 44
    .line 45
    iput-object p7, p0, Laznf;->k:Lbdwn;

    .line 46
    .line 47
    iput-object p8, p0, Laznf;->j:Lbath;

    .line 48
    .line 49
    iput-object p9, p0, Laznf;->h:Lcpuk;

    .line 50
    .line 51
    iput-object p10, p0, Laznf;->l:Lbeew;

    .line 52
    return-void
.end method

.method private final l(Laxre;Laznt;)Laznt;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laznf;->k:Lbdwn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdwn;->y(Laxre;)Lctta;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p2, Laznt;->c:Lcbmx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcbmx;->a:Lcbmx;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, v1, Lcbmx;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, Lcbmx;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Lcbmx;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lcbmx;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, Laznt;

    .line 67
    .line 68
    iget-wide v3, p2, Laznt;->d:J

    .line 69
    .line 70
    iget-wide v5, v2, Laznt;->d:J

    .line 71
    .line 72
    cmp-long v3, v3, v5

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    move-object v2, p2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Laznf;->g:Layxj;

    .line 87
    .line 88
    sget-object p2, Layxy;->nG:Layxv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, p1, v2}, Layyi;->aL(Layxj;Layxv;Laxre;Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Laznt;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    sget-object p0, Laznf;->b:Lbwny;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const/16 p1, 0x24c4

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbwnv;

    .line 116
    .line 117
    const-string p1, "Invalid ContributorIdentity."

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Laznt;

    .line 127
    return-object p0
.end method

.method private static final m(Laznt;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laznk;->a:Laznt;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Laxre;)Laznt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laznf;->k:Lbdwn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbdwn;->y(Laxre;)Lctta;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Laznt;

    .line 16
    return-object p0
.end method

.method public final b(Laxre;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lazne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazne;

    .line 8
    .line 9
    iget v1, v0, Lazne;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazne;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazne;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazne;-><init>(Laznf;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazne;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazne;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lazne;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laznf;->h(Laxre;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    iget-object p2, p0, Laznf;->l:Lbeew;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lbeew;->W(Laxre;)Lctta;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lctta;->e()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v4, Ladhn;->c:Ladhn;

    .line 73
    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    goto :goto_5

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2, p1}, Lbeew;->W(Laxre;)Lctta;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p2}, Lctta;->e()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v5, v2

    .line 85
    .line 86
    check-cast v5, Ladhn;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v2, v4}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :try_start_1
    iget-object p2, p0, Laznf;->f:Lcteo;

    .line 95
    .line 96
    new-instance v2, Lavvb;

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    const/16 v5, 0xf

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, p1, v4, v5}, Lavvb;-><init>(Laznf;Laxre;Lctej;I)V

    .line 103
    .line 104
    iput-object p1, v0, Lazne;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lazne;->d:I

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-eq p2, v1, :cond_6

    .line 113
    .line 114
    :goto_1
    check-cast p2, Laznt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    iget-object p2, p0, Laznf;->l:Lbeew;

    .line 117
    .line 118
    check-cast p1, Laxre;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lbeew;->W(Laxre;)Lctta;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    sget-object v0, Ladhn;->c:Ladhn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Laznf;->h(Laxre;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    sget-object p0, Ladhn;->a:Ladhn;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_5
    sget-object p0, Ladhn;->b:Ladhn;

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {p2, v0, p0}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    return-object p0

    .line 142
    :cond_6
    return-object v1

    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, Laznf;->l:Lbeew;

    .line 145
    .line 146
    check-cast p1, Laxre;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lbeew;->W(Laxre;)Lctta;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v1, Ladhn;->c:Ladhn;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Laznf;->h(Laxre;)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    sget-object p0, Ladhn;->a:Ladhn;

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    sget-object p0, Ladhn;->b:Ladhn;

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-interface {v0, v1, p0}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    throw p2

    .line 168
    .line 169
    :cond_8
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    return-object p0
.end method

.method public final c(Laxre;)Lctrc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laznf;->j:Lbath;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbath;->l(Laxre;)Lctta;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Laxre;)Lctrc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laznf;->k:Lbdwn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbdwn;->y(Laxre;)Lctta;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Laxre;)Lctrc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laznf;->l:Lbeew;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbeew;->W(Laxre;)Lctta;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Laxre;Lcbmx;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laznf;->a(Laxre;)Laznt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laznt;->c:Lcbmx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcbmx;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v1, Laznt;->a:Laznt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcbmx;

    .line 36
    .line 37
    iget-object v2, v2, Lcbmx;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbdbp;->a(Ljava/lang/String;)Lcmab;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v4, v3, Lcmab;->a:Lcmad;

    .line 54
    .line 55
    sget-object v5, Lclzz;->aB:Lclzz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcmad;->e(Lclzz;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbdbp;->a(Ljava/lang/String;)Lcmab;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcmab;->m()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmab;->t()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v3, v2}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Lbzng;->n(Ljava/lang/String;Lcmek;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lbzng;->h(Lcmek;)Lcbmx;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1}, Lbagy;->aS(Lcbmx;Lcmek;)V

    .line 87
    .line 88
    iget-object p2, p0, Laznf;->d:Lbyve;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lbyve;->a()Lj$/time/Instant;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lbagy;->aT(JLcmek;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbagy;->aR(Lcmek;)Laznt;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Laznf;->l(Laxre;Laznt;)Laznt;

    .line 107
    return-void
.end method

.method public final g(Laxre;Lcjwi;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lazns;->a:Lazns;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lazns;

    .line 20
    .line 21
    iput-object p2, v1, Lazns;->c:Lcjwi;

    .line 22
    .line 23
    iget v2, v1, Lazns;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lazns;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Laznf;->d:Lbyve;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v3, Lazns;

    .line 45
    .line 46
    iget v4, v3, Lazns;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lazns;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lazns;->d:J

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbagy;->aU(Lcmek;)Lazns;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Layxy;->nH:Layxv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v2, p0, Laznf;->g:Layxj;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, p1, v0}, Layyi;->aL(Layxj;Layxv;Laxre;Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    iget-object v1, p0, Laznf;->j:Lbath;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbath;->l(Laxre;)Lctta;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbagy;->aW(Lazns;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-boolean p2, p2, Lcjwi;->d:Z

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Laznf;->l:Lbeew;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbeew;->W(Laxre;)Lctta;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    .line 100
    check-cast p2, Ladhn;

    .line 101
    .line 102
    sget-object p2, Ladhn;->b:Ladhn;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    :cond_1
    return-void
.end method

.method public final h(Laxre;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laznf;->j:Lbath;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbath;->l(Laxre;)Lctta;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final i(Laxre;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laxrf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laznf;->a(Laxre;)Laznt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Laznt;->c:Lcbmx;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcbmx;->a:Lcbmx;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcbmx;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Laxrf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laxre;->n()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laxre;->n()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v1
.end method

.method public final j(Laxre;ILctej;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v3, Laznd;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Laznd;

    .line 16
    .line 17
    iget v5, v4, Laznd;->d:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Laznd;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Laznd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Laznd;-><init>(Laznf;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Laznd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v6, v4, Laznd;->d:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Laznd;->f:Lj$/time/Instant;

    .line 48
    .line 49
    iget-object v2, v4, Laznd;->e:Laznt;

    .line 50
    .line 51
    iget-object v4, v4, Laznd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    check-cast v3, Lctbr;

    .line 57
    .line 58
    iget-object v3, v3, Lctbr;->a:Ljava/lang/Object;

    .line 59
    move-object v12, v1

    .line 60
    move-object v1, v4

    .line 61
    .line 62
    move-object/from16 p3, v7

    .line 63
    move v6, v9

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Laxre;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p1}, Laznf;->a(Laxre;)Laznt;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget-object v6, v0, Laznf;->g:Layxj;

    .line 86
    .line 87
    sget-object v10, Layxy;->nH:Layxv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v11, Lazns;->a:Lazns;

    .line 96
    .line 97
    const-class v11, Lazns;

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v6, v10, v1}, Layyi;->m(Lcmgd;Layxj;Layxv;Laxre;)Lcom/google/protobuf/MessageLite;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    check-cast v6, Lazns;

    .line 111
    .line 112
    add-int/lit8 v10, v2, -0x1

    .line 113
    .line 114
    if-eqz v2, :cond_17

    .line 115
    const/4 v11, 0x4

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    if-eq v10, v9, :cond_7

    .line 120
    .line 121
    if-eq v10, v8, :cond_5

    .line 122
    const/4 v12, 0x3

    .line 123
    .line 124
    if-eq v10, v12, :cond_4

    .line 125
    .line 126
    if-ne v10, v11, :cond_3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    new-instance v0, Lctbn;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 133
    throw v0

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Laznf;->m(Laznt;)Z

    .line 137
    move-result v10

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    if-nez v6, :cond_6

    .line 142
    :goto_1
    move-object v6, v7

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v3}, Laznf;->m(Laznt;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    iget-wide v12, v3, Laznt;->d:J

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    iget-object v12, v0, Laznf;->d:Lbyve;

    .line 158
    .line 159
    .line 160
    invoke-interface {v12}, Lbyve;->a()Lj$/time/Instant;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    sget-object v12, Laznf;->c:Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 171
    move-result v10

    .line 172
    .line 173
    if-gtz v10, :cond_7

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v1}, Laxre;->i()Ljava/lang/String;

    .line 180
    return-object v3

    .line 181
    .line 182
    :cond_7
    :goto_2
    iget-object v10, v0, Laznf;->d:Lbyve;

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Lbyve;->a()Lj$/time/Instant;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget-object v13, v0, Laznf;->i:Lawcs;

    .line 192
    .line 193
    iget-object v14, v13, Lawcs;->b:Laypc;

    .line 194
    .line 195
    iput-object v1, v14, Laypc;->e:Landroid/accounts/Account;

    .line 196
    .line 197
    new-instance v14, Lawct;

    .line 198
    .line 199
    const/16 v15, 0xe

    .line 200
    .line 201
    .line 202
    invoke-direct {v14, v13, v15, v7}, Lawct;-><init>(Lawcs;I[[[C)V

    .line 203
    .line 204
    sget-object v13, Lcdib;->a:Lcdib;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    sget-object v15, Lcjwk;->a:Lcjwk;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    sget-object v16, Lcjwj;->a:Lcjwj;

    .line 223
    .line 224
    move-object/from16 p3, v7

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lbagy;->aW(Lazns;)Z

    .line 237
    move-result v16

    .line 238
    .line 239
    if-nez v16, :cond_a

    .line 240
    .line 241
    move/from16 v16, v11

    .line 242
    .line 243
    iget-object v11, v0, Laznf;->h:Lcpuk;

    .line 244
    .line 245
    .line 246
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 247
    move-result-object v17

    .line 248
    .line 249
    check-cast v17, Lbeew;

    .line 250
    .line 251
    move/from16 v18, v9

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Lbeew;->Q()Lj$/time/Duration;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 263
    move-result v8

    .line 264
    .line 265
    if-ltz v8, :cond_9

    .line 266
    .line 267
    iget-wide v8, v6, Lazns;->d:J

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Lbyve;->a()Lj$/time/Instant;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    check-cast v9, Lbeew;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lbeew;->Q()Lj$/time/Duration;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 293
    move-result v8

    .line 294
    const/4 v9, 0x0

    .line 295
    .line 296
    if-lez v8, :cond_b

    .line 297
    .line 298
    iget-object v8, v6, Lazns;->c:Lcjwi;

    .line 299
    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    sget-object v8, Lcjwi;->b:Lcjwi;

    .line 303
    .line 304
    :cond_8
    new-instance v10, Lcmfc;

    .line 305
    .line 306
    iget-object v8, v8, Lcjwi;->e:Lcmfa;

    .line 307
    .line 308
    sget-object v11, Lcjwi;->a:Lcmfb;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v8, v11}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 312
    .line 313
    sget-object v8, Lcjwh;->c:Lcjwh;

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result v8

    .line 318
    .line 319
    if-nez v8, :cond_b

    .line 320
    .line 321
    :cond_9
    move/from16 v9, v18

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :cond_a
    move/from16 v17, v8

    .line 325
    .line 326
    move/from16 v18, v9

    .line 327
    .line 328
    move/from16 v16, v11

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_3
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 334
    .line 335
    check-cast v8, Lcjwj;

    .line 336
    .line 337
    iget v10, v8, Lcjwj;->b:I

    .line 338
    .line 339
    or-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    iput v10, v8, Lcjwj;->b:I

    .line 342
    .line 343
    iput-boolean v9, v8, Lcjwj;->c:Z

    .line 344
    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    iget-object v8, v6, Lazns;->c:Lcjwi;

    .line 348
    .line 349
    if-nez v8, :cond_c

    .line 350
    .line 351
    sget-object v8, Lcjwi;->b:Lcjwi;

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v9, Lcjwj;

    .line 362
    .line 363
    iput-object v8, v9, Lcjwj;->d:Lcjwi;

    .line 364
    .line 365
    iget v8, v9, Lcjwj;->b:I

    .line 366
    .line 367
    or-int/lit8 v8, v8, 0x2

    .line 368
    .line 369
    iput v8, v9, Lcjwj;->b:I

    .line 370
    .line 371
    sget-object v8, Lciuj;->a:Lciuj;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iget-wide v9, v6, Lazns;->d:J

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v10, v8}, Lccly;->e(JLcmek;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lccly;->c(Lcmek;)Lciuj;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v8, Lcjwj;

    .line 395
    .line 396
    iput-object v6, v8, Lcjwj;->e:Lciuj;

    .line 397
    .line 398
    iget v6, v8, Lcjwj;->b:I

    .line 399
    .line 400
    or-int/lit8 v6, v6, 0x4

    .line 401
    .line 402
    iput v6, v8, Lcjwj;->b:I

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    check-cast v6, Lcjwj;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v7, v15, Lcmek;->instance:Lcmes;

    .line 417
    .line 418
    check-cast v7, Lcjwk;

    .line 419
    .line 420
    iput-object v6, v7, Lcjwk;->c:Lcjwj;

    .line 421
    .line 422
    iget v6, v7, Lcjwk;->b:I

    .line 423
    .line 424
    or-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    iput v6, v7, Lcjwk;->b:I

    .line 427
    .line 428
    iget v6, v3, Laznt;->b:I

    .line 429
    .line 430
    and-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    sget-object v6, Lciuj;->a:Lciuj;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iget-wide v7, v3, Laznt;->d:J

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v8, v6}, Lccly;->e(JLcmek;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lccly;->c(Lcmek;)Lciuj;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v7, v15, Lcmek;->instance:Lcmes;

    .line 456
    .line 457
    check-cast v7, Lcjwk;

    .line 458
    .line 459
    iput-object v6, v7, Lcjwk;->d:Lciuj;

    .line 460
    .line 461
    iget v6, v7, Lcjwk;->b:I

    .line 462
    .line 463
    or-int/lit8 v6, v6, 0x2

    .line 464
    .line 465
    iput v6, v7, Lcjwk;->b:I

    .line 466
    :cond_e
    const/4 v6, 0x5

    .line 467
    .line 468
    if-ne v2, v6, :cond_f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 474
    .line 475
    check-cast v2, Lcjwk;

    .line 476
    .line 477
    move/from16 v6, v17

    .line 478
    .line 479
    iput v6, v2, Lcjwk;->e:I

    .line 480
    .line 481
    iget v6, v2, Lcjwk;->b:I

    .line 482
    .line 483
    or-int/lit8 v6, v6, 0x4

    .line 484
    .line 485
    iput v6, v2, Lcjwk;->b:I

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    check-cast v2, Lcjwk;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v6, v13, Lcmek;->instance:Lcmes;

    .line 500
    .line 501
    check-cast v6, Lcdib;

    .line 502
    .line 503
    iput-object v2, v6, Lcdib;->c:Lcjwk;

    .line 504
    .line 505
    iget v2, v6, Lcdib;->b:I

    .line 506
    .line 507
    const/16 v17, 0x2

    .line 508
    .line 509
    or-int/lit8 v2, v2, 0x2

    .line 510
    .line 511
    iput v2, v6, Lcdib;->b:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    check-cast v2, Lcdib;

    .line 521
    .line 522
    iput-object v1, v4, Laznd;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v3, v4, Laznd;->e:Laznt;

    .line 525
    .line 526
    iput-object v12, v4, Laznd;->f:Lj$/time/Instant;

    .line 527
    .line 528
    move/from16 v6, v18

    .line 529
    .line 530
    iput v6, v4, Laznd;->d:I

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v14, v4}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    if-eq v2, v5, :cond_16

    .line 537
    .line 538
    move-object/from16 v19, v3

    .line 539
    move-object v3, v2

    .line 540
    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-static {v3}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    if-eqz v4, :cond_10

    .line 548
    move-object v4, v1

    .line 549
    .line 550
    check-cast v4, Laxre;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Laxre;->i()Ljava/lang/String;

    .line 554
    .line 555
    :cond_10
    instance-of v4, v3, Lctbq;

    .line 556
    .line 557
    if-ne v6, v4, :cond_11

    .line 558
    .line 559
    move-object/from16 v7, p3

    .line 560
    goto :goto_5

    .line 561
    :cond_11
    move-object v7, v3

    .line 562
    .line 563
    :goto_5
    check-cast v7, Lcdic;

    .line 564
    .line 565
    if-nez v7, :cond_12

    .line 566
    return-object v2

    .line 567
    .line 568
    :cond_12
    iget v2, v7, Lcdic;->b:I

    .line 569
    .line 570
    const/16 v17, 0x2

    .line 571
    .line 572
    and-int/lit8 v2, v2, 0x2

    .line 573
    .line 574
    if-eqz v2, :cond_14

    .line 575
    .line 576
    iget-object v2, v7, Lcdic;->d:Lcjwi;

    .line 577
    .line 578
    if-nez v2, :cond_13

    .line 579
    .line 580
    sget-object v2, Lcjwi;->b:Lcjwi;

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    move-object v3, v1

    .line 585
    .line 586
    check-cast v3, Laxre;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v2}, Laznf;->g(Laxre;Lcjwi;)V

    .line 590
    .line 591
    :cond_14
    sget-object v2, Laznt;->a:Laznt;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iget-object v3, v7, Lcdic;->c:Lcbmx;

    .line 601
    .line 602
    if-nez v3, :cond_15

    .line 603
    .line 604
    sget-object v3, Lcbmx;->a:Lcbmx;

    .line 605
    .line 606
    .line 607
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v2}, Lbagy;->aS(Lcbmx;Lcmek;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    .line 614
    move-result-wide v3

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v4, v2}, Lbagy;->aT(JLcmek;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lbagy;->aR(Lcmek;)Laznt;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    check-cast v1, Laxre;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, Laznf;->l(Laxre;Laznt;)Laznt;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_16
    return-object v5

    .line 630
    .line 631
    :cond_17
    move-object/from16 p3, v7

    .line 632
    throw p3
.end method

.method public final k(Laxre;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lqqh;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lqqh;-><init>(Laznf;Laxre;ILctej;I)V

    .line 11
    .line 12
    iget-object p0, v1, Laznf;->e:Lctmm;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, v0, p2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 19
    return-void
.end method
