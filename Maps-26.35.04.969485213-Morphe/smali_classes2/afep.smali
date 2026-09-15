.class public final Lafep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lafer;

.field private final f:Lafeg;


# direct methods
.method public constructor <init>(Lafer;Lnwi;Lafeg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafep;->e:Lafer;

    .line 6
    .line 7
    iput-object p3, p0, Lafep;->f:Lafeg;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lafep;->a:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lafep;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lafep;->b:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lafep;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p2, Lcw;->f:Lgqu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 41
    return-void
.end method

.method private final b(Lafes;Laiif;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lafes;->f:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lafep;->f:Lafeg;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lafeg;->j()Lj$/time/Duration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lafes;->g:Laiif;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Laiif;->h(Laiif;)F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lafeg;->b()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    .line 36
    cmpl-float p0, p1, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Lxva;Laiif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjbs;->b:Lcjbs;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcjbs;->c:Lcjbs;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string v0, "getOrFetchEtaInfoForWaypoint only supports HOME & WORK waypoint."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lafep;->a:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lafes;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lafes;->c:Lxva;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Lafep;->b(Lafes;Laiif;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p2}, Lafep;->b(Lafes;Laiif;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lafep;->f:Lafeg;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lafeg;->A()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lbwio;->a:Lbwio;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lafep;->d:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    iget-object v2, p0, Lafep;->c:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    sget-object v4, Lafeo;->a:Lafeo;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    sget-object v4, Lafeo;->b:Lafeo;

    .line 111
    .line 112
    if-ne v3, v4, :cond_4

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    return-object v1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lbbz;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0, p1, p2, v2}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lafep;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 32
    .line 33
    iget-object v2, p0, Lafep;->c:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcjbs;

    .line 40
    .line 41
    sget-object v3, Lafeo;->c:Lafeo;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    iget-object p0, p0, Lafep;->d:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 54
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
