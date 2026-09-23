.class public final Lavnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnc;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbokx;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lazpw;

.field private final e:Lcklu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lavnb;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbokx;Ljava/util/concurrent/Executor;Lazpw;Lcklu;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lavnb;->b:Lbokx;

    .line 17
    .line 18
    iput-object p2, p0, Lavnb;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lavnb;->d:Lazpw;

    .line 21
    .line 22
    iput-object p4, p0, Lavnb;->e:Lcklu;

    .line 23
    .line 24
    return-void
.end method

.method private final j(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lattm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lavmu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavnb;->b:Lbokx;

    .line 14
    .line 15
    iget-object v1, p0, Lavnb;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lckes;->a:Lckes;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavne;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v0, Lavmx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lavmx;-><init>(Lavnb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavne;Lckek;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lavnb;->e:Lcklu;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v0, Lavmx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lavmx;-><init>(Lavnb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lceei;Lckek;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lavnb;->e:Lcklu;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavjg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lavjg;-><init>(Lavnb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lavnb;->e:Lcklu;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavjg;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lavjg;-><init>(Lavnb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lavnb;->e:Lcklu;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavne;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lavmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lavmv;

    .line 7
    .line 8
    iget v1, v0, Lavmv;->c:I

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
    iput v1, v0, Lavmv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavmv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lavmv;-><init>(Lavnb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lavmv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavmv;->c:I

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
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p1, v0, Lavmv;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, v0, Lavmv;->d:Lavne;

    .line 54
    .line 55
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lawir;->aN(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p2, Lavne;->b:I

    .line 67
    .line 68
    invoke-static {p3}, La;->br(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_7

    .line 73
    .line 74
    if-ne p3, v4, :cond_4

    .line 75
    .line 76
    iget-object p3, p2, Lavne;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    :goto_1
    invoke-static {v5, v6}, Lbfjy;->r(J)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    iput-object p2, v0, Lavmv;->d:Lavne;

    .line 94
    .line 95
    iput-object p1, v0, Lavmv;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput v4, v0, Lavmv;->c:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lavnb;->j(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eq p3, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    iget-object p3, p0, Lavnb;->b:Lbokx;

    .line 106
    .line 107
    new-instance v2, Lasjt;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-direct {v2, p1, p2, v4}, Lasjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lavmu;

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-direct {p1, v2, p2}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lbsro;->a:Lbsro;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x0

    .line 126
    iput-object p2, v0, Lavmv;->d:Lavne;

    .line 127
    .line 128
    iput-object p2, v0, Lavmv;->e:Ljava/lang/String;

    .line 129
    .line 130
    iput v3, v0, Lavmv;->c:I

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    :goto_4
    return-object v1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "The input entity ID is not valid"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lceei;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lavmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lavmw;

    .line 7
    .line 8
    iget v1, v0, Lavmw;->d:I

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
    iput v1, v0, Lavmw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavmw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lavmw;-><init>(Lavnb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lavmw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavmw;->d:I

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
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p1, v0, Lavmw;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, v0, Lavmw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lawir;->aN(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lceei;->K()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    iput-object p2, v0, Lavmw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lavmw;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, v0, Lavmw;->d:I

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lavnb;->j(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object p3, p0, Lavnb;->b:Lbokx;

    .line 86
    .line 87
    new-instance v2, Lasjt;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v2, p1, p2, v4}, Lasjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lavmu;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {p1, v2, p2}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lbsro;->a:Lbsro;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    iput-object p2, v0, Lavmw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lavmw;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput v3, v0, Lavmw;->d:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p2}, Lceei;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "The input task ID is not valid: "

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lavmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavmy;

    .line 7
    .line 8
    iget v1, v0, Lavmy;->c:I

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
    iput v1, v0, Lavmy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavmy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavmy;-><init>(Lavnb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavmy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavmy;->c:I

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
    iget-object p1, v0, Lavmy;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lawir;->aN(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lavmy;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lavmy;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lavnb;->i(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_c

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lavnb;->d:Lazpw;

    .line 68
    .line 69
    check-cast p2, Lavni;

    .line 70
    .line 71
    iget-object p2, p2, Lavni;->b:Lcegz;

    .line 72
    .line 73
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lavnf;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    iget-object p1, p1, Lavnf;->b:Lcegi;

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lavnd;

    .line 118
    .line 119
    iget-wide v2, v2, Lavnd;->d:J

    .line 120
    .line 121
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lavnd;

    .line 127
    .line 128
    iget-wide v5, v5, Lavnd;->d:J

    .line 129
    .line 130
    cmp-long v7, v2, v5

    .line 131
    .line 132
    if-lez v7, :cond_5

    .line 133
    .line 134
    move-wide v2, v5

    .line 135
    :cond_5
    if-lez v7, :cond_6

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    :cond_7
    check-cast v1, Lavnd;

    .line 145
    .line 146
    iget-wide v1, v1, Lavnd;->d:J

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lawir;->aP(JLazpw;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lavnd;

    .line 177
    .line 178
    iget-object v0, v0, Lavnd;->c:Lavne;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lavne;->a:Lavne;

    .line 183
    .line 184
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    return-object p2

    .line 189
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_b
    sget-object p1, Lckda;->a:Lckda;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_c
    return-object v1
.end method

.method public final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lavmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavmz;

    .line 7
    .line 8
    iget v1, v0, Lavmz;->c:I

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
    iput v1, v0, Lavmz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavmz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavmz;-><init>(Lavnb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavmz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavmz;->c:I

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
    iget-object p1, v0, Lavmz;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lawir;->aN(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lavmz;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lavmz;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lavnb;->i(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_b

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lavnb;->d:Lazpw;

    .line 68
    .line 69
    check-cast p2, Lavni;

    .line 70
    .line 71
    iget-object p2, p2, Lavni;->b:Lcegz;

    .line 72
    .line 73
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lavnf;

    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    iget-object p1, p1, Lavnf;->c:Lcegi;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lavng;

    .line 118
    .line 119
    iget-wide v2, v2, Lavng;->d:J

    .line 120
    .line 121
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lavng;

    .line 127
    .line 128
    iget-wide v5, v5, Lavng;->d:J

    .line 129
    .line 130
    cmp-long v7, v2, v5

    .line 131
    .line 132
    if-lez v7, :cond_5

    .line 133
    .line 134
    move-wide v2, v5

    .line 135
    :cond_5
    if-lez v7, :cond_6

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    :cond_7
    check-cast v1, Lavng;

    .line 145
    .line 146
    iget-wide v1, v1, Lavng;->d:J

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lawir;->aP(JLazpw;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lavng;

    .line 177
    .line 178
    iget-object v0, v0, Lavng;->c:Lceei;

    .line 179
    .line 180
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    return-object p2

    .line 185
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    sget-object p1, Lckda;->a:Lckda;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_b
    return-object v1
.end method

.method public final i(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lavna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavna;

    .line 7
    .line 8
    iget v1, v0, Lavna;->c:I

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
    iput v1, v0, Lavna;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavna;-><init>(Lavnb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavna;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavna;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

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
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lavna;->c:I

    .line 59
    .line 60
    iget-object p2, p0, Lavnb;->b:Lbokx;

    .line 61
    .line 62
    new-instance v2, Lattm;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, p1, v3}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lavmu;

    .line 69
    .line 70
    invoke-direct {p1, v2, v4}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lavnb;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v2}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lckcg;->a:Lckcg;

    .line 86
    .line 87
    :cond_4
    if-eq p1, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lavnb;->b:Lbokx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput v4, v0, Lavna;->c:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6
    :goto_3
    return-object v1
.end method
