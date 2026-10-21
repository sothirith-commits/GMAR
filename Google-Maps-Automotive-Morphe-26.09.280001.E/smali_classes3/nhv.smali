.class public final Lnhv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnhi;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lxmv;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Lryg;

.field public final f:Laolt;

.field public final g:Lj$/time/Duration;

.field public final h:Lxof;

.field public final i:Ltfh;

.field private final j:Lxne;

.field private final k:Lxld;

.field private final l:Lqiy;

.field private final m:Lrlr;

.field private final n:Landroid/app/Application;

.field private final o:Lxkz;

.field private final p:Laoce;

.field private final q:Laoce;

.field private final r:Lxmm;

.field private final s:Lxmn;

.field private final t:Lqxk;

.field private final u:Lxma;

.field private final v:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnhv;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxmv;Lalno;Lalno;Lxne;Lxld;Lryg;Lqiy;Lrlr;Laolt;Lqxk;Landroid/app/Application;Lxkz;Lxof;Lwwk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnhv;->b:Lxmv;

    .line 41
    .line 42
    iput-object p2, p0, Lnhv;->c:Lalno;

    .line 43
    .line 44
    iput-object p3, p0, Lnhv;->d:Lalno;

    .line 45
    .line 46
    iput-object p4, p0, Lnhv;->j:Lxne;

    .line 47
    .line 48
    iput-object p5, p0, Lnhv;->k:Lxld;

    .line 49
    .line 50
    iput-object p6, p0, Lnhv;->e:Lryg;

    .line 51
    .line 52
    iput-object p7, p0, Lnhv;->l:Lqiy;

    .line 53
    .line 54
    iput-object p8, p0, Lnhv;->m:Lrlr;

    .line 55
    .line 56
    iput-object p9, p0, Lnhv;->f:Laolt;

    .line 57
    .line 58
    iput-object p10, p0, Lnhv;->t:Lqxk;

    .line 59
    .line 60
    iput-object p11, p0, Lnhv;->n:Landroid/app/Application;

    .line 61
    .line 62
    iput-object p12, p0, Lnhv;->o:Lxkz;

    .line 63
    .line 64
    iput-object p13, p0, Lnhv;->h:Lxof;

    .line 65
    .line 66
    iput-object p14, p0, Lnhv;->v:Lwwk;

    .line 67
    .line 68
    const-string p1, "nhv"

    .line 69
    .line 70
    invoke-static {p1}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ltfh;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p3}, Ltfh;-><init>(Ljava/lang/Object;[B)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lnhv;->i:Ltfh;

    .line 81
    .line 82
    new-instance p1, Lltu;

    .line 83
    .line 84
    const/16 p2, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lltu;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Laocl;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lnhv;->p:Laoce;

    .line 95
    .line 96
    new-instance p1, Lnir;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p1, p0, p2}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Laocl;

    .line 103
    .line 104
    invoke-direct {p4, p1}, Laocl;-><init>(Laoga;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lnhv;->q:Laoce;

    .line 108
    .line 109
    new-instance p1, Lxmm;

    .line 110
    .line 111
    const-string p4, "vibrator"

    .line 112
    .line 113
    invoke-virtual {p11, p4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p4, Landroid/os/Vibrator;

    .line 121
    .line 122
    invoke-direct {p1, p4}, Lxmm;-><init>(Landroid/os/Vibrator;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lnhv;->r:Lxmm;

    .line 126
    .line 127
    new-instance p1, Lxmn;

    .line 128
    .line 129
    invoke-direct {p1, p10}, Lxmn;-><init>(Lqxk;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lnhv;->s:Lxmn;

    .line 133
    .line 134
    new-instance p1, Lxma;

    .line 135
    .line 136
    invoke-virtual {p11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p1, p4, p12, p8, p2}, Lxma;-><init>(Landroid/content/res/Resources;Lxkz;Lrlr;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lnhv;->u:Lxma;

    .line 144
    .line 145
    invoke-interface {p7}, Lqiy;->ad()Laheo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, Laheo;->e:I

    .line 150
    .line 151
    int-to-long p1, p1

    .line 152
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lnhv;->g:Lj$/time/Duration;

    .line 160
    .line 161
    new-instance p1, Lnho;

    .line 162
    .line 163
    invoke-direct {p1, p0, p3}, Lnho;-><init>(Lnhv;Laoeu;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-static {p9, p3, p2, p1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnhv;->k:Lxld;

    .line 2
    .line 3
    sget-object v0, Lxmy;->a:Lxmy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxld;->j(Lxmy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lxny;)Lnhh;
    .locals 7

    .line 1
    invoke-direct {p0}, Lnhv;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "NAVO: Audio alert generation skipped because it is muted."

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lnhv;->h(Lxmq;Lxny;Ljava/lang/String;ZZ)Lnhh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    iget-object p0, v0, Lnhv;->u:Lxma;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lxma;->a(Lxny;)Lxmq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, v0, Lnhv;->i:Ltfh;

    .line 28
    .line 29
    new-instance p1, Lxng;

    .line 30
    .line 31
    sget-object v3, Lacax;->a:Lacaw;

    .line 32
    .line 33
    invoke-direct {p1, p0, v3}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "NAVO: Preparing chime alert"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lxng;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lnhv;->e:Lryg;

    .line 42
    .line 43
    sget-object p1, Lrzy;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrxk;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v3, "NAVO: Alert is null from prepareChimeAlert"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lnhv;->h(Lxmq;Lxny;Ljava/lang/String;ZZ)Lnhh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Lxmq;Lxny;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lkyw;-><init>(Lnhv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lxng;

    .line 12
    .line 13
    iget-object p0, p0, Lnhv;->i:Ltfh;

    .line 14
    .line 15
    sget-object v0, Lacax;->a:Lacaw;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "NAVO: Playing audio alert"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lxng;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lxny;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-direct {p0}, Lnhv;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "NAVO: Audio alert generation skipped because it is muted."

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lnhv;->h(Lxmq;Lxny;Ljava/lang/String;ZZ)Lnhh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    new-instance p0, Lkyw;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-direct {p0, v1, p2, v3, p1}, Lkyw;-><init>(Lnhv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, v1, Lnhv;->i:Ltfh;

    .line 36
    .line 37
    new-instance p2, Lxng;

    .line 38
    .line 39
    sget-object v0, Lacax;->a:Lacaw;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "NAVO: Preparing canned message"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lxng;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final d(Lxny;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget-object v2, Lnhq;->a:Lnhq;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnhv;->o(Lxny;Lpfy;Ljava/lang/Long;Lxmp;Lxmt;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lnhv;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Lnhv;->l:Lqiy;

    .line 18
    .line 19
    invoke-interface {p0}, Lqiy;->bB()Lalit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lalit;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lnhv;->m:Lrlr;

    .line 28
    .line 29
    sget-object p1, Lrmb;->co:Lrlx;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    new-instance p0, Lkyw;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-direct {p0, v0, v1, p2, p1}, Lkyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lnhv;->i:Ltfh;

    .line 57
    .line 58
    new-instance p2, Lxng;

    .line 59
    .line 60
    sget-object v0, Lacax;->a:Lacaw;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "NAVO: Synthesizing TTS audio"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lxng;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    iget-object p0, v0, Lnhv;->e:Lryg;

    .line 72
    .line 73
    sget-object p1, Lrzy;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrxk;

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lnhh;

    .line 86
    .line 87
    sget-object p1, Lajpr;->k:Lajpr;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lpfy;->ah(Lajpr;Ljava/lang/String;)Lajps;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p2, v1, p1}, Lnhh;-><init>(Lxmq;Lxny;Lajps;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v9, "NAVO: Audio alert generation skipped because it is muted."

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    move-object v8, v1

    .line 109
    invoke-virtual/range {v6 .. v11}, Lnhv;->h(Lxmq;Lxny;Ljava/lang/String;ZZ)Lnhh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhv;->e:Lryg;

    .line 5
    .line 6
    sget-object v1, Lrzy;->ay:Lrzk;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrxj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrxj;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnhv;->b:Lxmv;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lxmv;->r(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnhv;->b:Lxmv;

    .line 2
    .line 3
    sget-object v0, Lxmy;->a:Lxmy;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lxmv;->w(Lxmy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lj$/time/Duration;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lnhv;->g:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public final h(Lxmq;Lxny;Ljava/lang/String;ZZ)Lnhh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lnhh;

    .line 8
    .line 9
    sget-object p1, Lajpr;->o:Lajpr;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lpfy;->ah(Lajpr;Ljava/lang/String;)Lajps;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p2, p1}, Lnhh;-><init>(Lxmq;Lxny;Lajps;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnhv;->j:Lxne;

    .line 25
    .line 26
    iget-boolean v2, v1, Lxne;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lxne;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lnhv;->r:Lxmm;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lxmm;->a(Lxny;)Lxmq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p4}, Lsko;->m(Lxmq;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, v1, Lxne;->b:Z

    .line 46
    .line 47
    iget-object v2, p0, Lnhv;->s:Lxmn;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lxmn;->a(Lxny;)Lxmq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p4}, Lsko;->m(Lxmq;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lxmn;->b()Lxmq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p4}, Lsko;->m(Lxmq;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Lnhv;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {p1, p4}, Lsko;->m(Lxmq;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p4, v0}, Lsko;->n(Ljava/util/ArrayList;Lxmp;)Lxmq;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v1, "NAVO: Failed to prepare composite alert"

    .line 80
    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    invoke-interface {p4}, Lxmq;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, p4

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    iget-object p4, p0, Lnhv;->i:Ltfh;

    .line 94
    .line 95
    new-instance v2, Lxng;

    .line 96
    .line 97
    sget-object v3, Lacax;->a:Lacaw;

    .line 98
    .line 99
    invoke-direct {v2, p4, v3}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lxng;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lnhv;->e:Lryg;

    .line 106
    .line 107
    sget-object v2, Lrzy;->az:Lrzk;

    .line 108
    .line 109
    invoke-interface {p4, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lrxj;

    .line 114
    .line 115
    invoke-virtual {p4}, Lrxj;->a()V

    .line 116
    .line 117
    .line 118
    :goto_3
    if-eqz p5, :cond_7

    .line 119
    .line 120
    sget-object p1, Lxmp;->d:Lxmp;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Lxmq;->b()Lxmp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    sget-object p1, Lxmp;->f:Lxmp;

    .line 131
    .line 132
    :goto_4
    new-instance p4, Lnhh;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Lnhv;->h:Lxof;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lxof;->c(Lxny;Lxmp;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lajpr;->a:Lajpr;

    .line 142
    .line 143
    invoke-static {p0, p3}, Lpfy;->ah(Lajpr;Ljava/lang/String;)Lajps;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    sget-object p0, Lajpr;->o:Lajpr;

    .line 149
    .line 150
    invoke-static {p0, v1}, Lpfy;->ah(Lajpr;Ljava/lang/String;)Lajps;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_5
    invoke-direct {p4, v0, p2, p0}, Lnhh;-><init>(Lxmq;Lxny;Lajps;)V

    .line 155
    .line 156
    .line 157
    return-object p4
.end method

.method public final i(Lryf;Lrzt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhv;->e:Lryg;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrxn;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lryf;->a(Lrxn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lxmq;Lryf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lrzy;->ao:Lrzt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lrzy;->ap:Lrzt;

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnhv;->e:Lryg;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrxn;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lryf;->a(Lrxn;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrzy;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrxk;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrxk;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Lxmq;Lryf;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrzy;->aw:Lrzt;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Laoch;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lrzy;->au:Lrzt;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Laoch;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    sget-object p1, Lrzy;->ax:Lrzt;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Laoch;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lrzy;->av:Lrzt;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Laoch;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, v0, Laoch;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p3, v0, Laoch;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lrzt;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object p0, p0, Lnhv;->e:Lryg;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lrxn;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lryf;->a(Lrxn;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lrzy;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lrxk;

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lrxk;->a(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnhv;->e:Lryg;

    .line 2
    .line 3
    sget-object v0, Lrzy;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Lxki;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhv;->q:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxki;

    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Lxmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhv;->p:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxmk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Lxny;Lpfy;Ljava/lang/Long;Lxmp;Lxmt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lxny;->i:Lxnv;

    .line 8
    .line 9
    iget-object v4, v1, Lxny;->d:Lncj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lncj;->a()Lncg;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    move-object v7, v4

    .line 20
    if-eqz v7, :cond_5

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lxny;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v1, v0, Lnhv;->v:Lwwk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwwk;->at()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lnhq;->a:Lnhq;

    .line 40
    .line 41
    invoke-static {v2, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lnhv;->t:Lqxk;

    .line 48
    .line 49
    new-instance v1, Lxnl;

    .line 50
    .line 51
    invoke-direct {v1, v7, v10}, Lxnl;-><init>(Lncg;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqxk;->c(Lqxn;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v8, v7, Lncg;->k:I

    .line 59
    .line 60
    sget-object v1, Lnhr;->a:Lnhr;

    .line 61
    .line 62
    invoke-static {v2, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, v3, Lxnv;->b:Lncl;

    .line 67
    .line 68
    iget v9, v3, Lxnv;->e:I

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lnhv;->t:Lqxk;

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    iget-boolean v13, v4, Lncl;->d:Z

    .line 80
    .line 81
    iget-boolean v15, v4, Lncl;->c:Z

    .line 82
    .line 83
    new-instance v5, Lxnm;

    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    move-object/from16 v12, p4

    .line 90
    .line 91
    move-object v11, v10

    .line 92
    move v10, v9

    .line 93
    move v9, v8

    .line 94
    move-object v8, v7

    .line 95
    move-wide v6, v1

    .line 96
    invoke-direct/range {v5 .. v15}, Lxnm;-><init>(JLncg;IILjava/lang/String;Lxmp;ZLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lqxk;->c(Lqxn;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object v14, v13

    .line 104
    sget-object v1, Lnhp;->a:Lnhp;

    .line 105
    .line 106
    invoke-static {v2, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-eqz p5, :cond_5

    .line 113
    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lnhv;->t:Lqxk;

    .line 117
    .line 118
    iget-boolean v12, v4, Lncl;->d:Z

    .line 119
    .line 120
    iget-boolean v1, v4, Lncl;->c:Z

    .line 121
    .line 122
    new-instance v5, Lxnk;

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    move-object v13, v14

    .line 129
    move v14, v1

    .line 130
    invoke-direct/range {v5 .. v14}, Lxnk;-><init>(Lxmt;Lncg;IILjava/lang/String;Lxmp;ZLjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lqxk;->c(Lqxn;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance v0, Laocf;

    .line 138
    .line 139
    invoke-direct {v0}, Laocf;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_1
    return-void
.end method
