.class public final Lbogr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lboii;Lbooa;JI)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbogr;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lbogr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lbogr;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lbogr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lbsph;JLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 13
    iput p5, p0, Lbogr;->d:I

    iput-wide p2, p0, Lbogr;->a:J

    iput-object p4, p0, Lbogr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbogr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLjava/lang/String;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbogr;->d:I

    iput-wide p2, p0, Lbogr;->a:J

    iput-object p4, p0, Lbogr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbogr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbogr;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbogr;->a:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    sub-long v7, v2, v0

    .line 16
    .line 17
    iget-object p1, p0, Lbogr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbsph;

    .line 20
    .line 21
    iget-object v4, p1, Lbsph;->b:Lcmwq;

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    .line 25
    const/16 v5, 0xbc1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v4 .. v12}, Lcmwq;->c(IZJLcmkk;Lcmku;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    iget-object p0, p0, Lbogr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbogr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v1, p0, Lbogr;->a:J

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Labuf;->i(Ljava/lang/Throwable;)Lclsn;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclsn;)V

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbxfe;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lbxfe;

    .line 71
    .line 72
    const/16 v0, 0xd82

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lbxfe;

    .line 79
    .line 80
    iget-object p0, p0, Lbogr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "NAVO: Unexpected exception thrown from %s"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_1
    return-void

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lbogr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Lbogr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lboii;

    .line 93
    .line 94
    check-cast p1, Lbooa;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lboii;->m(Lbooa;)V

    .line 98
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbogr;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-wide v0, p0, Lbogr;->a:J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    sub-long v7, v2, v0

    .line 18
    .line 19
    iget-object p1, p0, Lbogr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbsph;

    .line 22
    .line 23
    iget-object v4, p1, Lbsph;->b:Lcmwq;

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    .line 27
    const/16 v5, 0xbc1

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v4 .. v12}, Lcmwq;->c(IZJLcmkk;Lcmku;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    iget-object p0, p0, Lbogr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 41
    .line 42
    iget-object p0, p1, Lbsph;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_0
    return-void

    .line 49
    .line 50
    :cond_1
    check-cast p1, Labpx;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lbogr;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v0, p0, Lbogr;->a:J

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "NAVO: AudioResult is null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Labuf;->i(Ljava/lang/Throwable;)Lclsn;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclsn;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Labpx;->c:Lclsn;

    .line 76
    .line 77
    iget v1, v0, Lclsn;->c:I

    .line 78
    .line 79
    iget-object v2, p0, Lbogr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-wide p0, p0, Lbogr;->a:J

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0, p1, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclsn;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    iget-wide v0, p0, Lbogr;->a:J

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d(Labpx;J)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lbogr;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lbogr;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbolg;

    .line 104
    .line 105
    check-cast v1, Lboii;

    .line 106
    .line 107
    check-cast v0, Lbooa;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lboii;->m(Lbooa;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbonp;->a()Lbono;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object v0, v0, Lbooa;->b:Lboob;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lbono;->n(Lbork;)V

    .line 124
    .line 125
    const/16 v0, 0x2779

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lbono;->g(I)V

    .line 129
    .line 130
    sget-object v0, Lbwio;->a:Lbwio;

    .line 131
    .line 132
    iget v3, p1, Lbolg;->b:I

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lbofm;->b()V

    .line 144
    .line 145
    iget-wide v4, p0, Lbogr;->a:J

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v6

    .line 150
    sub-long/2addr v6, v4

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    new-instance v4, Lbons;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v0, v3, p0}, Lbons;-><init>(Lbwkq;Lbwkq;Lbwkq;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lbono;->b(Lbons;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lbono;->a()Lbonp;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    iget-object v0, v1, Lboii;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbrhs;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lbrhs;->a(Lbonp;)V

    .line 178
    .line 179
    iget-boolean p0, p1, Lbolg;->a:Z

    .line 180
    return-void
.end method
