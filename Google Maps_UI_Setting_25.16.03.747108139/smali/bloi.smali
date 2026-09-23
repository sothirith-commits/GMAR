.class public final Lbloi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lbqfj;

.field private final c:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbloi;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;Lbqfj;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbloi;->b:Lbqfj;

    .line 11
    .line 12
    iput-object p2, p0, Lbloi;->c:Lbqfj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lblms;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lblms;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lblgz;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lbloi;->b(Lckek;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lbloi;->c(Lckek;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lblog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblog;

    .line 7
    .line 8
    iget v1, v0, Lblog;->c:I

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
    iput v1, v0, Lblog;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblog;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblog;-><init>(Lbloi;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblog;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblog;->c:I

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
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbloi;->c:Lbqfj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lblsr;

    .line 66
    .line 67
    iput v3, v0, Lblog;->c:I

    .line 68
    .line 69
    invoke-interface {p1}, Lblsr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    :goto_1
    new-instance v0, Lblgz;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    return-object v1

    .line 82
    :goto_2
    sget-object v0, Lbloi;->a:Lbrbq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Failed getting YouTube visitor data cookie"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lblgu;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    sget-object p1, Lbloi;->a:Lbrbq;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbrbm;

    .line 106
    .line 107
    const-string v0, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lbrbm;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lblgu;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbloh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbloh;

    .line 7
    .line 8
    iget v1, v0, Lbloh;->c:I

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
    iput v1, v0, Lbloh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbloh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbloh;-><init>(Lbloi;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbloh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbloh;->c:I

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
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbloi;->b:Lbqfj;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbloi;->a:Lbrbq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbrbm;

    .line 66
    .line 67
    const-string v0, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbrbm;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lblgu;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbmqn;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbmqn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v3, v0, Lbloh;->c:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_5

    .line 100
    .line 101
    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lbloi;->a:Lbrbq;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbrbm;

    .line 114
    .line 115
    const-string v0, "Failed to get Zwieback ID"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lbrbm;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lblgv;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1}, Lblgv;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance v0, Lblgz;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    return-object v1
.end method
