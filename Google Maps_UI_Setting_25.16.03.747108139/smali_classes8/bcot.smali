.class public final Lbcot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lbcop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcot;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lbcov;->V:Lbcov;

    .line 9
    .line 10
    const v2, 0x6499449

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbcov;->P:Lbcov;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbcov;->W:Lbcov;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lbcoq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbcoq;-><init>(I)V

    invoke-direct {p0, v0}, Lbcot;-><init>(Lbcop;)V

    return-void
.end method

.method public constructor <init>(Lbcop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcot;->b:Lbcop;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbcok;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcot;->b:Lbcop;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcop;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcok;->a:Lbcoj;

    .line 8
    .line 9
    sget-object v2, Lbcoj;->b:Lbcok;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lbcoj;->b:Lbcok;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lbcoi;->d:Lbcoh;

    .line 19
    .line 20
    sget-object v3, Lbcoh;->b:Lbcoi;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v3, Lbcoh;->b:Lbcoi;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lbcog;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, p2}, Lbcog;-><init>(Landroid/content/Context;Lbore;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lbcoh;->b:Lbcoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Lbcom;

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    check-cast p1, Lbcog;

    .line 45
    .line 46
    iget-object p1, p1, Lbcog;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object p2, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p2, Lboit;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lboit;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "androidatgoogle_widgets"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lboit;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "WidgetInstallations.pb"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lboit;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lboit;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lbokz;->a()Lboky;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lboky;->e(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcepz;->a:Lcepz;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    check-cast p1, Lbcog;

    .line 83
    .line 84
    iget-object p1, p1, Lbcog;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbolg;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lboky;->b(Lbolg;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast v3, Lbcog;

    .line 107
    .line 108
    iget-object p1, v3, Lbcog;->c:Lbore;

    .line 109
    .line 110
    invoke-virtual {p2}, Lboky;->a()Lbokz;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lbore;->d(Lbokz;)Lbokx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v2, p1}, Lbcom;-><init>(Lbokx;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lbcoj;->b:Lbcok;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    :cond_3
    monitor-exit v1

    .line 124
    return-object v2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_4
    return-object v2
.end method

.method public final b(Lbcov;Landroid/content/Context;Lcefi;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcepx;

    .line 7
    .line 8
    sget-object v1, Lcepx;->a:Lcepx;

    .line 9
    .line 10
    iget-object v1, p1, Lbcov;->ae:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lcepx;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v0, Lcepx;->b:I

    .line 20
    .line 21
    iput-object v1, v0, Lcepx;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lbcot;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Lbcxu;->R(Landroid/content/Context;I)Lbcou;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Lcepx;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lbcou;->c(Lcepx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {p2}, Lbcxu;->Q(Landroid/content/Context;)Lbcou;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcepx;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lbcou;->c(Lcepx;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
