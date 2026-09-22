.class final Lalpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final a:Laxre;

.field final synthetic b:Lalpw;


# direct methods
.method public constructor <init>(Lalpw;Laxre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalpu;->b:Lalpw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalpu;->a:Laxre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lalgc;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lalpu;->b:Lalpw;

    .line 10
    .line 11
    iget-object v1, v0, Lalpw;->p:Laynq;

    .line 12
    .line 13
    iget-object v1, v1, Laynq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laxtp;

    .line 16
    .line 17
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcevp;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcevp;->T:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lalgc;->b:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lalpw;->k:Lcpuk;

    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalpo;

    .line 39
    .line 40
    iget-object v1, p1, Lalgc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lalpu;->a:Laxre;

    .line 43
    .line 44
    iget p1, p1, Lalgc;->b:I

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lalpo;->f(Laxre;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, v0, Lalpo;->c:Lalvt;

    .line 56
    .line 57
    iget-object v3, v2, Lalvt;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v4, v2, Lalvt;->d:Layxj;

    .line 61
    .line 62
    sget-object v5, Lalvt;->b:Layxw;

    .line 63
    .line 64
    sget-object v6, Lbwlf;->a:Lbwlf;

    .line 65
    .line 66
    invoke-interface {v4, v5, p0, v6}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lbwlt;->c()Lbwmy;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, Lalvt;->e(Ljava/lang/String;)Layxv;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v4, v7, p0}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lalvt;->b(Ljava/lang/String;)Layxt;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v4, v6, p0}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v5, Layxy;->iv:Layxq;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-interface {v4, v5, p0, v6}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lalvt;->d(Laxre;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0, v1, p0, p1}, Lalpo;->g(Ljava/util/Set;Laxre;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_4
    :goto_1
    return-void
.end method
