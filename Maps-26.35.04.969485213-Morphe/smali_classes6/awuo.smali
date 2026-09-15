.class public final Lawuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawup;


# instance fields
.field final synthetic a:Lcbje;

.field final synthetic b:Lcdov;

.field final synthetic c:Z

.field final synthetic d:Lcqie;

.field final synthetic e:Lazbh;


# direct methods
.method public constructor <init>(Lcqie;Lazbh;Lcbje;Lcdov;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lawuo;->e:Lazbh;

    .line 3
    .line 4
    iput-object p3, p0, Lawuo;->a:Lcbje;

    .line 5
    .line 6
    iput-object p4, p0, Lawuo;->b:Lcdov;

    .line 7
    .line 8
    iput-boolean p5, p0, Lawuo;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lawuo;->d:Lcqie;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcozp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawuo;->e:Lazbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lazbh;->f(Lcozp;)V

    .line 6
    return-void
.end method

.method public final b(Lcqbn;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcqbn;->c:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p1, Lcqbn;->c:Lcmwf;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcqba;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Laxcf;->k(Lcqba;)Lcmvf;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcneo;

    .line 28
    .line 29
    iget-object v0, p0, Lawuo;->d:Lcqie;

    .line 30
    .line 31
    iget-object v0, v0, Lcqie;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lawuo;->a:Lcbje;

    .line 34
    .line 35
    iget-object v2, p0, Lawuo;->b:Lcdov;

    .line 36
    .line 37
    iget-boolean v3, p0, Lawuo;->c:Z

    .line 38
    move-object v4, v0

    .line 39
    .line 40
    check-cast v4, Lawuv;

    .line 41
    .line 42
    iget-object v4, v4, Lawuv;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :try_start_1
    new-instance v5, Lcqie;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbixu;->e(Lcdov;)Lbixu;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v1, v2, v3, p1}, Lcqie;-><init>(Lcbje;Lbixu;ZLcneo;)V

    .line 53
    .line 54
    check-cast v0, Lawuv;

    .line 55
    .line 56
    iput-object v5, v0, Lawuv;->b:Lcqie;

    .line 57
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    iget-object v0, p0, Lawuo;->e:Lazbh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lazbh;->g(Lcneo;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    iget-object p0, p0, Lawuo;->e:Lazbh;

    .line 70
    .line 71
    sget-object v0, Lcozp;->a:Lcozp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v1, Lcozp;

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    iput v2, v1, Lcozp;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v1, Lcozp;

    .line 102
    .line 103
    iput-object p1, v1, Lcozp;->c:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcozp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lazbh;->f(Lcozp;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_0
    iget-object p0, p0, Lawuo;->e:Lazbh;

    .line 116
    .line 117
    sget-object p1, Lcozp;->a:Lcozp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v0, Lcozp;

    .line 129
    const/4 v1, 0x5

    .line 130
    .line 131
    iput v1, v0, Lcozp;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v0, Lcozp;

    .line 139
    .line 140
    const-string v1, "Photo metadata not found"

    .line 141
    .line 142
    iput-object v1, v0, Lcozp;->c:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcozp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lazbh;->f(Lcozp;)V

    .line 152
    return-void
.end method
