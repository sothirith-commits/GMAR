.class public final Lnud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Labyy;

.field private static final e:Lnug;


# instance fields
.field public a:Lnuh;

.field public b:Lnug;

.field public final c:Lvvi;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nud"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnud;->d:Labyy;

    .line 8
    .line 9
    new-instance v0, Lnub;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnud;->e:Lnug;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnud;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnud;->a:Lnuh;

    .line 13
    .line 14
    sget-object v0, Lnud;->e:Lnug;

    .line 15
    .line 16
    iput-object v0, p0, Lnud;->b:Lnug;

    .line 17
    .line 18
    iput-object p1, p0, Lnud;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lnud;->c:Lvvi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luoe;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnud;->d:Labyy;

    .line 6
    .line 7
    sget-object p1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0x946

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lnud;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnuc;->d(Luoe;)Lnuc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final b(Luoz;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lukj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnud;->d:Labyy;

    .line 6
    .line 7
    sget-object p1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0x947

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lnud;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnuc;->e(Luoz;)Lnuc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final c(Luqe;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lukn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnud;->d:Labyy;

    .line 6
    .line 7
    sget-object p1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0x948

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lnud;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnuc;->f(Luqe;)Lnuc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final d(Luoe;Lnuf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnud;->d:Labyy;

    .line 6
    .line 7
    sget-object p1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string p2, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v0, 0x94a

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lnud;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnuc;->d(Luoe;)Lnuc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final e(Luoz;Lnuf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lukj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnud;->d:Labyy;

    .line 6
    .line 7
    sget-object p1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string p2, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v0, 0x94b

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lnud;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnuc;->e(Luoz;)Lnuc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final f(Luqe;Lnuf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lukn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnud;->d:Labyy;

    .line 6
    .line 7
    sget-object p1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string p2, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v0, 0x94c

    .line 12
    .line 13
    invoke-static {p1, p2, v0, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lnud;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lnuc;->f(Luqe;)Lnuc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g(Lupj;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lnud;->a:Lnuh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v3, p0, Lnud;->b:Lnug;

    .line 6
    .line 7
    iget-object v0, p1, Lupj;->a:Labpw;

    .line 8
    .line 9
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lupi;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lnud;->e:Lnug;

    .line 20
    .line 21
    if-eq v3, v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v3}, Lnug;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v6, p0, Lnud;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Ljoi;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, p1

    .line 48
    iget p0, v3, Lupj;->c:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lumi;->b:Lumi;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lumi;->a:Lumi;

    .line 58
    .line 59
    :goto_0
    iget-object p1, v2, Lupi;->e:Ljava/util/function/Consumer;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v5, Luph;

    .line 67
    .line 68
    invoke-direct {v5, p1, p0}, Luph;-><init>(Ljava/util/function/Consumer;Lumi;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-nez v5, :cond_8

    .line 72
    .line 73
    iget-object p0, v2, Lupi;->c:Luof;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Lpga;->ao(Luof;)Lnuc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, v2, Lupi;->b:Lupc;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, Lpga;->ap(Lupc;)Lnuc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p0, v0

    .line 92
    :goto_2
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p1, v1, Lnud;->f:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lnuf;

    .line 102
    .line 103
    :cond_5
    move-object v8, v0

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget-object p0, v1, Lnud;->g:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v4, Lel;

    .line 109
    .line 110
    const/16 v9, 0xe

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    move-object v6, v2

    .line 114
    move-object v7, v3

    .line 115
    invoke-direct/range {v4 .. v9}, Lel;-><init>(Lnud;Lupi;Lupj;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object p0, Lnud;->e:Lnug;

    .line 123
    .line 124
    if-eq v4, p0, :cond_7

    .line 125
    .line 126
    iget-object p0, v1, Lnud;->g:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v0, Lel;

    .line 129
    .line 130
    const/16 v5, 0xf

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lel;-><init>(Lnud;Lupi;Lupj;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v10, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object p0, v1, Lnud;->g:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return v10
.end method

.method public final h(Lupi;I)Lrqj;
    .locals 3

    .line 1
    iget-object p1, p1, Lupi;->f:Lvve;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnud;->c:Lvvi;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lvvi;->h(Lvve;I)Lrqj;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lvvd; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lnud;->d:Labyy;

    .line 17
    .line 18
    sget-object p2, Lxrf;->a:Lxrf;

    .line 19
    .line 20
    const-string v1, "Attempted to log an interaction into a MapUe3Logger was not started."

    .line 21
    .line 22
    const/16 v2, 0x949

    .line 23
    .line 24
    invoke-static {p2, v1, v2, p0, p1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method
