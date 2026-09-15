.class public final Lbqnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Lbwkq;

.field private final c:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqnh;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwkq;Lbwkq;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbqnh;->b:Lbwkq;

    .line 12
    .line 13
    iput-object p2, p0, Lbqnh;->c:Lbwkq;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbqkr;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbqkr;->a:Lbqkr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbqkr;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbqdg;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lbqnh;->b(Lcudt;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lbqnh;->c(Lcudt;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqnf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqnf;

    .line 8
    .line 9
    iget v1, v0, Lbqnf;->c:I

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
    iput v1, v0, Lbqnf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqnf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqnf;-><init>(Lbqnh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqnf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqnf;->c:I

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
    .line 38
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbqnh;->c:Lbwkq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbqtf;

    .line 65
    .line 66
    iput v3, v0, Lbqnf;->c:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lbqtf;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    :goto_1
    new-instance p0, Lbqdg;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    .line 82
    sget-object p1, Lbqnh;->a:Lbxgo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "Failed getting YouTube visitor data cookie"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    new-instance p1, Lbqdb;

    .line 94
    .line 95
    sget-object v0, Lbqdd;->m:Lbqdd;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    sget-object p0, Lbqnh;->a:Lbxgo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lbxgk;

    .line 108
    .line 109
    const-string p1, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance p0, Lbqdb;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object p1, Lbqdd;->l:Lbqdd;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 125
    return-object p0
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqng;

    .line 8
    .line 9
    iget v1, v0, Lbqng;->c:I

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
    iput v1, v0, Lbqng;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqng;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqng;-><init>(Lbqnh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqng;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqng;->c:I

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
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbqnh;->b:Lbwkq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lbqnh;->a:Lbxgo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbxgk;

    .line 67
    .line 68
    const-string p1, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance p0, Lbqdb;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p1, Lbqdd;->i:Lbqdd;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lbfmh;

    .line 91
    .line 92
    iput v3, v0, Lbqng;->c:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbfmh;->u(Lcudt;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eq p1, v1, :cond_5

    .line 99
    .line 100
    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 101
    .line 102
    iget-object p0, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lbqnh;->a:Lbxgo;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbxgk;

    .line 113
    .line 114
    const-string p1, "Failed to get Zwieback ID"

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance p0, Lbqdc;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sget-object p1, Lbqdd;->j:Lbqdd;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, p1}, Lbqdc;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lbqdg;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object p1

    .line 137
    :cond_5
    return-object v1
.end method
