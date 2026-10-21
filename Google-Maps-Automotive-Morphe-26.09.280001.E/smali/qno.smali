.class public final Lqno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Lqnn;

.field public final b:Lqnn;

.field public final c:Lnfa;

.field public final d:Lojn;

.field public final e:Lrlr;

.field public f:Lqoa;

.field public g:Z

.field public h:Z

.field private final i:Lxvm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnfa;Lojn;Lrlr;Lqxj;Ltph;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lpoh;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-direct {v4, v0, v5}, Lpoh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lqno;->i:Lxvm;

    .line 20
    .line 21
    iput-object v1, v0, Lqno;->c:Lnfa;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    iput-object v5, v0, Lqno;->d:Lojn;

    .line 26
    .line 27
    iput-object v2, v0, Lqno;->e:Lrlr;

    .line 28
    .line 29
    sget-object v6, Lrmb;->E:Lrlt;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {v2, v6, v7}, Lrlr;->N(Lrlt;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lqno;->h:Z

    .line 37
    .line 38
    sget-object v2, Lqnu;->a:Lqnu;

    .line 39
    .line 40
    const-class v2, Lqnu;

    .line 41
    .line 42
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, "new_recent_history_cache"

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-virtual {v3, v6, v9, v8}, Lqxj;->d(Lakek;ILjava/lang/String;)Lqml;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lqml;->d()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lojn;->c()Lqoa;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, Lqno;->f:Lqoa;

    .line 61
    .line 62
    invoke-interface {v1, v6}, Lnfa;->d(Landroid/accounts/Account;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, v0, Lqno;->g:Z

    .line 67
    .line 68
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "new_recent_history_cache_search"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v9, v6}, Lqxj;->d(Lakek;ILjava/lang/String;)Lqml;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v13, v0, Lqno;->f:Lqoa;

    .line 79
    .line 80
    iget-boolean v1, v0, Lqno;->g:Z

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-boolean v1, v0, Lqno;->h:Z

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v15, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move v15, v6

    .line 93
    :goto_1
    new-instance v10, Lqnn;

    .line 94
    .line 95
    const/16 v11, 0x14

    .line 96
    .line 97
    move-object/from16 v14, p1

    .line 98
    .line 99
    move-object/from16 v16, p6

    .line 100
    .line 101
    invoke-direct/range {v10 .. v16}, Lqnn;-><init>(ILqml;Lqoa;Ljava/util/concurrent/Executor;ZLtph;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Lqnn;->g(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v10, v0, Lqno;->a:Lqnn;

    .line 108
    .line 109
    const-string v1, "new_recent_history_cache_navigated"

    .line 110
    .line 111
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2, v9, v1}, Lqxj;->d(Lakek;ILjava/lang/String;)Lqml;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    iget-object v1, v0, Lqno;->f:Lqoa;

    .line 120
    .line 121
    new-instance v16, Lqnn;

    .line 122
    .line 123
    const/16 v17, 0xc

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    move-object/from16 v20, p1

    .line 128
    .line 129
    move-object/from16 v22, p6

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    invoke-direct/range {v16 .. v22}, Lqnn;-><init>(ILqml;Lqoa;Ljava/util/concurrent/Executor;ZLtph;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v16

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lqnn;->g(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lqno;->b:Lqnn;

    .line 142
    .line 143
    invoke-interface {v5}, Lojn;->f()Lxvf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v4, v14}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
