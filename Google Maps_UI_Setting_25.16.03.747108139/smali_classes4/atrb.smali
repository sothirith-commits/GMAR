.class public final synthetic Latrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Latrb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latrb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Latrb;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Latrb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazol;

    .line 8
    .line 9
    iget-object v1, v0, Lazol;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lbdbg;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Latrb;->a:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    new-instance v3, Laros;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, v1, v2, v4}, Laros;-><init>(Lazol;JI)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lazol;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lazol;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Larog;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Larog;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v0, p0, Latrb;->a:J

    .line 35
    .line 36
    iget-object v2, p0, Latrb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "ClientParametersManagerImpl.loadParametersFromCache update metric"

    .line 39
    .line 40
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    move-object v4, v2

    .line 45
    check-cast v4, Latrc;

    .line 46
    .line 47
    iget-object v4, v4, Latrc;->d:Lcgri;

    .line 48
    .line 49
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lazps;

    .line 54
    .line 55
    sget-object v6, Latri;->f:Lazst;

    .line 56
    .line 57
    invoke-interface {v5, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lazpb;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Lazpb;->a(J)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Latrc;

    .line 68
    .line 69
    iget-object v0, v0, Latrc;->f:Latpe;

    .line 70
    .line 71
    iget-object v0, v0, Latpe;->a:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :try_start_1
    check-cast v2, Latrc;

    .line 74
    .line 75
    iget-object v1, v2, Latrc;->l:Lavxt;

    .line 76
    .line 77
    invoke-virtual {v1}, Lavxt;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lazps;

    .line 94
    .line 95
    sget-object v2, Latri;->g:Lazst;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lazpb;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v1, v4, v5}, Lazpb;->a(J)V
    :try_end_1
    .catch Lauiv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    sget-object v1, Latrc;->a:Lbraj;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbrag;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbrag;

    .line 131
    .line 132
    const/16 v1, 0x1b86

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbrag;

    .line 139
    .line 140
    const-string v1, "Unable to query process info"

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    throw v0
.end method
