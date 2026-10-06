.class public final Lbkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lbkoz;

.field public final c:Lbkoy;

.field final d:Lbkrl;

.field final synthetic e:Lbkpb;


# direct methods
.method public constructor <init>(Lbkpb;Ljava/lang/String;Lbkoz;Lbkoy;Lbkrl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbkow;->e:Lbkpb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbkow;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbkow;->b:Lbkoz;

    .line 10
    .line 11
    iput-object p4, p0, Lbkow;->c:Lbkoy;

    .line 12
    .line 13
    iput-object p5, p0, Lbkow;->d:Lbkrl;

    .line 14
    return-void
.end method


# virtual methods
.method public final sM(Lbkrk;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbkow;->e:Lbkpb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lbkpb;->j:Lbkpa;

    .line 12
    .line 13
    iget-object v0, v0, Lbkpa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    new-instance v0, Lbkdn;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v3, v2}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    iget-object p0, v1, Lbkpb;->c:Lbyyj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lbkpb;->j:Lbkpa;

    .line 32
    .line 33
    iget-object v0, v0, Lbkpa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbkrk;->a()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    if-eq p1, v4, :cond_1

    .line 50
    .line 51
    const-string p1, "Resource fetching error"

    .line 52
    .line 53
    sget-object v4, Lbcut;->i:Lbcut;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lbkow;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lbkow;->d:Lbkrl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, p0}, Lbkpb;->o(Ljava/lang/String;Lbkrl;Lbkow;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    const-string p1, "Resource failed"

    .line 65
    .line 66
    sget-object v4, Lbcut;->h:Lbcut;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lbkow;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lbkow;->d:Lbkrl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v0, p0}, Lbkpb;->o(Ljava/lang/String;Lbkrl;Lbkow;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    const-string p1, "Resource server error"

    .line 78
    .line 79
    sget-object v4, Lbcut;->g:Lbcut;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const-string p1, "Resource unavailable"

    .line 83
    .line 84
    sget-object v4, Lbcut;->f:Lbcut;

    .line 85
    .line 86
    :goto_0
    sget-object v5, Lbkpb;->a:Lbwny;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lbwnv;

    .line 93
    .line 94
    const/16 v6, 0x2ada

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6}, Lbwnv;->L(I)Lbwom;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lbwnv;

    .line 101
    .line 102
    iget-object v6, p0, Lbkow;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    const-string v8, "Error %s occurred while loading style table %s.  Will keep trying: %s"

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v8, v4, v6, v7}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Lbkpb;->h:Ljava/util/Map;

    .line 116
    monitor-enter v0

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    iget-object v0, p0, Lbkow;->e:Lbkpb;

    .line 123
    .line 124
    new-instance v1, Lbkqm;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, p1, v3, v2}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    iget-object p1, v0, Lbkpb;->c:Lbyyj;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_4
    :goto_1
    iget-object p0, p0, Lbkow;->e:Lbkpb;

    .line 139
    .line 140
    iget-object p0, p0, Lbkpb;->b:Lcpuk;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbcsk;

    .line 147
    .line 148
    sget-object p1, Lbcuv;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbcrp;

    .line 155
    .line 156
    iget p1, v4, Lbcut;->j:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 160
    return-void
.end method
