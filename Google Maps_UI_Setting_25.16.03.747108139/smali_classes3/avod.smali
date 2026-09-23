.class public final Lavod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavph;


# static fields
.field public static final synthetic d:I

.field private static final f:Lbraj;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lbspr;

.field public final b:Lcgri;

.field public final c:Lazol;

.field private final h:Lcklu;

.field private final i:Lbssz;

.field private final j:Laujh;

.field private final k:Lcgri;

.field private final l:Latqe;

.field private final m:Larvb;

.field private final n:Lazph;

.field private final o:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avod"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavod;->f:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lavod;->g:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbspr;Lcklu;Lbssz;Laujh;Larvb;Lcgri;Lazph;Lbaxn;Lazol;Lcgri;Latqe;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lavod;->a:Lbspr;

    .line 35
    .line 36
    iput-object p2, p0, Lavod;->h:Lcklu;

    .line 37
    .line 38
    iput-object p3, p0, Lavod;->i:Lbssz;

    .line 39
    .line 40
    iput-object p4, p0, Lavod;->j:Laujh;

    .line 41
    .line 42
    iput-object p5, p0, Lavod;->m:Larvb;

    .line 43
    .line 44
    iput-object p6, p0, Lavod;->b:Lcgri;

    .line 45
    .line 46
    iput-object p7, p0, Lavod;->n:Lazph;

    .line 47
    .line 48
    iput-object p8, p0, Lavod;->o:Lbaxn;

    .line 49
    .line 50
    iput-object p9, p0, Lavod;->c:Lazol;

    .line 51
    .line 52
    iput-object p10, p0, Lavod;->k:Lcgri;

    .line 53
    .line 54
    iput-object p11, p0, Lavod;->l:Latqe;

    .line 55
    .line 56
    return-void
.end method

