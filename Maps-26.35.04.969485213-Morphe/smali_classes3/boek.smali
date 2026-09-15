.class public final Lboek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lboeg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Lcmux;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;

.field private final h:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lboek;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lnsn;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/String;Lcmux;Lboeg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lboek;->g:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lboek;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, Lboek;->h:Lnsn;

    .line 15
    .line 16
    iput-object p3, p0, Lboek;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lboek;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lboek;->e:Lcmux;

    .line 21
    .line 22
    iput-object p6, p0, Lboek;->a:Lboeg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcamn;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lboek;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lboek;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcamn;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "InfiniteDataGaiaMultiValueLookupMoonLanderWithInMemoryCache"

    .line 16
    .line 17
    new-instance v3, Lbxgo;

    .line 18
    .line 19
    sget-object v4, Lbxil;->c:Lbxij;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lbxij;->a(Ljava/lang/String;)Lbxgw;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbxgo;-><init>(Lbxgw;)V

    .line 27
    .line 28
    new-instance v2, Lcamn;

    .line 29
    .line 30
    new-instance v3, Lboca;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v4, p0, Lboek;->h:Lnsn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v5, p0, Lboek;->f:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v6, p0, Lboek;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v7, p0, Lboek;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v8, Lcnqd;->c:Lcnqd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lnsn;->X(Lcars;)Lcrny;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v8, Lcmje;

    .line 59
    const/4 v9, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v9}, Lcmje;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v4}, Lcnpw;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcnpw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    const-string v9, "android_id"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    const-wide/16 v9, 0x3e8

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, Lcajb;->ar(J)I

    .line 84
    move-result v9

    .line 85
    .line 86
    new-instance v10, Lbnuq;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Lbnuq;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    new-instance v8, Layux;

    .line 92
    const/4 v9, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v5, v7, v10, v9}, Layux;-><init>(Landroid/content/Context;Ljava/lang/String;Lbnuq;I)V

    .line 96
    .line 97
    sget-object v5, Lcarx;->a:Lcrnw;

    .line 98
    .line 99
    iget-object v9, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v10, Lcarx;

    .line 102
    .line 103
    const-string v11, "google"

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v9, v11}, Lcarx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v10}, Lcsjd;->j(Lcrnw;Ljava/lang/Object;)Lcsjd;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcnpw;

    .line 113
    .line 114
    new-instance v5, Lbocc;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6, v7, v4, v8}, Lbocc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcnpw;Lbwlt;)V

    .line 118
    .line 119
    new-instance v4, Lboca;

    .line 120
    .line 121
    iget-object v6, p0, Lboek;->a:Lboeg;

    .line 122
    .line 123
    iget v6, v6, Lboeg;->a:I

    .line 124
    .line 125
    new-instance v8, Lbglw;

    .line 126
    .line 127
    const/16 v9, 0x12

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, p0, v9}, Lbglw;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v6, v8}, Lboca;-><init>(ILbwlt;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v5, v4}, Lboca;-><init>(Lbobs;Lboca;)V

    .line 137
    .line 138
    iget-object p0, p0, Lboek;->e:Lcmux;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v7, p0}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    monitor-exit v0

    .line 146
    return-object v2

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p0
.end method
