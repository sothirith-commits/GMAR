.class public final Lnhl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lngy;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lxlm;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lrya;

.field public final f:Laokl;

.field public final g:Lj$/time/Duration;

.field public final h:Lxmv;

.field public final i:Lwuy;

.field public final j:Lapmh;

.field private final k:Lxlv;

.field private final l:Lxjv;

.field private final m:Lqjg;

.field private final n:Lrlw;

.field private final o:Landroid/app/Application;

.field private final p:Lxjq;

.field private final q:Laoaz;

.field private final r:Laoaz;

.field private final s:Lxld;

.field private final t:Lxle;

.field private final u:Lqxn;

.field private final v:Lxkr;


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
    sput-object v0, Lnhl;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxlm;Lalme;Lalme;Lxlv;Lxjv;Lrya;Lqjg;Lrlw;Laokl;Lqxn;Landroid/app/Application;Lxjq;Lxmv;Lwuy;)V
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
    iput-object p1, p0, Lnhl;->b:Lxlm;

    .line 41
    .line 42
    iput-object p2, p0, Lnhl;->c:Lalme;

    .line 43
    .line 44
    iput-object p3, p0, Lnhl;->d:Lalme;

    .line 45
    .line 46
    iput-object p4, p0, Lnhl;->k:Lxlv;

    .line 47
    .line 48
    iput-object p5, p0, Lnhl;->l:Lxjv;

    .line 49
    .line 50
    iput-object p6, p0, Lnhl;->e:Lrya;

    .line 51
    .line 52
    iput-object p7, p0, Lnhl;->m:Lqjg;

    .line 53
    .line 54
    iput-object p8, p0, Lnhl;->n:Lrlw;

    .line 55
    .line 56
    iput-object p9, p0, Lnhl;->f:Laokl;

    .line 57
    .line 58
    iput-object p10, p0, Lnhl;->u:Lqxn;

    .line 59
    .line 60
    iput-object p11, p0, Lnhl;->o:Landroid/app/Application;

    .line 61
    .line 62
    iput-object p12, p0, Lnhl;->p:Lxjq;

    .line 63
    .line 64
    iput-object p13, p0, Lnhl;->h:Lxmv;

    .line 65
    .line 66
    iput-object p14, p0, Lnhl;->i:Lwuy;

    .line 67
    .line 68
    const-string p1, "nhl"

    .line 69
    .line 70
    invoke-static {p1}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lapmh;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p3}, Lapmh;-><init>(Ljava/lang/Object;[B)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lnhl;->j:Lapmh;

    .line 81
    .line 82
    new-instance p1, Lmak;

    .line 83
    .line 84
    const/16 p2, 0x10

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lmak;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Laobg;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lnhl;->q:Laoaz;

    .line 95
    .line 96
    new-instance p1, Lmak;

    .line 97
    .line 98
    const/16 p2, 0x11

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lmak;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Laobg;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lnhl;->r:Laoaz;

    .line 109
    .line 110
    new-instance p1, Lxld;

    .line 111
    .line 112
    const-string p2, "vibrator"

    .line 113
    .line 114
    invoke-virtual {p11, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, Landroid/os/Vibrator;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lxld;-><init>(Landroid/os/Vibrator;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lnhl;->s:Lxld;

    .line 127
    .line 128
    new-instance p1, Lxle;

    .line 129
    .line 130
    invoke-direct {p1, p10}, Lxle;-><init>(Lqxn;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lnhl;->t:Lxle;

    .line 134
    .line 135
    new-instance p1, Lxkr;

    .line 136
    .line 137
    invoke-virtual {p11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 p4, 0x1

    .line 142
    invoke-direct {p1, p2, p12, p8, p4}, Lxkr;-><init>(Landroid/content/res/Resources;Lxjq;Lrlw;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lnhl;->v:Lxkr;

    .line 146
    .line 147
    invoke-interface {p7}, Lqjg;->ad()Lahcw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Lahcw;->e:I

    .line 152
    .line 153
    int-to-long p1, p1

    .line 154
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lnhl;->g:Lj$/time/Duration;

    .line 162
    .line 163
    new-instance p1, Lnhe;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-direct {p1, p0, p3, p2}, Lnhe;-><init>(Lnhl;Laodp;I)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x3

    .line 170
    invoke-static {p9, p3, p2, p1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnhl;->l:Lxjv;

    .line 2
    .line 3
    sget-object v0, Lxlp;->a:Lxlp;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxjv;->j(Lxlp;)Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lxmo;)Lngx;
    .locals 6

    .line 1
    invoke-direct {p0}, Lnhl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, "NAVO: Audio alert generation skipped because it is muted."

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lnhl;->h(Lxlh;Lxmo;Ljava/lang/String;ZZ)Lngx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    iget-object p0, v0, Lnhl;->v:Lxkr;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lxkr;->a(Lxmo;)Lxlh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, v0, Lnhl;->j:Lapmh;

    .line 28
    .line 29
    new-instance p1, Lxlx;

    .line 30
    .line 31
    sget-object v3, Labyy;->a:Labyx;

    .line 32
    .line 33
    invoke-direct {p1, p0, v3}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lxmo;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object p0, v4, v5

    .line 45
    .line 46
    const-string p0, "NAVO: Preparing chime alert: text=\"%s\""

    .line 47
    .line 48
    invoke-virtual {p1, p0, v4}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lnhl;->e:Lrya;

    .line 52
    .line 53
    sget-object p1, Lrzr;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lrxe;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Lrxe;->a(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v3, "NAVO: Alert is null from prepareChimeAlert"

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lnhl;->h(Lxlh;Lxmo;Ljava/lang/String;ZZ)Lngx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method public final b(Lxlh;Lxmo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkxw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lkxw;-><init>(Lnhl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lxlx;

    .line 12
    .line 13
    iget-object p0, p0, Lnhl;->j:Lapmh;

    .line 14
    .line 15
    sget-object v1, Labyy;->a:Labyx;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lxmo;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, p2, v1

    .line 29
    .line 30
    const-string p0, "NAVO: Playing audio alert: text=\"%s\""

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Lxmo;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-direct {p0}, Lnhl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, "NAVO: Audio alert generation skipped because it is muted."

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lnhl;->h(Lxlh;Lxmo;Ljava/lang/String;ZZ)Lngx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    new-instance p0, Lkxw;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-direct {p0, v0, p2, v2, p1}, Lkxw;-><init>(Lnhl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, v0, Lnhl;->j:Lapmh;

    .line 36
    .line 37
    new-instance p2, Lxlx;

    .line 38
    .line 39
    sget-object v0, Labyy;->a:Labyx;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lxmo;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "NAVO: Preparing canned message: text=\"%s\""

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0
.end method

.method public final d(Lxmo;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v2, Lnhg;->a:Lnhg;

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
    invoke-virtual/range {v0 .. v5}, Lnhl;->o(Lxmo;Lmpu;Ljava/lang/Long;Lxlg;Lxlk;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lnhl;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Lnhl;->m:Lqjg;

    .line 18
    .line 19
    invoke-interface {p0}, Lqjg;->bB()Lalhm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lalhm;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lnhl;->n:Lrlw;

    .line 28
    .line 29
    sget-object p1, Lrmg;->cp:Lrmc;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lkxw;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-direct {p0, v0, v1, p2, p1}, Lkxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lnhl;->j:Lapmh;

    .line 57
    .line 58
    new-instance p2, Lxlx;

    .line 59
    .line 60
    sget-object v0, Labyy;->a:Labyx;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lxmo;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    const-string p1, "NAVO: Synthesizing TTS audio: text=\"%s\""

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, v0, Lnhl;->e:Lrya;

    .line 82
    .line 83
    sget-object p1, Lrzr;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lrxe;

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lngx;

    .line 96
    .line 97
    sget-object p1, Lajok;->k:Lajok;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Lmpu;->bY(Lajok;Ljava/lang/String;)Lajol;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p2, v1, p1}, Lngx;-><init>(Lxlh;Lxmo;Lajol;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, v1

    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v3, "NAVO: Audio alert generation skipped because it is muted."

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lnhl;->h(Lxlh;Lxmo;Ljava/lang/String;ZZ)Lngx;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhl;->e:Lrya;

    .line 5
    .line 6
    sget-object v1, Lrzr;->ay:Lrze;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrxd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrxd;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnhl;->b:Lxlm;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lxlm;->r(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnhl;->b:Lxlm;

    .line 2
    .line 3
    sget-object v0, Lxlp;->a:Lxlp;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lxlm;->w(Lxlp;)Z

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
    iget-object p0, p0, Lnhl;->g:Lj$/time/Duration;

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

.method public final h(Lxlh;Lxmo;Ljava/lang/String;ZZ)Lngx;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance p0, Lngx;

    .line 7
    .line 8
    sget-object p1, Lajok;->o:Lajok;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lmpu;->bY(Lajok;Ljava/lang/String;)Lajol;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p2, p1}, Lngx;-><init>(Lxlh;Lxmo;Lajol;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnhl;->k:Lxlv;

    .line 24
    .line 25
    iget-boolean v2, v1, Lxlv;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lxlv;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lnhl;->s:Lxld;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lxld;->a(Lxmo;)Lxlh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p4}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v1, v1, Lxlv;->b:Z

    .line 45
    .line 46
    iget-object v2, p0, Lnhl;->t:Lxle;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lxle;->a(Lxmo;)Lxlh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p4}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lxle;->b()Lxlh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p4}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lnhl;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1, p4}, Lskc;->e(Lxlh;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p4, v0}, Lskc;->f(Ljava/util/ArrayList;Lxlg;)Lxlh;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-interface {p4}, Lxlh;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    move-object v0, p4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p4, p0, Lnhl;->j:Lapmh;

    .line 90
    .line 91
    new-instance v2, Lxlx;

    .line 92
    .line 93
    sget-object v3, Labyy;->a:Labyx;

    .line 94
    .line 95
    invoke-direct {v2, p4, v3}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lxmo;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object p4, v1, v3

    .line 106
    .line 107
    const-string p4, "NAVO: Failed to prepare composite alert: text=\"%s\""

    .line 108
    .line 109
    invoke-virtual {v2, p4, v1}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lnhl;->e:Lrya;

    .line 113
    .line 114
    sget-object v1, Lrzr;->az:Lrze;

    .line 115
    .line 116
    invoke-interface {p4, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lrxd;

    .line 121
    .line 122
    invoke-virtual {p4}, Lrxd;->a()V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz p5, :cond_5

    .line 126
    .line 127
    sget-object p1, Lxlg;->d:Lxlg;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Lxlh;->b()Lxlg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object p1, Lxlg;->f:Lxlg;

    .line 138
    .line 139
    :goto_2
    new-instance p4, Lngx;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lnhl;->h:Lxmv;

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, Lxmv;->c(Lxmo;Lxlg;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lajok;->a:Lajok;

    .line 149
    .line 150
    invoke-static {p0, p3}, Lmpu;->bY(Lajok;Ljava/lang/String;)Lajol;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object p0, Lajok;->o:Lajok;

    .line 156
    .line 157
    const-string p1, "NAVO: Failed to prepare composite alert"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lmpu;->bY(Lajok;Ljava/lang/String;)Lajol;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_3
    invoke-direct {p4, v0, p2, p0}, Lngx;-><init>(Lxlh;Lxmo;Lajol;)V

    .line 164
    .line 165
    .line 166
    move-object p0, p4

    .line 167
    return-object p0
.end method

.method public final i(Lrxz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhl;->e:Lrya;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrxh;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lrxz;->a(Lrxh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lxlh;Lrxz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lrzr;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lrzr;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    xor-int/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnhl;->e:Lrya;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrxh;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lrxz;->a(Lrxh;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrzr;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrxe;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Lxlh;Lrxz;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrzr;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

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
    new-instance v0, Laobc;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lrzr;->au:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

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
    new-instance v0, Laobc;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    sget-object p1, Lrzr;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

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
    new-instance v0, Laobc;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lrzr;->av:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

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
    new-instance v0, Laobc;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, v0, Laobc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p3, v0, Laobc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

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
    iget-object p0, p0, Lnhl;->e:Lrya;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lrxh;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lrxz;->a(Lrxh;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lrzr;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lrxe;

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lrxe;->a(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnhl;->e:Lrya;

    .line 2
    .line 3
    sget-object v0, Lrzr;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxe;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Lxiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhl;->r:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxiz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Lxlb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhl;->q:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxlb;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Lxmo;Lmpu;Ljava/lang/Long;Lxlg;Lxlk;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p1, Lxmo;->i:Lxml;

    .line 4
    .line 5
    iget-object v3, p1, Lxmo;->d:Lnca;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lnca;->a()Lnbx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    move-object v5, v3

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lxmo;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, p0, Lnhl;->i:Lwuy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwuy;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lnhg;->a:Lnhg;

    .line 34
    .line 35
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lnhl;->u:Lqxn;

    .line 42
    .line 43
    new-instance v0, Lxmb;

    .line 44
    .line 45
    invoke-direct {v0, v5, v8}, Lxmb;-><init>(Lnbx;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v6, v5, Lnbx;->k:I

    .line 53
    .line 54
    sget-object v0, Lnhh;->a:Lnhh;

    .line 55
    .line 56
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, v2, Lxml;->b:Lncd;

    .line 61
    .line 62
    iget v7, v2, Lxml;->e:I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lnhl;->u:Lqxn;

    .line 71
    .line 72
    move-object v12, v11

    .line 73
    iget-boolean v11, v3, Lncd;->d:Z

    .line 74
    .line 75
    iget-boolean v13, v3, Lncd;->c:Z

    .line 76
    .line 77
    new-instance v3, Lxmc;

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    move-object/from16 v10, p4

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    move v8, v7

    .line 87
    move v7, v6

    .line 88
    move-object v6, v5

    .line 89
    move-wide v4, v0

    .line 90
    invoke-direct/range {v3 .. v13}, Lxmc;-><init>(JLnbx;IILjava/lang/String;Lxlg;ZLjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lqxn;->c(Lqxq;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v12, v11

    .line 98
    sget-object v0, Lnhf;->a:Lnhf;

    .line 99
    .line 100
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lnhl;->u:Lqxn;

    .line 111
    .line 112
    iget-boolean v10, v3, Lncd;->d:Z

    .line 113
    .line 114
    iget-boolean v0, v3, Lncd;->c:Z

    .line 115
    .line 116
    new-instance v3, Lxma;

    .line 117
    .line 118
    move-object/from16 v9, p4

    .line 119
    .line 120
    move-object/from16 v4, p5

    .line 121
    .line 122
    move-object v11, v12

    .line 123
    move v12, v0

    .line 124
    invoke-direct/range {v3 .. v12}, Lxma;-><init>(Lxlk;Lnbx;IILjava/lang/String;Lxlg;ZLjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lqxn;->c(Lqxq;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance p0, Laoba;

    .line 132
    .line 133
    invoke-direct {p0}, Laoba;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_1
    return-void
.end method
