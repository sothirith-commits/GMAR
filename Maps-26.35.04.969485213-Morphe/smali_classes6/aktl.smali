.class public final Laktl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Lbxfh;


# instance fields
.field public final a:Lbsez;

.field public final b:Lbghz;

.field public c:Laktk;

.field public d:Lbsna;

.field public e:Lj$/time/Duration;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:Lj$/time/Duration;

.field public m:Lj$/time/Duration;

.field public n:Lj$/time/Duration;

.field public final o:Lgfz;

.field public final p:Lavfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aktl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laktl;->q:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbsez;Lavfu;Lbghz;Lgfz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object v0, p0, Laktl;->e:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Laktl;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    iput-object v0, p0, Laktl;->l:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object v0, p0, Laktl;->m:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 22
    .line 23
    iput-object v0, p0, Laktl;->n:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object p1, p0, Laktl;->a:Lbsez;

    .line 26
    .line 27
    iput-object p2, p0, Laktl;->p:Lavfu;

    .line 28
    .line 29
    iput-object p3, p0, Laktl;->b:Lbghz;

    .line 30
    .line 31
    iput-object p4, p0, Laktl;->o:Lgfz;

    .line 32
    .line 33
    sget-object p1, Laktk;->a:Laktk;

    .line 34
    .line 35
    iput-object p1, p0, Laktl;->c:Laktk;

    .line 36
    return-void
.end method

