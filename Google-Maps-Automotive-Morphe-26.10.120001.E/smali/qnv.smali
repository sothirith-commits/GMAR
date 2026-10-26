.class public final Lqnv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lqnu;

.field public final b:Lqnu;

.field public final c:Lneq;

.field public final d:Lojp;

.field public final e:Lrlw;

.field public f:Lqoh;

.field public g:Z

.field public h:Z

.field private final i:Lxuh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lneq;Lojp;Lrlw;Lrha;Ltoi;)V
    .locals 17

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
    new-instance v4, Lpvk;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v0, v5, v6}, Lpvk;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lqnv;->i:Lxuh;

    .line 20
    .line 21
    iput-object v1, v0, Lqnv;->c:Lneq;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    iput-object v5, v0, Lqnv;->d:Lojp;

    .line 26
    .line 27
    iput-object v2, v0, Lqnv;->e:Lrlw;

    .line 28
    .line 29
    sget-object v6, Lrmg;->E:Lrly;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {v2, v6, v7}, Lrlw;->N(Lrly;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lqnv;->h:Z

    .line 37
    .line 38
    sget-object v2, Lqob;->a:Lqob;

    .line 39
    .line 40
    const-class v2, Lqob;

    .line 41
    .line 42
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

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
    invoke-virtual {v3, v6, v9, v8}, Lrha;->g(Lakdd;ILjava/lang/String;)Lqms;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lqms;->d()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lojp;->c()Lqoh;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, Lqnv;->f:Lqoh;

    .line 61
    .line 62
    invoke-interface {v1, v6}, Lneq;->d(Landroid/accounts/Account;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, v0, Lqnv;->g:Z

    .line 67
    .line 68
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "new_recent_history_cache_search"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v9, v6}, Lrha;->g(Lakdd;ILjava/lang/String;)Lqms;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v13, v0, Lqnv;->f:Lqoh;

    .line 79
    .line 80
    iget-boolean v1, v0, Lqnv;->g:Z

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-boolean v1, v0, Lqnv;->h:Z

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    move v15, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v15, v6

    .line 92
    :goto_0
    new-instance v10, Lqnu;

    .line 93
    .line 94
    const/16 v11, 0x14

    .line 95
    .line 96
    move-object/from16 v14, p1

    .line 97
    .line 98
    move-object/from16 v16, p6

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Lqnu;-><init>(ILqms;Lqoh;Ljava/util/concurrent/Executor;ZLtoi;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v7}, Lqnu;->g(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v0, Lqnv;->a:Lqnu;

    .line 107
    .line 108
    const-string v1, "new_recent_history_cache_navigated"

    .line 109
    .line 110
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2, v9, v1}, Lrha;->g(Lakdd;ILjava/lang/String;)Lqms;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v13, v0, Lqnv;->f:Lqoh;

    .line 119
    .line 120
    new-instance v10, Lqnu;

    .line 121
    .line 122
    const/16 v11, 0xc

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    invoke-direct/range {v10 .. v16}, Lqnu;-><init>(ILqms;Lqoh;Ljava/util/concurrent/Executor;ZLtoi;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v7}, Lqnu;->g(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v0, Lqnv;->b:Lqnu;

    .line 132
    .line 133
    invoke-interface {v5}, Lojp;->f()Lxtz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v4, v14}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
