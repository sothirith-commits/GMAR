.class public final Lbmyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmyi;


# instance fields
.field public final a:Lbmyh;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;

.field private final d:Lbmyo;


# direct methods
.method public constructor <init>(Lbmyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmyp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmyp;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbmyp;->d:Lbmyo;

    .line 19
    .line 20
    iget-object v0, p1, Lbmyo;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lbmyo;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbmyh;->a(Landroid/content/Context;Ljava/lang/String;)Lbmyh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbmyp;->a:Lbmyh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lbmrw;
    .locals 13

    .line 1
    iget-object v1, p0, Lbmyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbmyp;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lbmrw;

    .line 13
    .line 14
    new-instance v4, Lbmyv;

    .line 15
    .line 16
    new-instance v5, Lbmzb;

    .line 17
    .line 18
    iget-object v2, p0, Lbmyp;->d:Lbmyo;

    .line 19
    .line 20
    iget-object v6, v2, Lbmyo;->f:Lcegy;

    .line 21
    .line 22
    sget-object v7, Lceau;->p:Lceau;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lcegy;->a(Lbtrz;)Lchrx;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lceag;->b(Lchrx;)Lceaf;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lbtse;->a:Lchrv;

    .line 33
    .line 34
    iget-object v8, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v9, Lbtse;

    .line 37
    .line 38
    invoke-direct {v9, v8}, Lbtse;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7, v9}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lceaf;

    .line 46
    .line 47
    iget-object v7, v2, Lbmyo;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v5, v6, v7}, Lbmzb;-><init>(Lceaf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v2, Lbmyo;->d:Lbdbg;

    .line 57
    .line 58
    iget-wide v7, v2, Lbmyo;->a:J

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    shr-long v9, v7, v9

    .line 62
    .line 63
    const-wide/32 v11, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-object v11, v2, Lbmyo;->e:Lbmyk;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, Lbmyv;-><init>(Lbmza;Lbdbg;JJLbmyk;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v11

    .line 76
    iget-object v2, v2, Lbmyo;->g:Lbmro;

    .line 77
    .line 78
    new-instance v5, Lbcgp;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v5, v7}, Lbcgp;-><init>([S)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lbmyp;->a:Lbmyh;

    .line 85
    .line 86
    invoke-static {v2, v5, v8, v7}, Lcegy;->s(Lbmro;Lbcgp;Lbmyk;Lbmyh;)Lcegy;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lbjmw;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct {v10, v6, v9, v11}, Lbjmw;-><init>(Lbdbg;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v2, p1, v10}, Lbmcg;->e(Lbmyh;Lbmro;Landroid/accounts/Account;Lbjmw;)Lbmcg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v6

    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v3 .. v8}, Lbmrw;-><init>(Lbmyv;Lcegy;Lbmcg;Lbdbg;Lbmyk;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbmrw;

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method