.method private final n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavpr;
    .locals 3

    .line 1
    iget-object v0, p0, Lavod;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawux;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawux;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lavod;->j:Laujh;

    .line 16
    .line 17
    sget-object v1, Laujw;->lm:Laujr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lavpg;->b:Lavpr;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1}, Lawow;->be(Lcom/google/protobuf/MessageLite;Laujh;Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lavpr;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lavpg;->b:Lavpr;

    .line 35
    .line 36
    return-object p1
.end method

.method private final o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavps;)Lavps;
    .locals 7

    .line 1
    iget-object v0, p0, Lavod;->n:Lazph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazph;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lavps;->c:Lbvam;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbvam;->a:Lbvam;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lbvam;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lbvam;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Lbvam;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v1, v1, Lbvam;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lavps;

    .line 67
    .line 68
    iget-wide v3, p2, Lavps;->d:J

    .line 69
    .line 70
    iget-wide v5, v2, Lavps;->d:J

    .line 71
    .line 72
    cmp-long v3, v3, v5

    .line 73
    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    :cond_3
    invoke-interface {v0, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lavod;->j:Laujh;

    .line 87
    .line 88
    sget-object v1, Laujw;->ll:Laujr;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, p1, v2}, Lbauf;->aP(Laujh;Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lavps;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_0
    sget-object p1, Lavod;->f:Lbraj;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x1fbe

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbrag;

    .line 116
    .line 117
    const-string p2, "Invalid ContributorIdentity."

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lavps;

    .line 127
    .line 128
    return-object p1
.end method

.method private final p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavpr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavod;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawux;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawux;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lavod;->j:Laujh;

    .line 16
    .line 17
    sget-object v1, Laujw;->lm:Laujr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lbauf;->aP(Laujh;Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lavod;->o:Lbaxn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbaxn;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lawir;->al(Lavpr;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final q(Lavpr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavod;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawux;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawux;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lavpr;->c:Lccjj;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lccjj;->b:Lccjj;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lccjj;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static final r(Lavps;)Z
    .locals 1

    .line 1
    sget-object v0, Lavpg;->a:Lavps;

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavps;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavod;->n:Lazph;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazph;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lavps;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lavnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavnz;

    .line 7
    .line 8
    iget v1, v0, Lavnz;->c:I

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
    iput v1, v0, Lavnz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavnz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavnz;-><init>(Lavod;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavnz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavnz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lavnz;->d:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lavod;->k:Lcgri;

    .line 61
    .line 62
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lawux;

    .line 67
    .line 68
    invoke-virtual {p2}, Lawux;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p2, p0, Lavod;->c:Lazol;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p2, p2, Lazol;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcknb;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Lcknb;->uz()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :try_start_1
    move-object v2, p1

    .line 103
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 104
    .line 105
    iput-object v2, v0, Lavnz;->d:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 106
    .line 107
    iput v4, v0, Lavnz;->c:I

    .line 108
    .line 109
    invoke-interface {p2, v0}, Lcknb;->uh(Lckek;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-eq p2, v1, :cond_6

    .line 114
    .line 115
    :catch_0
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 116
    iput-object p2, v0, Lavnz;->d:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 117
    .line 118
    iput v3, v0, Lavnz;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lavod;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    :cond_6
    return-object v1

    .line 127
    :cond_7
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lavod;->c:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazol;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavpt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lavpt;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lawow;->bq(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq v0, p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lckbt;

    .line 44
    .line 45
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lavod;->a:Lbspr;

    .line 53
    .line 54
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lawir;->ak(Lavpt;)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lavod;->l:Latqe;

    .line 63
    .line 64
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbxvb;

    .line 69
    .line 70
    iget-object v1, v1, Lbxvb;->g:Lbxuz;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lbxuz;->a:Lbxuz;

    .line 75
    .line 76
    :cond_5
    iget v1, v1, Lbxuz;->m:I

    .line 77
    .line 78
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lavod;->i:Lbssz;

    .line 102
    .line 103
    new-instance v1, Lapet;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, v2}, Lapet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2, v3, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lckes;->a:Lckes;

    .line 124
    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavod;->k:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawux;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawux;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lckpz;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lavod;->o:Lbaxn;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbaxn;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckse;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavod;->n:Lazph;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazph;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcksx;
    .locals 4

    .line 1
    iget-object v0, p0, Lavod;->c:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazol;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavpt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lazol;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbaxn;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbaxn;->s(Lavpt;)Lyhg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lazol;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lckse;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    :cond_1
    check-cast v2, Lckse;

    .line 57
    .line 58
    return-object v2
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavod;->c:Lazol;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lazol;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v0, Lazol;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lckse;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lazol;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbaxn;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lbaxn;->s(Lavpt;)Lyhg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbvam;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lavod;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lavps;->c:Lbvam;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbvam;->a:Lbvam;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbvam;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lavps;->a:Lavps;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lbvam;

    .line 41
    .line 42
    iget-object v2, v2, Lbvam;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lazzm;->a(Ljava/lang/String;)Lcebs;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, v3, Lcebs;->a:Lcibu;

    .line 59
    .line 60
    sget-object v5, Lcebq;->aB:Lcebq;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcibu;->c(Lcebq;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lazzm;->a(Ljava/lang/String;)Lcebs;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcebs;->l()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcebs;->a:Lcibu;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcebq;->J:Lcebq;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Lcibu;->g(Lcebq;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v5, v4}, Lcibu;->f(Lcebq;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v3, v2}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p2}, Lbtqn;->c(Ljava/lang/String;Lcefi;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lbtqn;->b(Lcefi;)Lbvam;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v1}, Lawir;->ae(Lbvam;Lcefi;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lavod;->a:Lbspr;

    .line 107
    .line 108
    invoke-interface {p2}, Lbspr;->a()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3, v1}, Lawir;->af(JLcefi;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lawir;->ad(Lcefi;)Lavps;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, p1, p2}, Lavod;->o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavps;)Lavps;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lccjj;)V
    .locals 3

    .line 1
    sget-object v0, Lavpr;->a:Lavpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lawir;->ah(Lccjj;Lcefi;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lavod;->a:Lbspr;

    .line 14
    .line 15
    invoke-interface {p2}, Lbspr;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, v0}, Lawir;->ai(JLcefi;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lawir;->ag(Lcefi;)Lavpr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lavod;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavpr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavod;->k:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawux;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawux;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lavod;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavpr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lawir;->al(Lavpr;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lavob;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lavob;

    .line 15
    .line 16
    iget v5, v4, Lavob;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lavob;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lavob;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lavob;-><init>(Lavod;Lckek;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lavob;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lckes;->a:Lckes;

    .line 36
    .line 37
    iget v6, v4, Lavob;->d:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lavob;->f:Lj$/time/Instant;

    .line 47
    .line 48
    iget-object v2, v4, Lavob;->e:Lavps;

    .line 49
    .line 50
    iget-object v4, v4, Lavob;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lckbx;

    .line 56
    .line 57
    iget-object v3, v3, Lckbx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    move-object v1, v4

    .line 61
    move-object/from16 p3, v7

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p1}, Lavod;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavps;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct/range {p0 .. p1}, Lavod;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavpr;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v10, v2, -0x1

    .line 89
    .line 90
    if-eqz v2, :cond_17

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    if-eq v10, v9, :cond_7

    .line 96
    .line 97
    if-eq v10, v8, :cond_5

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    if-eq v10, v12, :cond_4

    .line 101
    .line 102
    if-ne v10, v11, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Lckbt;

    .line 106
    .line 107
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    invoke-static {v3}, Lavod;->r(Lavps;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_7

    .line 116
    .line 117
    invoke-direct {v0, v6}, Lavod;->q(Lavpr;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v3}, Lavod;->r(Lavps;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    iget-wide v12, v3, Lavps;->d:J

    .line 131
    .line 132
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v12, v0, Lavod;->a:Lbspr;

    .line 137
    .line 138
    invoke-interface {v12}, Lbspr;->a()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v10, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v12, Lavod;->g:Lj$/time/Duration;

    .line 147
    .line 148
    invoke-virtual {v10, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-gtz v10, :cond_7

    .line 153
    .line 154
    invoke-direct {v0, v6}, Lavod;->q(Lavpr;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_7
    :goto_1
    iget-object v10, v0, Lavod;->a:Lbspr;

    .line 165
    .line 166
    invoke-interface {v10}, Lbspr;->a()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Lavod;->m:Larvb;

    .line 174
    .line 175
    iget-object v14, v13, Larvb;->b:Laucu;

    .line 176
    .line 177
    iput-object v1, v14, Laucu;->e:Landroid/accounts/Account;

    .line 178
    .line 179
    new-instance v14, Larva;

    .line 180
    .line 181
    const/16 v15, 0x11

    .line 182
    .line 183
    invoke-direct {v14, v13, v15, v7}, Larva;-><init>(Larvb;I[C)V

    .line 184
    .line 185
    .line 186
    sget-object v13, Lbwji;->a:Lbwji;

    .line 187
    .line 188
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v15, Lccjn;->a:Lccjn;

    .line 196
    .line 197
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 p3, v7

    .line 205
    .line 206
    iget-object v7, v0, Lavod;->k:Lcgri;

    .line 207
    .line 208
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Lawux;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lawux;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_d

    .line 219
    .line 220
    sget-object v16, Lccjm;->a:Lccjm;

    .line 221
    .line 222
    move/from16 v17, v11

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    check-cast v16, Lawux;

    .line 236
    .line 237
    move/from16 v18, v9

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Lawux;->g()Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move/from16 v16, v8

    .line 244
    .line 245
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ltz v8, :cond_a

    .line 252
    .line 253
    invoke-static {v6}, Lawir;->al(Lavpr;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    iget-wide v8, v6, Lavpr;->d:J

    .line 270
    .line 271
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v10}, Lbspr;->a()Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lawux;

    .line 288
    .line 289
    invoke-virtual {v7}, Lawux;->g()Lj$/time/Duration;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v8, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-lez v7, :cond_9

    .line 298
    .line 299
    iget-object v7, v6, Lavpr;->c:Lccjj;

    .line 300
    .line 301
    if-nez v7, :cond_8

    .line 302
    .line 303
    sget-object v7, Lccjj;->b:Lccjj;

    .line 304
    .line 305
    :cond_8
    new-instance v8, Lcegb;

    .line 306
    .line 307
    iget-object v7, v7, Lccjj;->e:Lcefz;

    .line 308
    .line 309
    sget-object v9, Lccjj;->a:Lcega;

    .line 310
    .line 311
    invoke-direct {v8, v7, v9}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Lccji;->c:Lccji;

    .line 315
    .line 316
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_9

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    move/from16 v9, v19

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    :goto_2
    move/from16 v9, v18

    .line 327
    .line 328
    :goto_3
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v7, Lccjm;

    .line 334
    .line 335
    iget v8, v7, Lccjm;->b:I

    .line 336
    .line 337
    or-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    iput v8, v7, Lccjm;->b:I

    .line 340
    .line 341
    iput-boolean v9, v7, Lccjm;->c:Z

    .line 342
    .line 343
    iget v7, v6, Lavpr;->b:I

    .line 344
    .line 345
    and-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    iget-object v7, v6, Lavpr;->c:Lccjj;

    .line 350
    .line 351
    if-nez v7, :cond_b

    .line 352
    .line 353
    sget-object v7, Lccjj;->b:Lccjj;

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v8, Lccjm;

    .line 364
    .line 365
    iput-object v7, v8, Lccjm;->d:Lccjj;

    .line 366
    .line 367
    iget v7, v8, Lccjm;->b:I

    .line 368
    .line 369
    or-int/lit8 v7, v7, 0x2

    .line 370
    .line 371
    iput v7, v8, Lccjm;->b:I

    .line 372
    .line 373
    sget-object v7, Lcbky;->a:Lcbky;

    .line 374
    .line 375
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-wide v8, v6, Lavpr;->d:J

    .line 383
    .line 384
    invoke-static {v8, v9, v7}, Lbvry;->g(JLcefi;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Lbvry;->f(Lcefi;)Lcbky;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v7, Lccjm;

    .line 397
    .line 398
    iput-object v6, v7, Lccjm;->e:Lcbky;

    .line 399
    .line 400
    iget v6, v7, Lccjm;->b:I

    .line 401
    .line 402
    or-int/lit8 v6, v6, 0x4

    .line 403
    .line 404
    iput v6, v7, Lccjm;->b:I

    .line 405
    .line 406
    :cond_c
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v6, Lccjm;

    .line 414
    .line 415
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 419
    .line 420
    check-cast v7, Lccjn;

    .line 421
    .line 422
    iput-object v6, v7, Lccjn;->c:Lccjm;

    .line 423
    .line 424
    iget v6, v7, Lccjn;->b:I

    .line 425
    .line 426
    or-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    iput v6, v7, Lccjn;->b:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    move/from16 v16, v8

    .line 432
    .line 433
    move/from16 v18, v9

    .line 434
    .line 435
    move/from16 v17, v11

    .line 436
    .line 437
    :goto_4
    iget v6, v3, Lavps;->b:I

    .line 438
    .line 439
    and-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    if-eqz v6, :cond_e

    .line 442
    .line 443
    sget-object v6, Lcbky;->a:Lcbky;

    .line 444
    .line 445
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-wide v7, v3, Lavps;->d:J

    .line 453
    .line 454
    invoke-static {v7, v8, v6}, Lbvry;->g(JLcefi;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lbvry;->f(Lcefi;)Lcbky;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast v7, Lccjn;

    .line 467
    .line 468
    iput-object v6, v7, Lccjn;->d:Lcbky;

    .line 469
    .line 470
    iget v6, v7, Lccjn;->b:I

    .line 471
    .line 472
    or-int/lit8 v6, v6, 0x2

    .line 473
    .line 474
    iput v6, v7, Lccjn;->b:I

    .line 475
    .line 476
    :cond_e
    const/4 v6, 0x5

    .line 477
    if-ne v2, v6, :cond_f

    .line 478
    .line 479
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v2, Lccjn;

    .line 485
    .line 486
    move/from16 v6, v16

    .line 487
    .line 488
    iput v6, v2, Lccjn;->e:I

    .line 489
    .line 490
    iget v6, v2, Lccjn;->b:I

    .line 491
    .line 492
    or-int/lit8 v6, v6, 0x4

    .line 493
    .line 494
    iput v6, v2, Lccjn;->b:I

    .line 495
    .line 496
    :cond_f
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v2, Lccjn;

    .line 504
    .line 505
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v6, v13, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v6, Lbwji;

    .line 511
    .line 512
    iput-object v2, v6, Lbwji;->c:Lccjn;

    .line 513
    .line 514
    iget v2, v6, Lbwji;->b:I

    .line 515
    .line 516
    const/16 v16, 0x2

    .line 517
    .line 518
    or-int/lit8 v2, v2, 0x2

    .line 519
    .line 520
    iput v2, v6, Lbwji;->b:I

    .line 521
    .line 522
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v2, Lbwji;

    .line 530
    .line 531
    iput-object v1, v4, Lavob;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v3, v4, Lavob;->e:Lavps;

    .line 534
    .line 535
    iput-object v12, v4, Lavob;->f:Lj$/time/Instant;

    .line 536
    .line 537
    move/from16 v6, v18

    .line 538
    .line 539
    iput v6, v4, Lavob;->d:I

    .line 540
    .line 541
    invoke-static {v2, v14, v4}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eq v2, v5, :cond_16

    .line 546
    .line 547
    move-object/from16 v20, v3

    .line 548
    .line 549
    move-object v3, v2

    .line 550
    move-object/from16 v2, v20

    .line 551
    .line 552
    :goto_5
    invoke-static {v3}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_10

    .line 557
    .line 558
    move-object v4, v1

    .line 559
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    :cond_10
    instance-of v4, v3, Lckbw;

    .line 565
    .line 566
    if-ne v6, v4, :cond_11

    .line 567
    .line 568
    move-object/from16 v7, p3

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_11
    move-object v7, v3

    .line 572
    :goto_6
    check-cast v7, Lbwjj;

    .line 573
    .line 574
    if-nez v7, :cond_12

    .line 575
    .line 576
    return-object v2

    .line 577
    :cond_12
    iget v2, v7, Lbwjj;->b:I

    .line 578
    .line 579
    const/16 v16, 0x2

    .line 580
    .line 581
    and-int/lit8 v2, v2, 0x2

    .line 582
    .line 583
    if-eqz v2, :cond_14

    .line 584
    .line 585
    sget-object v2, Lavpr;->a:Lavpr;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v3, v7, Lbwjj;->d:Lccjj;

    .line 595
    .line 596
    if-nez v3, :cond_13

    .line 597
    .line 598
    sget-object v3, Lccjj;->b:Lccjj;

    .line 599
    .line 600
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2}, Lawir;->ah(Lccjj;Lcefi;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-static {v3, v4, v2}, Lawir;->ai(JLcefi;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Lawir;->ag(Lcefi;)Lavpr;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object v3, v1

    .line 618
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 619
    .line 620
    invoke-direct {v0, v3, v2}, Lavod;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavpr;)V

    .line 621
    .line 622
    .line 623
    :cond_14
    sget-object v2, Lavps;->a:Lavps;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v3, v7, Lbwjj;->c:Lbvam;

    .line 633
    .line 634
    if-nez v3, :cond_15

    .line 635
    .line 636
    sget-object v3, Lbvam;->a:Lbvam;

    .line 637
    .line 638
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v2}, Lawir;->ae(Lbvam;Lcefi;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    invoke-static {v3, v4, v2}, Lawir;->af(JLcefi;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lawir;->ad(Lcefi;)Lavps;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 656
    .line 657
    invoke-direct {v0, v1, v2}, Lavod;->o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavps;)Lavps;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    :cond_16
    return-object v5

    .line 663
    :cond_17
    move-object/from16 p3, v7

    .line 664
    .line 665
    throw p3
.end method

.method public final l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILlsq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavod;->k:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lawux;

    .line 11
    .line 12
    invoke-virtual {v1}, Lawux;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lavod;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lavod;->c:Lazol;

    .line 27
    .line 28
    new-instance v2, Lattm;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, p0, v3}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lazol;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    sget-object v3, Lavpt;->a:Lavpt;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lawow;->bU(Lcefi;)Lbjvu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbjvu;->aM()Lavpt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v3, v1, Lazol;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lckse;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v4, v1, Lazol;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lbaxn;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lbaxn;->s(Lavpt;)Lyhg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v3, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lawux;

    .line 107
    .line 108
    invoke-virtual {v2}, Lawux;->b()Lbxuw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v3, p2, -0x1

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    iget v2, v2, Lbxuw;->e:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget v2, v2, Lbxuw;->g:I

    .line 121
    .line 122
    :goto_0
    if-lez v2, :cond_3

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-interface {p3, v2}, Llsq;->c(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lawux;

    .line 134
    .line 135
    invoke-virtual {p3}, Lawux;->d()Lbxvy;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Lbxvy;->c:Lbxvy;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-ne p3, v0, :cond_4

    .line 143
    .line 144
    new-instance p2, Lavny;

    .line 145
    .line 146
    invoke-direct {p2, v2}, Lavny;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, p2}, Lazol;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckgd;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object p3, p0, Lavod;->h:Lcklu;

    .line 154
    .line 155
    new-instance v0, Lavoa;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v0, p0, p1, p2, v3}, Lavoa;-><init>(Lavod;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    invoke-static {p3, v3, v2, v0, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, v1, Lazol;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance p3, Lasjt;

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-direct {p3, v1, p1, v0}, Lasjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p3}, Lcknb;->uw(Lckgd;)Lckmj;

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 6

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lavoc;-><init>(Lavod;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lavod;->h:Lcklu;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, p2, v0, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 17
    .line 18
    .line 19
    return-void
.end method