.method public static h(Laktk;Laktk;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laktk;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laktk;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v1, 0x6

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    return v3

    .line 36
    .line 37
    :cond_0
    sget-object v0, Laktl;->q:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbxfe;

    .line 44
    .line 45
    const/16 v1, 0x154d

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbxfe;

    .line 52
    .line 53
    const-string v1, "Cannot transition to %s out of a final state: %s. The tracker must be reinitialized with InitializeTracker()."

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p1, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_1
    return v2

    .line 58
    .line 59
    :cond_2
    sget-object p0, Laktk;->b:Laktk;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    return v3

    .line 63
    .line 64
    :cond_3
    sget-object p0, Laktl;->q:Lbxfh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v0, "Cannot transition to %s out of an UNINITIALIZED state. The tracker must be first initialized with InitializeTracker()."

    .line 71
    .line 72
    const/16 v1, 0x154c

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 76
    return v2

    .line 77
    .line 78
    :cond_4
    sget-object p1, Laktk;->b:Laktk;

    .line 79
    .line 80
    if-eq p0, p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Laktk;->c:Laktk;

    .line 83
    .line 84
    if-eq p0, p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Laktk;->d:Laktk;

    .line 87
    .line 88
    if-eq p0, p1, :cond_5

    .line 89
    return v2

    .line 90
    :cond_5
    return v3

    .line 91
    .line 92
    :cond_6
    sget-object p1, Laktk;->c:Laktk;

    .line 93
    .line 94
    if-eq p0, p1, :cond_7

    .line 95
    .line 96
    sget-object p1, Laktl;->q:Lbxfh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v0, "Cannot transition to FIRST_CONTENT_RESPONSE_CHUNK_RECEIVED out of an %s state. The tracker must be at FIRST_RESPONSE_CHUNK_RECEIVED (after calling reportFirstResponseChunkReceived())."

    .line 103
    .line 104
    const/16 v1, 0x154f

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p0, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 108
    return v2

    .line 109
    :cond_7
    return v3

    .line 110
    .line 111
    :cond_8
    sget-object p1, Laktk;->b:Laktk;

    .line 112
    .line 113
    if-eq p0, p1, :cond_9

    .line 114
    .line 115
    sget-object p1, Laktl;->q:Lbxfh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v0, "Cannot transition to FIRST_RESPONSE_CHUNK_RECEIVED out of state %s. The tracker must be at INITIAL_STATE (after calling InitializeTracker())."

    .line 122
    .line 123
    const/16 v1, 0x154e

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, p0, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 127
    return v2

    .line 128
    :cond_9
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laktl;->o:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->aI()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laktl;->p:Lavfu;

    .line 11
    .line 12
    iget-object v1, p0, Laktl;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    iget-wide v3, p0, Laktl;->j:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lavfu;->f(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    iget-object v1, p0, Laktl;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Laktl;->k:I

    .line 24
    int-to-long v2, v2

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4, v2, v3}, Lavfu;->f(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Laktl;->j:J

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p0, Laktl;->k:I

    .line 37
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laktl;->c:Laktk;

    .line 6
    .line 7
    sget-object v1, Laktk;->f:Laktk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Laktl;->h(Laktk;Laktk;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Laktl;->c:Laktk;

    .line 17
    .line 18
    iget-object v0, p0, Laktl;->a:Lbsez;

    .line 19
    .line 20
    iget-object v1, p0, Laktl;->d:Lbsna;

    .line 21
    .line 22
    new-instance v2, Lbsex;

    .line 23
    .line 24
    const-string v3, "Gmm.EndToEnd.AskMapsQuerySent.Cancelled"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Laktl;->d:Lbsna;

    .line 35
    .line 36
    iget-object v0, p0, Laktl;->b:Lbghz;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbghz;->a()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Laktl;->p:Lavfu;

    .line 64
    .line 65
    iget-object v2, p0, Laktl;->i:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laktl;->a()V

    .line 74
    .line 75
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    iput-object v0, p0, Laktl;->e:Lj$/time/Duration;

    .line 78
    .line 79
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 80
    .line 81
    iput-object v0, p0, Laktl;->m:Lj$/time/Duration;

    .line 82
    .line 83
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 84
    .line 85
    iput-object v0, p0, Laktl;->n:Lj$/time/Duration;

    .line 86
    .line 87
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 88
    .line 89
    iput-object v0, p0, Laktl;->l:Lj$/time/Duration;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    iput-object v0, p0, Laktl;->i:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laktl;->c:Laktk;

    .line 6
    .line 7
    sget-object v1, Laktk;->h:Laktk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Laktl;->h(Laktk;Laktk;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Laktl;->c:Laktk;

    .line 17
    .line 18
    iget-object v2, p0, Laktl;->a:Lbsez;

    .line 19
    .line 20
    iget-object v0, p0, Laktl;->d:Lbsna;

    .line 21
    .line 22
    new-instance v1, Lbsex;

    .line 23
    .line 24
    const-string v3, "Gmm.EndToEnd.AskMapsQuerySent.Completed"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Laktl;->d:Lbsna;

    .line 35
    .line 36
    iget-object v0, p0, Laktl;->m:Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v3, Lbsex;

    .line 45
    .line 46
    const-string v0, "Gmm.EndToEnd.AskMapsQuerySent.FirstMapUpdateReceived"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Laktl;->l:Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    iget-object v0, p0, Laktl;->m:Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lbsez;->e(Lbsex;JJ)V

    .line 65
    .line 66
    iget-object v0, p0, Laktl;->p:Lavfu;

    .line 67
    .line 68
    iget-object v1, p0, Laktl;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Laktl;->m:Lj$/time/Duration;

    .line 71
    .line 72
    iget-object v4, p0, Laktl;->l:Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const/16 v4, 0x12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v4, v3}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Laktl;->n:Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v3, Lbsex;

    .line 92
    .line 93
    const-string v0, "Gmm.EndToEnd.AskMapsQuerySent.LastMapUpdateReceived"

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Laktl;->l:Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    iget-object v0, p0, Laktl;->n:Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v7}, Lbsez;->e(Lbsex;JJ)V

    .line 112
    .line 113
    iget-object v0, p0, Laktl;->p:Lavfu;

    .line 114
    .line 115
    iget-object v1, p0, Laktl;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Laktl;->n:Lj$/time/Duration;

    .line 118
    .line 119
    iget-object v3, p0, Laktl;->l:Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const/16 v3, 0x13

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3, v2}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Laktl;->b:Lbghz;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lbghz;->a()J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    :goto_0
    iget-object v1, p0, Laktl;->p:Lavfu;

    .line 158
    .line 159
    iget-object v2, p0, Laktl;->i:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Laktl;->a()V

    .line 168
    .line 169
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 170
    .line 171
    iput-object v0, p0, Laktl;->e:Lj$/time/Duration;

    .line 172
    .line 173
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 174
    .line 175
    iput-object v0, p0, Laktl;->m:Lj$/time/Duration;

    .line 176
    .line 177
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 178
    .line 179
    iput-object v0, p0, Laktl;->n:Lj$/time/Duration;

    .line 180
    .line 181
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 182
    .line 183
    iput-object v0, p0, Laktl;->l:Lj$/time/Duration;

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    iput-object v0, p0, Laktl;->i:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laktl;->c:Laktk;

    .line 6
    .line 7
    sget-object v1, Laktk;->i:Laktk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Laktl;->h(Laktk;Laktk;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Laktl;->c:Laktk;

    .line 17
    .line 18
    iget-object v0, p0, Laktl;->a:Lbsez;

    .line 19
    .line 20
    iget-object v1, p0, Laktl;->d:Lbsna;

    .line 21
    .line 22
    new-instance v2, Lbsex;

    .line 23
    .line 24
    const-string v3, "Gmm.EndToEnd.AskMapsQuerySent.Failed"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Laktl;->d:Lbsna;

    .line 35
    .line 36
    iget-object v0, p0, Laktl;->b:Lbghz;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbghz;->a()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Laktl;->p:Lavfu;

    .line 64
    .line 65
    iget-object v2, p0, Laktl;->i:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laktl;->a()V

    .line 74
    .line 75
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    iput-object v0, p0, Laktl;->e:Lj$/time/Duration;

    .line 78
    .line 79
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 80
    .line 81
    iput-object v0, p0, Laktl;->m:Lj$/time/Duration;

    .line 82
    .line 83
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 84
    .line 85
    iput-object v0, p0, Laktl;->n:Lj$/time/Duration;

    .line 86
    .line 87
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 88
    .line 89
    iput-object v0, p0, Laktl;->l:Lj$/time/Duration;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    iput-object v0, p0, Laktl;->i:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laktl;->c:Laktk;

    .line 6
    .line 7
    sget-object v1, Laktk;->b:Laktk;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laktk;->c:Laktk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laktk;->d:Laktk;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laktl;->b:Lbghz;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbghz;->a()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Laktl;->m:Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Laktl;->m:Lj$/time/Duration;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Laktl;->n:Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Laktl;->n:Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Laktl;->a:Lbsez;

    .line 62
    .line 63
    new-instance v4, Lbsex;

    .line 64
    .line 65
    const-string v2, "Gmm.EndToEnd.AskMapsQuerySent.MapUpdateInterval"

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v2, p0, Laktl;->n:Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lbsez;->e(Lbsex;JJ)V

    .line 82
    .line 83
    iget-object v2, p0, Laktl;->p:Lavfu;

    .line 84
    .line 85
    iget-object v3, p0, Laktl;->i:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v1}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 91
    .line 92
    :cond_2
    :goto_0
    iput-object v0, p0, Laktl;->n:Lj$/time/Duration;

    .line 93
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laktl;->o:Lgfz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgfz;->aI()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laktl;->c:Laktk;

    .line 15
    .line 16
    sget-object v1, Laktk;->a:Laktk;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Laktl;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Laktl;->h:Z

    .line 26
    .line 27
    iget-object v0, p0, Laktl;->p:Lavfu;

    .line 28
    .line 29
    iget-object p0, p0, Laktl;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    int-to-long v2, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2, v3}, Lavfu;->f(Ljava/lang/String;IJ)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laktl;->c:Laktk;

    .line 6
    .line 7
    sget-object v1, Laktk;->a:Laktk;

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    sget-object v1, Laktk;->f:Laktk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Laktk;->h:Laktk;

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    sget-object v1, Laktk;->i:Laktk;

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Laktk;->g:Laktk;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v1, Laktk;->e:Laktk;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcajb;->bj()V

    .line 35
    .line 36
    iget-boolean v0, p0, Laktl;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Laktl;->c:Laktk;

    .line 41
    .line 42
    sget-object v1, Laktk;->c:Laktk;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Laktl;->h(Laktk;Laktk;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iput-object v1, p0, Laktl;->c:Laktk;

    .line 52
    .line 53
    iput-boolean v2, p0, Laktl;->f:Z

    .line 54
    .line 55
    iget-object v0, p0, Laktl;->a:Lbsez;

    .line 56
    .line 57
    iget-object v1, p0, Laktl;->d:Lbsna;

    .line 58
    .line 59
    new-instance v3, Lbsex;

    .line 60
    .line 61
    const-string v4, "Gmm.EndToEnd.AskMapsQuerySent.FirstResponseChunkReceived"

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v2}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 68
    .line 69
    iget-object v0, p0, Laktl;->b:Lbghz;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbghz;->a()J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Laktl;->p:Lavfu;

    .line 97
    .line 98
    iget-object v3, p0, Laktl;->i:Ljava/lang/String;

    .line 99
    const/4 v4, 0x7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4, v0}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Laktl;->o:Lgfz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lgfz;->aI()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-wide v0, p0, Laktl;->j:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    int-to-long v3, p1

    .line 120
    add-long/2addr v0, v3

    .line 121
    .line 122
    iput-wide v0, p0, Laktl;->j:J

    .line 123
    .line 124
    iget p1, p0, Laktl;->k:I

    .line 125
    add-int/2addr p1, v2

    .line 126
    .line 127
    iput p1, p0, Laktl;->k:I

    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laktl;->c:Laktk;

    .line 6
    .line 7
    sget-object v1, Laktk;->e:Laktk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Laktl;->h(Laktk;Laktk;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Laktl;->c:Laktk;

    .line 17
    .line 18
    iget-object v0, p0, Laktl;->a:Lbsez;

    .line 19
    .line 20
    iget-object v1, p0, Laktl;->d:Lbsna;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    new-instance v4, Lbsex;

    .line 33
    .line 34
    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.BackButtonClicked"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v4, Lbsex;

    .line 41
    .line 42
    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.NewChatButtonClicked"

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance v4, Lbsex;

    .line 49
    .line 50
    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.StopButtonClicked"

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    new-instance v4, Lbsex;

    .line 57
    .line 58
    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.CloseButtonClicked"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 65
    .line 66
    iget-object v0, p0, Laktl;->b:Lbghz;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbghz;->a()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Laktl;->e:Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Laktl;->p:Lavfu;

    .line 94
    .line 95
    iget-object p0, p0, Laktl;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-eq p1, v3, :cond_6

    .line 100
    .line 101
    if-eq p1, v2, :cond_5

    .line 102
    .line 103
    const/16 p1, 0x11

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    const/16 p1, 0x10

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    const/16 p1, 0xe

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_7
    const/16 p1, 0xf

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, p0, p1, v0}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 116
    return-void
.end method
