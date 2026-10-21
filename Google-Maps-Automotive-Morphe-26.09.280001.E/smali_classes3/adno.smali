.class public final Ladno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladno;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladno;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhf;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->a:Ljava/lang/Object;

    sget-object p1, Labho;->a:Labho;

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkm;Lwjg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyuq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lyuq;->c(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladno;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Labyi;->a:Labrt;

    .line 17
    .line 18
    iput-object v1, p0, Ladno;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "TripControllerImpl.ctor"

    .line 21
    .line 22
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, p1, Lwkm;->b:Lnbu;

    .line 27
    .line 28
    iget-wide v3, v2, Lnbu;->ac:J

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lyuq;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lyuq;->c(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Labro;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v0, v3}, Labrh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lnbu;->av()[Lncg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "TripControllerImpl.ctor-loop"

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    :goto_0
    :try_start_1
    array-length v3, v2

    .line 53
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :try_start_2
    new-instance v6, Lwje;

    .line 60
    .line 61
    invoke-direct {v6, p1, p2, v4}, Lwje;-><init>(Lwkm;Lwjg;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Labro;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    throw p0

    .line 87
    :cond_2
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 91
    :try_start_6
    new-instance v3, Lwje;

    .line 92
    .line 93
    invoke-direct {v3, p1, p2, v4}, Lwje;-><init>(Lwkm;Lwjg;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Labro;->i(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 128
    :catchall_4
    move-exception p0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_5
    move-exception p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    throw p0
.end method


# virtual methods
.method public final a()Ladnp;
    .locals 3

    .line 1
    new-instance v0, Ladnp;

    .line 2
    .line 3
    iget-object v1, p0, Ladno;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ladnp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v0, Ladnx;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
