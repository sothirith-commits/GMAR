.class public Lajig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lazge;

.field private final c:Lbspr;

.field private final d:Llht;

.field private final e:Laebe;

.field private final f:Laujh;

.field private final g:Larpl;

.field private final h:Lbc;

.field private final i:Laywl;

.field private final j:Lajgh;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lavph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajig"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajig;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbspr;Llht;Laebe;Laujh;Larpl;Lbc;Laywl;Lajgh;Lazge;Lcgri;Lcgri;Lavph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajig;->c:Lbspr;

    .line 5
    .line 6
    iput-object p2, p0, Lajig;->d:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lajig;->e:Laebe;

    .line 9
    .line 10
    iput-object p4, p0, Lajig;->f:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Lajig;->g:Larpl;

    .line 13
    .line 14
    iput-object p6, p0, Lajig;->h:Lbc;

    .line 15
    .line 16
    iput-object p7, p0, Lajig;->i:Laywl;

    .line 17
    .line 18
    iput-object p8, p0, Lajig;->j:Lajgh;

    .line 19
    .line 20
    iput-object p9, p0, Lajig;->a:Lazge;

    .line 21
    .line 22
    iput-object p10, p0, Lajig;->k:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Lajig;->l:Lcgri;

    .line 25
    .line 26
    iput-object p12, p0, Lajig;->m:Lavph;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lbugb;)Lazht;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbugb;->a:Lbugb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbugb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lajig;->b:Lbraj;

    .line 54
    .line 55
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x157e

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbrag;

    .line 68
    .line 69
    iget p0, p0, Lbugb;->w:I

    .line 70
    .line 71
    const-string v2, "Unsupported source: %d"

    .line 72
    .line 73
    invoke-interface {v1, v2, p0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    sget-object p0, Lcfgn;->qO:Lbrxm;

    .line 78
    .line 79
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    sget-object p0, Lcfgn;->w:Lbrxm;

    .line 83
    .line 84
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object p0, Lcfgf;->bu:Lbrxm;

    .line 88
    .line 89
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object p0, Lcfgr;->q:Lbrxm;

    .line 93
    .line 94
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    sget-object p0, Lcffz;->bS:Lbrxm;

    .line 98
    .line 99
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    sget-object p0, Lcfgn;->Z:Lbrxm;

    .line 103
    .line 104
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    sget-object p0, Lcfgn;->as:Lbrxm;

    .line 108
    .line 109
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    sget-object p0, Lcfgn;->T:Lbrxm;

    .line 113
    .line 114
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    sget-object p0, Lcfgn;->am:Lbrxm;

    .line 118
    .line 119
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    sget-object p0, Lcffz;->bA:Lbrxm;

    .line 123
    .line 124
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 125
    .line 126
    return-object v0
.end method

.method private final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajig;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lajig;->f:Laujh;

    .line 18
    .line 19
    iget-object v1, p0, Lajig;->e:Laebe;

    .line 20
    .line 21
    sget-object v2, Laujw;->lo:Laujq;

    .line 22
    .line 23
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v3, v4}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lajig;->c:Lbspr;

    .line 38
    .line 39
    invoke-interface {v1}, Lbspr;->a()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    iget-object v2, p0, Lajig;->g:Larpl;

    .line 58
    .line 59
    invoke-interface {v2}, Larpl;->getPeopleFollowParameters()Lbygl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lbygl;->o:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1}, Lbspr;->a()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbugc;)V
    .locals 7

    .line 1
    sget-object v0, Lbugc;->e:Lbugc;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbugc;->c:Lbugc;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbaut;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lajig;->d:Llht;

    .line 30
    .line 31
    iget-boolean v4, v1, Llht;->bJ:Z

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-object v4, p0, Lajig;->h:Lbc;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbc;->az()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    invoke-direct {p0}, Lajig;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-static {v1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v4, v4, Lbc;->Q:Landroid/view/View;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const v4, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Led;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    iget-object v5, p0, Lajig;->e:Laebe;

    .line 68
    .line 69
    iget-object v6, p0, Lajig;->m:Lavph;

    .line 70
    .line 71
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v6, v5}, Lavph;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavps;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Lavps;->c:Lbvam;

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lbvam;->a:Lbvam;

    .line 84
    .line 85
    :cond_4
    iget-object v6, v6, Lbvam;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v2

    .line 97
    .line 98
    aput-object v6, p2, v3

    .line 99
    .line 100
    const p1, 0x7f140b99

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v6, p1, v2

    .line 111
    .line 112
    const p2, 0x7f141887

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2, p1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    iget-object p2, p0, Lajig;->i:Laywl;

    .line 120
    .line 121
    invoke-interface {p2}, Laywl;->a()Laywk;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v4}, Laywk;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {p2, v0}, Laywk;->e(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Laywk;->a()Laywp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Laywp;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lajig;->c:Lbspr;

    .line 143
    .line 144
    invoke-interface {p1}, Lbspr;->a()Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget-object v0, p0, Lajig;->f:Laujh;

    .line 153
    .line 154
    sget-object v1, Laujw;->lo:Laujq;

    .line 155
    .line 156
    invoke-interface {v0, v1, v5, p1, p2}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lazhw;)V
    .locals 1

    .line 1
    sget-object v0, Lbugc;->e:Lbugc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lajig;->d(Ljava/lang/String;Ljava/lang/String;Lazhw;Lbugc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lazhw;Lbugc;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajig;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p4}, Lajig;->b(Ljava/lang/String;Lbugc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbugc;->e:Lbugc;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lajig;->d:Llht;

    .line 23
    .line 24
    iget-boolean v0, p4, Llht;->bJ:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lajig;->h:Lbc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbc;->az()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lajig;->j:Lajgh;

    .line 37
    .line 38
    invoke-interface {v1}, Lajgh;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p4}, Laaxt;->c(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lajig;->k:Lcgri;

    .line 51
    .line 52
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lldr;

    .line 57
    .line 58
    invoke-virtual {v1}, Lldr;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const v0, 0x1020002

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    iget-object v1, p0, Lajig;->i:Laywl;

    .line 77
    .line 78
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Laywk;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v1, v0}, Laywk;->e(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object p2, v0, v2

    .line 94
    .line 95
    const p2, 0x7f1417f9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2, v0}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Laywk;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f1417fa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Laywk;->c(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lafmx;

    .line 112
    .line 113
    const/16 p4, 0xa

    .line 114
    .line 115
    invoke-direct {p2, p0, p1, p4}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    iput-object p3, v1, Laywk;->d:Lazhw;

    .line 121
    .line 122
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Laywp;->b()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method
