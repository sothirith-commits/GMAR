.class public Lapvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lajzi;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lciny;

.field public final e:Lattr;

.field private final f:Lcpuk;

.field private final g:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apvj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapvj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lajzi;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lapvj;->b:Lajzi;

    .line 6
    .line 7
    iput-object p3, p0, Lapvj;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, Lapvj;->f:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Lapvj;->g:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lattr;

    .line 18
    .line 19
    iput-object p1, p0, Lapvj;->e:Lattr;

    .line 20
    return-void
.end method

.method public static c(Lciny;Lciny;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lciny;->c:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Lciny;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lciny;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lapvj;->d:Lciny;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lapvj;->c(Lciny;Lciny;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lapvj;->b(Lciny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapvj;->g:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbjsg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbjsg;->J(Lciny;)V

    .line 26
    .line 27
    iget-object p1, p0, Lapvj;->f:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lapya;

    .line 34
    .line 35
    new-instance v0, Lapvi;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lapvi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lapya;->r(Lapcn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(Lciny;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lapvj;->d:Lciny;

    .line 4
    .line 5
    iget-object v1, p0, Lapvj;->b:Lajzi;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Laxre;->i()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laxre;->r()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lapvj;->e:Lattr;

    .line 29
    .line 30
    iget-object p1, p1, Lciny;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    const-string v1, "AccountName cannot be null or empty"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    const-string v1, "No topics provided"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, v4, Lattr;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Layxy;->fH:Layxu;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string v0, "No GCM registration found"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v0, Lboyq;

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lboyq;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4, p1}, Lattr;->k(Ljava/lang/String;)Lbvkg;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v3, Lmgm;

    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    const/4 v8, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    iget-object v0, v4, Lattr;->e:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v1, Lapel;

    .line 109
    .line 110
    const/16 v2, 0x14

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lapel;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v1, Lapel;

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lapel;-><init>(I)V

    .line 125
    .line 126
    const-class v2, Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v1, v0}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    :goto_0
    new-instance v0, Lmhq;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lmhq;-><init>(I)V

    .line 138
    .line 139
    iget-object p0, p0, Lapvj;->c:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 143
    :cond_2
    :goto_1
    return-void
.end method
