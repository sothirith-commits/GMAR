.class public final synthetic Lajzb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajzd;Ladkq;Lakao;Lakom;Lakal;I)V
    .locals 0

    .line 1
    iput p6, p0, Lajzb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajzb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajzb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajzb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lajzb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lajzb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luyu;Luoa;Lunj;Luob;Ljava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p6, p0, Lajzb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajzb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajzb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajzb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lajzb;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lajzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lajzb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v3, v0, Luze;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lajzb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lajzb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luze;

    .line 19
    .line 20
    check-cast v4, Lvbs;

    .line 21
    .line 22
    invoke-interface {v4}, Lvbs;->z()Lvhf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lvhf;->X()Laihm;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lvdt;

    .line 32
    .line 33
    iget-object v6, v6, Lvdt;->e:Luhz;

    .line 34
    .line 35
    invoke-interface {v0}, Lvhf;->an()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    check-cast v3, Luyu;

    .line 40
    .line 41
    iget-object v3, v3, Luyu;->m:Lvwh;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v5, v6, v7}, Lvwh;->g(Lvhf;Laihm;Luhz;Z)Lvwe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Labho;->a:Labho;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    check-cast v1, Lunj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lunj;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v3, v0, v2}, Lvwh;->h(Lvwe;I)Lrqi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Lvwd; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    sget-object v0, Labho;->a:Labho;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Labjh;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lrqi;

    .line 93
    .line 94
    invoke-interface {v4, v1}, Lvbs;->D(Lrqi;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lajzb;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    check-cast v1, Ladkq;

    .line 111
    .line 112
    iget-object v0, v1, Ladkq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lajzb;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, Lajzb;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, Lajzb;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lajzb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v6, p0

    .line 123
    check-cast v6, Lajzd;

    .line 124
    .line 125
    check-cast v4, Lakao;

    .line 126
    .line 127
    move-object v8, v3

    .line 128
    check-cast v8, Lakom;

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Lakal;

    .line 132
    .line 133
    invoke-virtual {v6, v0, v4, v8, v9}, Lajzd;->a(Ljava/util/List;Lakao;Lakom;Lakal;)Labrt;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Ladgt;->v(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-array p0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aput-object v7, p0, v0

    .line 145
    .line 146
    invoke-static {p0}, Ladgt;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lalzn;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v5, Lqme;

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    invoke-direct/range {v5 .. v10}, Lqme;-><init>(Lajzd;Lcom/google/common/util/concurrent/ListenableFuture;Lakom;Lakal;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ladea;->a:Ladea;

    .line 157
    .line 158
    invoke-virtual {p0, v5, v0}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    return-void
.end method
