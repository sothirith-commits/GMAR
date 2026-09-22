.class public final synthetic Lammy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamng;

.field public final synthetic b:Laxre;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lamng;Laxre;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lammy;->a:Lamng;

    .line 6
    .line 7
    iput-object p2, p0, Lammy;->b:Laxre;

    .line 8
    .line 9
    iput-object p3, p0, Lammy;->c:Ljava/util/function/Consumer;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lammy;->a:Lamng;

    .line 3
    .line 4
    iget-object v1, p0, Lammy;->b:Laxre;

    .line 5
    .line 6
    const-string v2, "AskMapsIntegrationControllerImpl.getAskMapsEligibilityAsync"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Lamng;->a(Laxre;)Lammb;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget-object v4, Lammb;->b:Lammb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    iget-object p0, p0, Lammy;->c:Ljava/util/function/Consumer;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v0, Lamng;->f:Laxxb;

    .line 23
    .line 24
    new-instance v1, Lammz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Lammz;-><init>(Ljava/util/function/Consumer;Lammb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lamng;->c:Lamnh;

    .line 34
    .line 35
    new-instance v4, Lamne;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0, p0}, Lamne;-><init>(Lamng;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbzrh;->bk()V

    .line 42
    .line 43
    const-string p0, "CarAssistantServiceClient.getAssistantFeatureFlags"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    :try_start_2
    sget-object v0, Lbggx;->a:Lbggx;

    .line 50
    .line 51
    iget-object v5, v3, Lamnh;->e:Lamvq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lamvq;->o()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v3}, Lamnh;->b()V

    .line 62
    .line 63
    iget-object v1, v3, Lamnh;->d:Lcqri;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v3, Lamnh;->c:Lbggp;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v0, v4}, Lbggp;->b(Lbggx;Lcrkm;)V

    .line 74
    monitor-exit v3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object v0, Lamnh;->a:Lbwny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lbwnv;

    .line 84
    .line 85
    const/16 v1, 0x170f

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbwnv;

    .line 92
    .line 93
    const-string v1, "gRPC channel unexpectedly null for getGmmAssistantFeatureFlags"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 97
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_4
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    throw v0

    .line 105
    .line 106
    :cond_3
    iget-object v3, v3, Lamnh;->b:Lctbe;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lbggp;

    .line 113
    .line 114
    iget-object v5, v3, Lcrjt;->a:Lcqoo;

    .line 115
    .line 116
    instance-of v6, v5, Lcqri;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 120
    .line 121
    check-cast v5, Lcqri;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lamnh;->a(Laxre;Lbggp;)Lbggp;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v3, Lbvko;

    .line 128
    const/4 v6, 0x1

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v5, v4, v6}, Lbvko;-><init>(Lcqri;Lcrkm;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Lbggp;->b(Lbggx;Lcrkm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v2}, Lbvjw;->close()V

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    .line 150
    .line 151
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    .line 155
    .line 156
    :try_start_9
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 157
    goto :goto_4

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    :goto_4
    throw p0
.end method
