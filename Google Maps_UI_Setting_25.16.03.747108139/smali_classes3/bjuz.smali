.class public final Lbjuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lbjuv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Lcefa;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;

.field private final h:Lcegy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjuz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcegy;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/String;Lcefa;Lbjuv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjuz;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lbjuz;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, Lbjuz;->h:Lcegy;

    .line 14
    .line 15
    iput-object p3, p0, Lbjuz;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lbjuz;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lbjuz;->e:Lcefa;

    .line 20
    .line 21
    iput-object p6, p0, Lbjuz;->a:Lbjuv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lblct;
    .locals 12

    .line 1
    sget-object v0, Lbjuz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjuz;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lblct;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "InfiniteDataGaiaMultiValueLookupMoonLanderWithInMemoryCache"

    .line 15
    .line 16
    new-instance v3, Lbrbq;

    .line 17
    .line 18
    sget-object v4, Lbrdn;->c:Lbrdl;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lbrdl;->a(Ljava/lang/String;)Lbrby;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v3, v2}, Lbrbq;-><init>(Lbrby;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lblct;

    .line 28
    .line 29
    new-instance v3, Lbjuj;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lbjuz;->h:Lcegy;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lbjuz;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lbjuz;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lbjuz;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Either an account (for authenticated calls) or an API key (for unauthenticated calls) is required."

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-static {v9, v8}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcerl;->c:Lcerl;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Lcegy;->a(Lbtrz;)Lchrx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v8, Lbalo;

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lbalo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v4}, Lcere;->e(Lcill;Lchrx;)Lcilm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcere;

    .line 75
    .line 76
    new-instance v8, Lbdbn;

    .line 77
    .line 78
    invoke-direct {v8}, Lbdbn;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "android_id"

    .line 86
    .line 87
    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-wide/16 v10, 0x3e8

    .line 92
    .line 93
    invoke-static {v10, v11}, Lbpcx;->aU(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v11, Lbjmw;

    .line 98
    .line 99
    invoke-direct {v11, v8, v9, v10}, Lbjmw;-><init>(Lbdbg;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lbhgp;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-direct {v8, v5, v7, v11, v9}, Lbhgp;-><init>(Landroid/content/Context;Ljava/lang/String;Lbjmw;I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lbtse;->a:Lchrv;

    .line 109
    .line 110
    iget-object v9, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Lbtse;

    .line 113
    .line 114
    invoke-direct {v10, v9}, Lbtse;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v10}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcere;

    .line 122
    .line 123
    new-instance v5, Lbjul;

    .line 124
    .line 125
    invoke-direct {v5, v6, v7, v4, v8}, Lbjul;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcere;Lbqgo;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lbjuj;

    .line 129
    .line 130
    iget-object v6, p0, Lbjuz;->a:Lbjuv;

    .line 131
    .line 132
    iget v6, v6, Lbjuv;->a:I

    .line 133
    .line 134
    new-instance v8, Lbgeg;

    .line 135
    .line 136
    const/16 v9, 0xd

    .line 137
    .line 138
    invoke-direct {v8, p0, v9}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v6, v8}, Lbjuj;-><init>(ILbqgo;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v5, v4}, Lbjuj;-><init>(Lbjua;Lbjuj;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lbjuz;->e:Lcefa;

    .line 148
    .line 149
    invoke-direct {v2, v3, v7, v4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_0
    monitor-exit v0

    .line 156
    return-object v2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1
.end method
