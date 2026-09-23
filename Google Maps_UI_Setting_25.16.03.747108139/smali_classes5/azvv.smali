.class final Lazvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbqph;


# instance fields
.field private final c:Lbmod;

.field private final d:Lazvz;

.field private final e:Lazvy;

.field private final f:Lckya;

.field private final g:Lbmwe;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, ".Unknown"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazvv;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbqpd;

    .line 11
    .line 12
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lckxx;->b:Lckxx;

    .line 16
    .line 17
    new-instance v2, Lbmob;

    .line 18
    .line 19
    const-string v3, ".Incomplete"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lckxx;->c:Lckxx;

    .line 28
    .line 29
    new-instance v2, Lbmob;

    .line 30
    .line 31
    const-string v3, ".CriticalComplete"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lckxx;->d:Lckxx;

    .line 40
    .line 41
    new-instance v2, Lbmob;

    .line 42
    .line 43
    const-string v3, ".FullyComplete"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lazvv;->b:Lbqph;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lbmod;Lazvy;Lazvz;Lckya;Lbmwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvv;->c:Lbmod;

    .line 5
    .line 6
    iput-object p2, p0, Lazvv;->e:Lazvy;

    .line 7
    .line 8
    iput-object p3, p0, Lazvv;->d:Lazvz;

    .line 9
    .line 10
    iput-object p4, p0, Lazvv;->f:Lckya;

    .line 11
    .line 12
    iput-object p5, p0, Lazvv;->g:Lbmwe;

    .line 13
    .line 14
    iput p6, p0, Lazvv;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "RecordTimersTask.run"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lazvv;->e:Lazvy;

    .line 8
    .line 9
    sget-object v2, Lazvy;->a:Lazvy;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lazvv;->f:Lckya;

    .line 16
    .line 17
    sget-object v3, Lckxz;->b:Lcefo;

    .line 18
    .line 19
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcefl;->k(Lcefo;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lcefl;->H:Lcefd;

    .line 27
    .line 28
    iget-object v5, v3, Lcefo;->d:Lcefn;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    check-cast v3, Lckxz;

    .line 44
    .line 45
    iget-object v3, v3, Lckxz;->f:Lckxy;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lckxy;->a:Lckxy;

    .line 50
    .line 51
    :cond_2
    iget-boolean v4, v3, Lckxy;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v1, Lazvy;->Z:Lbmob;

    .line 56
    .line 57
    iget v5, p0, Lazvv;->h:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    invoke-static {v4, v5}, Lbfiv;->b(Lbmob;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v4, Lazvv;->b:Lbqph;

    .line 65
    .line 66
    iget v5, v3, Lckxy;->d:I

    .line 67
    .line 68
    invoke-static {v5}, Lckxx;->a(I)Lckxx;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    sget-object v5, Lckxx;->a:Lckxx;

    .line 75
    .line 76
    :cond_4
    sget-object v6, Lazvv;->a:Lbmob;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lbmob;

    .line 83
    .line 84
    sget-object v5, Lazvu;->a:Lbmob;

    .line 85
    .line 86
    iget-object v1, v1, Lazvy;->Z:Lbmob;

    .line 87
    .line 88
    iget-object v6, p0, Lazvv;->d:Lazvz;

    .line 89
    .line 90
    iget-object v6, v6, Lazvz;->G:Lbmob;

    .line 91
    .line 92
    invoke-static {v1, v6}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v5, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v3, v3, Lckxy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    const-string v5, "RecordTimersTask "

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    :try_start_1
    invoke-static {v5, v1}, Lbpxq;->b(Ljava/lang/String;Lbmob;)Lbpxo;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :try_start_2
    iget-object v6, p0, Lazvv;->c:Lbmod;

    .line 111
    .line 112
    iget-object v7, p0, Lazvv;->g:Lbmwe;

    .line 113
    .line 114
    iget-object v6, v6, Lbmod;->a:Lbmoe;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-interface {v6, v7, v1, v2, v8}, Lbmoe;->s(Lbmwe;Lbmob;Lckya;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_4
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v2

    .line 130
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw v1

    .line 134
    :cond_5
    :goto_2
    invoke-static {v1, v4}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5, v1}, Lbpxq;->b(Ljava/lang/String;Lbmob;)Lbpxo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    :goto_3
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    throw v1
.end method
