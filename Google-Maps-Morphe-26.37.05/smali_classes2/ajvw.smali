.class public final Lajvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final d:Lawcf;

.field private final e:Lanzb;

.field private final f:Ladqm;

.field private final g:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lajvu;->a:Lajvu;

    .line 3
    .line 4
    sget-object v1, Lajvu;->b:Lajvu;

    .line 5
    .line 6
    sget-object v2, Lajvu;->c:Lajvu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lajvw;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    sget-object v0, Lajvu;->a:Lajvu;

    .line 15
    .line 16
    sget-object v1, Lajvu;->b:Lajvu;

    .line 17
    .line 18
    sget-object v2, Lajvu;->c:Lajvu;

    .line 19
    .line 20
    sget-object v3, Lajvu;->d:Lajvu;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lajvw;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    sget-object v0, Lajvu;->d:Lajvu;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lajvw;->c:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void
.end method

.method public constructor <init>(Lbehx;Lawcf;Lanzb;Ladqm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajvw;->g:Lbehx;

    .line 6
    .line 7
    iput-object p2, p0, Lajvw;->d:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lajvw;->e:Lanzb;

    .line 10
    .line 11
    iput-object p4, p0, Lajvw;->f:Ladqm;

    .line 12
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajvw;->e:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->u()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lajvw;->f:Ladqm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladqm;->ab()Laxre;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ladqm;->ai(Laxre;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lajvv;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lajvu;->a:Lajvu;

    .line 8
    .line 9
    sget-object v2, Lajvu;->b:Lajvu;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lajvu;

    .line 32
    .line 33
    iget-object v5, p0, Lajvw;->g:Lbehx;

    .line 34
    .line 35
    iget-object v6, v4, Lajvu;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v2, v5, :cond_0

    .line 49
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v3, v0}, Lajvv;->g(ILjava/util/Map;)Lajvv;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final b(Z)Lajvv;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-lt p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lajvw;->d:Lawcf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-boolean p1, p1, Lcfas;->ao:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "CentralizedLocationSharing.getLocationSharingTPermissions()"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lajvw;->c()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lajvw;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lajvw;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lbvjw;->close()V

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    throw p0

    .line 55
    .line 56
    :cond_1
    const-string p1, "CentralizedLocationSharing.getLocationSharingPermissions()"

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-direct {p0}, Lajvw;->c()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    sget-object v1, Lajvw;->a:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Lbvjw;->close()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x1

    .line 82
    move v2, v1

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lajvu;

    .line 95
    .line 96
    iget-object v4, p0, Lajvw;->g:Lbehx;

    .line 97
    .line 98
    iget-object v5, v3, Lajvu;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    const/4 v4, 0x4

    .line 113
    .line 114
    if-eq v2, v4, :cond_3

    .line 115
    .line 116
    iget-boolean v2, v3, Lajvu;->f:Z

    .line 117
    .line 118
    if-eq v1, v2, :cond_4

    .line 119
    const/4 v2, 0x2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v2, v4

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v2, v0}, Lajvv;->g(ILjava/util/Map;)Lajvv;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    :goto_5
    throw p0
.end method
