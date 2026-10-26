.class public final Lnhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxll;


# instance fields
.field final synthetic a:Lnhl;

.field final synthetic b:Lrxz;

.field final synthetic c:Lxmo;

.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lnhl;Lrxz;Lxmo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhi;->a:Lnhl;

    .line 2
    .line 3
    iput-object p2, p0, Lnhi;->b:Lrxz;

    .line 4
    .line 5
    iput-object p3, p0, Lnhi;->c:Lxmo;

    .line 6
    .line 7
    iput-object p4, p0, Lnhi;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxlk;Lxlg;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnhi;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Laoba;

    .line 32
    .line 33
    invoke-direct {p0}, Laoba;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 v5, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v5, v4

    .line 44
    :cond_5
    :goto_0
    iget-object v6, p0, Lnhi;->a:Lnhl;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lnhl;->l(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnhi;->b:Lrxz;

    .line 50
    .line 51
    sget-object v5, Lrzr;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v5}, Lnhl;->i(Lrxz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxlx;

    .line 60
    .line 61
    iget-object v5, v6, Lnhl;->j:Lapmh;

    .line 62
    .line 63
    sget-object v7, Labyy;->a:Labyx;

    .line 64
    .line 65
    invoke-direct {v0, v5, v7}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v6, Lnhl;->i:Lwuy;

    .line 69
    .line 70
    invoke-virtual {v5}, Lwuy;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, p0, Lnhi;->c:Lxmo;

    .line 75
    .line 76
    invoke-virtual {v7}, Lxmo;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object p1, v3, v8

    .line 84
    .line 85
    aput-object p2, v3, v2

    .line 86
    .line 87
    aput-object v5, v3, v1

    .line 88
    .line 89
    aput-object p0, v3, v4

    .line 90
    .line 91
    const-string p0, "NAVO: Playback done with end state: %s, audioSource=%s, voice=%s, text=\"%s\""

    .line 92
    .line 93
    invoke-virtual {v0, p0, v3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v6, Lnhl;->h:Lxmv;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lxmv;->a(Lxlk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 102
    .line 103
    .line 104
    sget-object v8, Lnhf;->a:Lnhf;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v11, p1

    .line 108
    move-object v10, p2

    .line 109
    invoke-virtual/range {v6 .. v11}, Lnhl;->o(Lxmo;Lmpu;Ljava/lang/Long;Lxlg;Lxlk;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(JLxlg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnhi;->a:Lnhl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lnhl;->l(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrzr;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnhi;->b:Lrxz;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnhl;->i(Lrxz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lrxz;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxlx;

    .line 21
    .line 22
    iget-object v2, v0, Lnhl;->j:Lapmh;

    .line 23
    .line 24
    sget-object v3, Labyy;->a:Labyx;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnhi;->c:Lxmo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxmo;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const-string v2, "NAVO: Playback started: text=\"%s\""

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lnhl;->h:Lxmv;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lxmv;->b(Lxmo;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lnhh;->a:Lnhh;

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Lnhl;->o(Lxmo;Lmpu;Ljava/lang/Long;Lxlg;Lxlk;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
