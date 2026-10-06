.class public final synthetic Lblkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Layzv;ZLcmrh;JI)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lblkm;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblkm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lblkm;->a:Z

    .line 10
    .line 11
    iput-object p3, p0, Lblkm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lblkm;->b:J

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lckst;ZJLblkl;I)V
    .locals 0

    .line 15
    iput p6, p0, Lblkm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblkm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lblkm;->a:Z

    iput-wide p3, p0, Lblkm;->b:J

    iput-object p5, p0, Lblkm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lblkm;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lblkm;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Layzv;

    .line 13
    .line 14
    iput-object v0, v2, Layzv;->c:Ljava/lang/String;

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    check-cast v0, Layzv;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, v0, Layzv;->d:Lcchd;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lblkm;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lblkm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcmrh;

    .line 30
    .line 31
    iget-object v2, v0, Lcmrh;->g:Lcchd;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcchd;->a:Lcchd;

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbioe;->c(Lcchd;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    const/4 v2, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x3

    .line 46
    .line 47
    :goto_0
    iget-wide v3, p0, Lblkm;->b:J

    .line 48
    .line 49
    iget-wide v5, v0, Lcmrh;->h:J

    .line 50
    sub-long/2addr v3, v5

    .line 51
    .line 52
    check-cast v1, Layzv;

    .line 53
    .line 54
    iget-object p0, v1, Layzv;->b:Lcpuk;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbcsg;

    .line 61
    .line 62
    sget-object v1, Layzx;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lbcrp;

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbcsg;

    .line 80
    .line 81
    sget-object v0, Layzx;->b:Lbcvl;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbcrq;

    .line 88
    .line 89
    .line 90
    const-wide/32 v0, 0xea60

    .line 91
    div-long/2addr v3, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lbcrq;->a(J)V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, Lblkm;->a:Z

    .line 102
    .line 103
    iget-object v1, p0, Lblkm;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lckst;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lckst;->v(Z)Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-wide v1, p0, Lblkm;->b:J

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    .line 122
    check-cast v3, Lblkn;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v2, v3, Lblkn;->c:Lblkl;

    .line 127
    .line 128
    sget-object v4, Lblkl;->a:Lblkl;

    .line 129
    .line 130
    if-ne v2, v4, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lblkm;->d:Ljava/lang/Object;

    .line 133
    move-object v6, p0

    .line 134
    .line 135
    check-cast v6, Lblkl;

    .line 136
    const/4 v7, 0x0

    .line 137
    .line 138
    const/16 v8, 0x17

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lblkn;->a(Lblkn;ZILblkl;Lj$/time/Duration;I)Lblkn;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    return-void
.end method
