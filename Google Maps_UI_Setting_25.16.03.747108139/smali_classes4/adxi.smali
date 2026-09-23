.class public final Ladxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqpa;

.field private static final b:Lbqpa;

.field private static final c:Lbqpa;


# instance fields
.field private final d:Laufs;

.field private final e:Larpl;

.field private final f:Lacuo;

.field private final g:Ladtx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladxg;->a:Ladxg;

    .line 2
    .line 3
    sget-object v1, Ladxg;->b:Ladxg;

    .line 4
    .line 5
    sget-object v2, Ladxg;->c:Ladxg;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ladxi;->a:Lbqpa;

    .line 12
    .line 13
    sget-object v0, Ladxg;->a:Ladxg;

    .line 14
    .line 15
    sget-object v1, Ladxg;->b:Ladxg;

    .line 16
    .line 17
    sget-object v2, Ladxg;->c:Ladxg;

    .line 18
    .line 19
    sget-object v3, Ladxg;->d:Ladxg;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ladxi;->b:Lbqpa;

    .line 26
    .line 27
    sget-object v0, Ladxg;->d:Ladxg;

    .line 28
    .line 29
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ladxi;->c:Lbqpa;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laufs;Larpl;Lacuo;Ladtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxi;->d:Laufs;

    .line 5
    .line 6
    iput-object p2, p0, Ladxi;->e:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Ladxi;->f:Lacuo;

    .line 9
    .line 10
    iput-object p4, p0, Ladxi;->g:Ladtx;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladxi;->f:Lacuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacuo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ladxi;->g:Ladtx;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladtx;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Ladxh;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ladxg;->a:Ladxg;

    .line 7
    .line 8
    sget-object v2, Ladxg;->b:Ladxg;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lbqxl;

    .line 16
    .line 17
    iget v2, v2, Lbqxl;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ladxg;

    .line 29
    .line 30
    iget-object v7, p0, Ladxi;->d:Laufs;

    .line 31
    .line 32
    iget-object v8, v6, Ladxg;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v7, v8}, Laufs;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eq v3, v7, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5, v0}, Ladxh;->g(ILjava/util/Map;)Ladxh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b(Z)Ladxh;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ladxi;->e:Larpl;

    .line 15
    .line 16
    invoke-interface {p1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lbyab;->aq:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "CentralizedLocationSharing.getLocationSharingTPermissions()"

    .line 25
    .line 26
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-direct {p0}, Ladxi;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Ladxi;->c:Lbqpa;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Ladxi;->b:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Lbpxo;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw v0

    .line 55
    :cond_1
    const-string p1, "CentralizedLocationSharing.getLocationSharingPermissions()"

    .line 56
    .line 57
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_2
    invoke-direct {p0}, Ladxi;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget v1, Lbqpa;->d:I

    .line 68
    .line 69
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v1, Ladxi;->a:Lbqpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Lbpxo;->close()V

    .line 75
    .line 76
    .line 77
    :goto_3
    const/4 p1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    move v3, p1

    .line 80
    :goto_4
    move-object v4, v1

    .line 81
    check-cast v4, Lbqxl;

    .line 82
    .line 83
    iget v4, v4, Lbqxl;->c:I

    .line 84
    .line 85
    if-ge v2, v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ladxg;

    .line 92
    .line 93
    iget-object v5, p0, Ladxi;->d:Laufs;

    .line 94
    .line 95
    iget-object v6, v4, Ladxg;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5, v6}, Laufs;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    if-eq v3, v5, :cond_4

    .line 112
    .line 113
    iget-boolean v3, v4, Ladxg;->f:Z

    .line 114
    .line 115
    if-eq p1, v3, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    move v3, v5

    .line 120
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {v3, v0}, Ladxh;->g(ILjava/util/Map;)Ladxh;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_3
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    throw v0
.end method
