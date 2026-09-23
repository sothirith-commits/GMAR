.class public Lahad;
.super Lmct;
.source "PG"

# interfaces
.implements Lahaf;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Z

.field private final c:Lbfii;

.field private final e:Landroid/content/Context;

.field private final f:Lbhzh;

.field private final g:Latvi;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lahwc;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Z

.field private final l:Z

.field private final m:Landroid/content/Context;

.field private final n:Lbife;

.field private final o:Lbifc;

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahad"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahad;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;Lbhzh;Ljava/util/concurrent/Executor;Lahwc;Lbifc;Latqe;Lbife;)V
    .locals 10

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->b:Lmft;

    .line 4
    .line 5
    invoke-interface/range {p7 .. p7}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfxy;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfxy;->bn:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080811

    .line 16
    .line 17
    .line 18
    const v1, 0x7f080812

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lenp;->s(II)Lmbw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Laafp;->aa(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f130236

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f130237

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const v0, 0x7f14108e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v0, Lcfgl;->cK:Lbrxm;

    .line 65
    .line 66
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p1}, Laafp;->aa(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lmcs;->b:Lmcs;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, Lmcs;->a:Lmcs;

    .line 80
    .line 81
    :goto_2
    move-object v9, v0

    .line 82
    const/4 v7, 0x1

    .line 83
    const v8, 0x7f0b066a

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lagxe;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, p0, v3}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lahad;->c:Lbfii;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, p0, Lahad;->p:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Lahad;->b:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, p0, Lahad;->q:Z

    .line 106
    .line 107
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    sget-object v3, Lahac;->a:Lahac;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lahad;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iput-object p1, p0, Lahad;->m:Landroid/content/Context;

    .line 117
    .line 118
    iput-object p2, p0, Lahad;->g:Latvi;

    .line 119
    .line 120
    iput-object p3, p0, Lahad;->f:Lbhzh;

    .line 121
    .line 122
    iput-object p4, p0, Lahad;->h:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iput-object p5, p0, Lahad;->i:Lahwc;

    .line 125
    .line 126
    move-object/from16 p2, p6

    .line 127
    .line 128
    iput-object p2, p0, Lahad;->o:Lbifc;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lahad;->e:Landroid/content/Context;

    .line 135
    .line 136
    new-instance p2, Lahab;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lahab;-><init>(Lahad;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lahad;->j:Landroid/content/BroadcastReceiver;

    .line 142
    .line 143
    new-instance p3, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1, p3}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p7 .. p7}, Latqe;->b()Lcehe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcfxy;

    .line 156
    .line 157
    iget-object p1, p1, Lcfxy;->bv:Lcfxw;

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    sget-object p1, Lcfxw;->a:Lcfxw;

    .line 162
    .line 163
    :cond_3
    iget-boolean p1, p1, Lcfxw;->c:Z

    .line 164
    .line 165
    iput-boolean p1, p0, Lahad;->k:Z

    .line 166
    .line 167
    invoke-interface/range {p7 .. p7}, Latqe;->b()Lcehe;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcfxy;

    .line 172
    .line 173
    iget-boolean p1, p1, Lcfxy;->bn:Z

    .line 174
    .line 175
    iput-boolean p1, p0, Lahad;->l:Z

    .line 176
    .line 177
    move-object/from16 p1, p8

    .line 178
    .line 179
    iput-object p1, p0, Lahad;->n:Lbife;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahad;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lahad;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lahad;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahad;->i:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lahad;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmft;->c:Lmft;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lmft;->d:Lmft;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lahad;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lahad;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lmft;->e:Lmft;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lmft;->b:Lmft;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lmct;->F(Lmft;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahad;->o:Lbifc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbifc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lahad;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lahad;->p:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lahad;->p:Z

    .line 20
    .line 21
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahad;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahad;->n:Lbife;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbife;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahad;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahad;->o:Lbifc;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbifc;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lahad;->n:Lbife;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbife;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbife;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lbife;->f:Lcfxw;

    .line 12
    .line 13
    iget v0, v0, Lcfxw;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbife;->c(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lahad;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lahad;->f:Lbhzh;

    .line 23
    .line 24
    iget-object v0, p0, Lahad;->o:Lbifc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbifc;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lbhzh;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahad;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahad;->m:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f14185a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public k(Lbifn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahad;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lahad;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lahac;->a:Lahac;

    .line 4
    .line 5
    sget-object v2, Lahac;->b:Lahac;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahad;->g:Latvi;

    .line 14
    .line 15
    new-instance v1, Lbqqo;

    .line 16
    .line 17
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lbifn;

    .line 21
    .line 22
    new-instance v3, Lahae;

    .line 23
    .line 24
    const-class v4, Lbifn;

    .line 25
    .line 26
    sget-object v5, Latsw;->J:Latsw;

    .line 27
    .line 28
    invoke-direct {v3, v4, p0, v5}, Lahae;-><init>(Ljava/lang/Class;Lahad;Latsw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lahad;->i:Lahwc;

    .line 42
    .line 43
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lahad;->c:Lbfii;

    .line 48
    .line 49
    iget-object v2, p0, Lahad;->h:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lahad;->e:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, p0, Lahad;->j:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lahad;->S()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lahad;->n:Lbife;

    .line 84
    .line 85
    iget-object v1, v0, Lbife;->l:Lbhej;

    .line 86
    .line 87
    iget-object v2, v0, Lbife;->i:Lbifd;

    .line 88
    .line 89
    iget-object v3, v0, Lbife;->g:Lbssz;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lbife;->h:Lbfwm;

    .line 95
    .line 96
    iget-object v0, v0, Lbife;->m:Lacee;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbfwm;->f(Lbfxp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_0
    sget-object v1, Lahad;->a:Lbraj;

    .line 106
    .line 107
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x1295

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbrag;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lbrag;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lahad;->Q()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lahad;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lahac;->b:Lahac;

    .line 4
    .line 5
    sget-object v2, Lahac;->a:Lahac;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahad;->g:Latvi;

    .line 14
    .line 15
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahad;->i:Lahwc;

    .line 19
    .line 20
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lahad;->c:Lbfii;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lahad;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lahad;->j:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lahad;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lahad;->n:Lbife;

    .line 43
    .line 44
    iget-object v1, v0, Lbife;->l:Lbhej;

    .line 45
    .line 46
    iget-object v2, v0, Lbife;->i:Lbifd;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbhej;->c(Lbhdx;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbife;->h:Lbfwm;

    .line 52
    .line 53
    iget-object v2, v0, Lbife;->m:Lacee;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbfwm;->y(Lbfxp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbife;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lbife;->k:Lbssx;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, v2}, Lbssx;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lbife;->k:Lbssx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lahad;->a:Lbraj;

    .line 75
    .line 76
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 77
    .line 78
    const/16 v3, 0x1296

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final mo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
