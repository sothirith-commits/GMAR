.class public final synthetic Ltal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lasre;Lcenk;Lbvzn;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltal;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltal;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltal;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltal;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltal;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltan;Luik;Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 0

    .line 2
    iput p5, p0, Ltal;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltal;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltal;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltal;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltal;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwx;Ljava/util/List;Lark;Lyu;I)V
    .locals 0

    .line 3
    iput p5, p0, Ltal;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltal;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltal;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltal;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltal;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltal;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ltal;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcenk;

    .line 11
    .line 12
    iget v1, v0, Lcenk;->b:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcenk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lceni;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lceni;->a:Lceni;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lceni;->b:Lbuir;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbuir;->a:Lbuir;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Ltal;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Ltal;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Ltal;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Lclgs;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, p1, v5}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lassh;

    .line 43
    .line 44
    check-cast v1, Lasre;

    .line 45
    .line 46
    iget-object v1, v1, Lasre;->a:Lassj;

    .line 47
    .line 48
    invoke-direct {p1, v1, v4}, Lassh;-><init>(Lassj;Lclgs;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lbvzn;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, p1, v2}, Lassj;->a(Lbuir;Lbvzn;Lassi;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "metadataService.fetchMetadata"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v0, p0, Ltal;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Ltal;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Ltal;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Ltal;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lwx;

    .line 69
    .line 70
    iget-object v5, v5, Lwx;->d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    move-object v6, v4

    .line 75
    check-cast v6, Lwx;

    .line 76
    .line 77
    invoke-virtual {v6}, Lwx;->S()V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lzk;->c(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Lwx;

    .line 85
    .line 86
    iput-object v3, v6, Lwx;->k:Ljava/util/List;

    .line 87
    .line 88
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    move-object v3, v4

    .line 90
    check-cast v3, Lwx;

    .line 91
    .line 92
    iget-object v3, v3, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_1
    const-string v3, "The openCaptureSessionCompleter can only set once!"

    .line 99
    .line 100
    invoke-static {v1, v3}, Leni;->k(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    check-cast v1, Lwx;

    .line 105
    .line 106
    iput-object p1, v1, Lwx;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 107
    .line 108
    check-cast v2, Lark;

    .line 109
    .line 110
    iget-object p1, v2, Lark;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lxw;

    .line 113
    .line 114
    check-cast v0, Lyu;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lxw;->a(Lyu;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "openCaptureSession[session="

    .line 120
    .line 121
    const-string v0, "]"

    .line 122
    .line 123
    invoke-static {v4, p1, v0}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    throw p1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw p1

    .line 137
    :cond_4
    iget-object v7, p0, Ltal;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    check-cast v0, Ltan;

    .line 141
    .line 142
    iget-object v1, v0, Ltan;->d:Ltnv;

    .line 143
    .line 144
    iget-object v2, p0, Ltal;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Ltal;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Luik;

    .line 149
    .line 150
    check-cast v2, Lbqfj;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Ltnv;->c(Luik;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v8, p0, Ltal;->d:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v6, Ljyj;

    .line 159
    .line 160
    const/4 v10, 0x5

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v9, p1

    .line 163
    invoke-direct/range {v6 .. v11}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Ltan;->b:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {v1, v6, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "Loading status"

    .line 172
    .line 173
    return-object p1
.end method
