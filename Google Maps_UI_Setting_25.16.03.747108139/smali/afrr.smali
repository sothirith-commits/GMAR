.class public final synthetic Lafrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lafrr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lafrr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbore;

    .line 12
    .line 13
    iget-object v1, v0, Lbore;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lbxuo;->x:Lbxum;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbxum;->a:Lbxum;

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v1, Lbxum;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lbore;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbaxn;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbaxn;->V()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_0
    iget-object v2, v0, Lbore;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lbmcg;

    .line 54
    .line 55
    iget-object v3, v3, Lbmcg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lbxuo;->x:Lbxum;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lbxum;->a:Lbxum;

    .line 66
    .line 67
    :cond_2
    iget v3, v3, Lbxum;->c:I

    .line 68
    .line 69
    if-gez v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    :cond_3
    new-instance v4, Lbstk;

    .line 74
    .line 75
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Laryn;

    .line 79
    .line 80
    const-wide/16 v6, 0x1f4

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Laryn;-><init>(J)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lbmcg;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5, v3}, Lbmcg;->J(Lbstk;Laryn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v4}, Lbsqe;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_2
    iget-object v1, v0, Lbore;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbaxn;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbaxn;->X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lbore;->B(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v1

    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-virtual {v0, v1}, Lbore;->B(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    iget-object v0, p0, Lafrr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbtgg;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lbtgg;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "466216207879"

    .line 140
    .line 141
    const-string v2, "FCM"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
