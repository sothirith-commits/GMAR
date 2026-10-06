.class public final Lbgjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqtl;

.field private static volatile b:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcqsf;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgjb;->b:Lcqsf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbgjb;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbgjb;->b:Lcqsf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcqsc;->a:Lcqsc;

    .line 18
    .line 19
    iput-object v2, v0, Lcqsa;->c:Lcqsc;

    .line 20
    .line 21
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 22
    .line 23
    const-string v3, "FetchGmmState"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcqsa;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcqsa;->f:Z

    .line 33
    .line 34
    sget-object v2, Lbgjc;->a:Lbgjc;

    .line 35
    .line 36
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcrjm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 44
    .line 45
    sget-object v2, Lbgjd;->a:Lbgjd;

    .line 46
    .line 47
    new-instance v3, Lcrjm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbgjb;->b:Lcqsf;

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcnqv;->b:Lcmeq;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 14
    .line 15
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 16
    .line 17
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    return v3

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcnqg;->b:Lcmeq;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcmen;->h(Lcmeq;)V

    .line 35
    .line 36
    iget-object v5, p0, Lcmen;->H:Lcmef;

    .line 37
    .line 38
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcmef;->n(Lcmep;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 52
    .line 53
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 54
    .line 55
    iget-object v4, v2, Lcmeq;->d:Lcmep;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    iget-object p0, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    :goto_0
    check-cast p0, Lcnqg;

    .line 71
    .line 72
    iget-object p0, p0, Lcnqg;->c:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcmen;->h(Lcmeq;)V

    .line 96
    .line 97
    iget-object v2, v2, Lcmen;->H:Lcmef;

    .line 98
    .line 99
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcmef;->n(Lcmep;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    return v3

    .line 107
    :cond_4
    return v0
.end method

.method public static synthetic c(Lbhws;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbhws;->F()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbhws;->F()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbhws;->F()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v3

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p0}, Lbhws;->f()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eq p0, v3, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_2
    return v3
.end method

.method public static d(Lcom/airbnb/lottie/LottieAnimationView;)Lcnnk;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcnnk;->a:Lcnnk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lcnnk;

    .line 18
    .line 19
    iget v3, v2, Lcnnk;->c:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcnnk;->c:I

    .line 24
    .line 25
    iput-boolean v1, v2, Lcnnk;->d:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljyh;->c()F

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lcnnk;

    .line 39
    .line 40
    iget v2, v1, Lcnnk;->c:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lcnnk;->c:I

    .line 45
    .line 46
    iput p0, v1, Lcnnk;->e:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcnnk;

    .line 53
    return-object p0
.end method

.method public static e(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgjb;->d(Lcom/airbnb/lottie/LottieAnimationView;)Lcnnk;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbgjb;->f(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnnk;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnnk;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcmem;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcmem;

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcnnk;->b:Lcmeq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 31
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Llgv;Ljava/util/List;Lkdm;IZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lkzy;

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    rem-int v3, v0, p3

    .line 24
    .line 25
    div-int v4, v0, p3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    div-int v3, v0, p3

    .line 29
    .line 30
    rem-int v4, v0, p3

    .line 31
    .line 32
    :goto_1
    new-instance v5, Lbhjr;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lbhjr;-><init>()V

    .line 36
    .line 37
    new-instance v6, Lbhjq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, p0, v5}, Lbhjq;-><init>(Llac;Lbhjr;)V

    .line 41
    .line 42
    iget-object v5, v6, Lbhjq;->a:Lbhjr;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lkzy;->l()Lkzy;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :goto_2
    iput-object v1, v5, Lbhjr;->b:Lkzy;

    .line 53
    .line 54
    iget-object v1, v6, Lbhjq;->d:Ljava/util/BitSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    iput v3, v5, Lbhjr;->c:I

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    iput v4, v5, Lbhjr;->a:I

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lbhjq;->b()Lbhjr;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Llhm;->t(Llgv;)Llhl;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Llhl;->b(Lkzy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lkdm;->e(Llgt;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
