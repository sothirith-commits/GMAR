.class public Latcu;
.super Llgr;
.source "PG"

# interfaces
.implements Lknt;
.implements Lbaev;


# static fields
.field private static final a:Lbraj;


# instance fields
.field public aD:Lbdbg;

.field public aE:Lbdjz;

.field public aF:Lbdih;

.field public aG:Lkna;

.field public aH:Lckbj;

.field public aI:Lbfqw;

.field public aJ:Larpl;

.field public aK:Llhk;

.field public aX:Latvi;

.field public aY:Lasqa;

.field public aZ:Lathu;

.field private ag:Latid;

.field private ah:Lbdjv;

.field private final b:Later;

.field public ba:Laywx;

.field public bb:Lazvu;

.field public bc:Lldr;

.field public bd:Latqe;

.field public final be:Lateo;

.field public bf:Latcv;

.field protected bg:Latho;

.field protected bh:Latia;

.field protected bi:Latht;

.field public bj:Laoco;

.field public bk:Lbobe;

.field public bl:Lepg;

.field public bm:Lbdgy;

.field public bn:Lbgob;

.field public bo:Lbjvu;

.field private c:Lknw;

.field private d:Lathx;

.field private e:Laths;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atcu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latcu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lateo;

    .line 5
    .line 6
    invoke-direct {v0}, Lateo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latcu;->be:Lateo;

    .line 10
    .line 11
    new-instance v0, Later;

    .line 12
    .line 13
    invoke-direct {v0}, Later;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latcu;->b:Later;

    .line 17
    .line 18
    return-void
.end method

.method private final aT()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;
    .locals 2

    .line 1
    invoke-static {}, Lbcxu;->ai()Lbaes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latcu;->be:Lateo;

    .line 6
    .line 7
    invoke-static {v1}, Latcu;->aU(Lateo;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbaes;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbaes;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static aU(Lateo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lateo;->e()Latew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latew;->d:Latew;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lateo;->e()Latew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Latew;->e:Latew;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lateo;->e()Latew;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Latew;->f:Latew;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final aV(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Latcu;->aY:Lasqa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    const-class v1, Lateo;

    .line 9
    .line 10
    const-string v2, "suggest_fragment_state"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lateo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Latcu;->a:Lbraj;

    .line 21
    .line 22
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v2, "Corrupt storage data"

    .line 25
    .line 26
    const/16 v3, 0x1b10

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lateo;->m(Lateo;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public static by(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Latcu;->bg:Latho;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Latcu;->aE:Lbdjz;

    .line 8
    .line 9
    new-instance p2, Latdl;

    .line 10
    .line 11
    invoke-direct {p2}, Latdl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latcu;->ah:Lbdjv;

    .line 19
    .line 20
    iget-object p2, p0, Latcu;->bg:Latho;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Latcu;->ah:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected aP()Latdc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "suggest_action_listener"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbc;->B:Lby;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lby;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Latdc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_1
    check-cast v0, Latdc;

    .line 33
    .line 34
    return-object v0
.end method

.method protected aS()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected aZ(Lknq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latcu;->oY()Latia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lknq;->af(Lmfa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgr;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latcu;->c:Lknw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lknw;->aw:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bA(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latcu;->oY()Latia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Latcu;->aF:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bc()Lzli;
    .locals 1

    .line 1
    sget-object v0, Lzli;->ac:Lzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bx()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f0b09ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bz(Lasqa;Lateo;Lbc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lateo;->m(Lateo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lateo;->e()Latew;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Latew;->a:Latew;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    sget-object p2, Latcu;->a:Lbraj;

    .line 15
    .line 16
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string v2, "InputSource should not be UNKNOWN"

    .line 19
    .line 20
    const/16 v3, 0x1b0e

    .line 21
    .line 22
    invoke-static {v1, v2, v3, p2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "suggest_fragment_state"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p1, p3, Lbc;->B:Lby;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "suggest_action_listener"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, p3}, Lby;->R(Landroid/os/Bundle;Ljava/lang/String;Lbc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected e()Latfx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Latcu;->aV(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Latcu;->aV(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Latcr;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Latcr;-><init>(Latcu;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Latcu;->d:Lathx;

    .line 23
    .line 24
    iget-object v1, v0, Latcu;->aJ:Larpl;

    .line 25
    .line 26
    invoke-interface {v1}, Larpl;->getSuggestParameters()Lcgct;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lcgct;->C:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Latcu;->bo:Lbjvu;

    .line 35
    .line 36
    new-instance v2, Latct;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Latct;-><init>(Latcu;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Latcu;->aT()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lbjvu;->aT(Lathz;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)Latia;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Latcu;->bh:Latia;

    .line 50
    .line 51
    :cond_1
    new-instance v1, Latcq;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Latcq;-><init>(Latcu;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Latcu;->e:Laths;

    .line 57
    .line 58
    new-instance v1, Latcs;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Latcs;-><init>(Latcu;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Latcu;->ag:Latid;

    .line 64
    .line 65
    iget-object v1, v0, Latcu;->aZ:Lathu;

    .line 66
    .line 67
    iget-object v4, v0, Latcu;->b:Later;

    .line 68
    .line 69
    invoke-virtual {v0}, Latcu;->aP()Latdc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Latcu;->e()Latfx;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, Latcu;->e:Laths;

    .line 78
    .line 79
    iget-object v8, v0, Latcu;->ag:Latid;

    .line 80
    .line 81
    iget-object v14, v0, Latcu;->be:Lateo;

    .line 82
    .line 83
    iget-object v2, v1, Lathu;->a:Lckbj;

    .line 84
    .line 85
    new-instance v10, Latht;

    .line 86
    .line 87
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Llht;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lathu;->b:Lckbj;

    .line 104
    .line 105
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Larno;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v9, v1, Lathu;->c:Lckbj;

    .line 115
    .line 116
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v11, v9

    .line 121
    check-cast v11, Latgu;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v9, v1, Lathu;->d:Lckbj;

    .line 127
    .line 128
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v9, v1, Lathu;->e:Lckbj;

    .line 136
    .line 137
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, Lathu;->f:Lckbj;

    .line 145
    .line 146
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v15, v1, Lathu;->g:Lckbj;

    .line 154
    .line 155
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Latif;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 p1, v2

    .line 165
    .line 166
    iget-object v2, v1, Lathu;->h:Lckbj;

    .line 167
    .line 168
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    check-cast v16, Lathk;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lathu;->i:Lckbj;

    .line 180
    .line 181
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    check-cast v17, Latqe;

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lathu;->j:Lckbj;

    .line 193
    .line 194
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    check-cast v18, Larpl;

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lathu;->k:Lckbj;

    .line 206
    .line 207
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    check-cast v19, Lbdih;

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lathu;->l:Lckbj;

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    iget-object v2, v1, Lathu;->m:Lckbj;

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    iget-object v2, v1, Lathu;->n:Lckbj;

    .line 227
    .line 228
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lathu;->o:Lckbj;

    .line 240
    .line 241
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    check-cast v23, Lathh;

    .line 248
    .line 249
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lathu;->p:Lckbj;

    .line 253
    .line 254
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    check-cast v24, Latic;

    .line 261
    .line 262
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lathu;->q:Lckbj;

    .line 266
    .line 267
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v25, v2

    .line 272
    .line 273
    check-cast v25, Lajmo;

    .line 274
    .line 275
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lathu;->r:Lckbj;

    .line 279
    .line 280
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v26, v2

    .line 285
    .line 286
    check-cast v26, Laeyj;

    .line 287
    .line 288
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lathu;->s:Lckbj;

    .line 292
    .line 293
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v27, v2

    .line 298
    .line 299
    check-cast v27, Lathb;

    .line 300
    .line 301
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lathu;->t:Lckbj;

    .line 305
    .line 306
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v28, v1

    .line 311
    .line 312
    check-cast v28, Latgw;

    .line 313
    .line 314
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object v2, v14

    .line 318
    move-object v14, v9

    .line 319
    move-object v9, v2

    .line 320
    move-object v2, v10

    .line 321
    move-object/from16 v10, p1

    .line 322
    .line 323
    invoke-direct/range {v2 .. v28}, Latht;-><init>(Llht;Later;Latdc;Latfx;Laths;Latid;Lateo;Larno;Latgu;Lcgri;Lcgri;Lcgri;Latif;Lathk;Latqe;Larpl;Lbdih;Lckbj;Lckbj;Ljava/util/concurrent/Executor;Lathh;Latic;Lajmo;Laeyj;Lathb;Latgw;)V

    .line 324
    .line 325
    .line 326
    move-object v14, v9

    .line 327
    iput-object v2, v0, Latcu;->bi:Latht;

    .line 328
    .line 329
    iget-object v1, v0, Latcu;->bn:Lbgob;

    .line 330
    .line 331
    new-instance v9, Latho;

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v3, v1, Lbgob;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcgth;

    .line 339
    .line 340
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v12, v3

    .line 343
    check-cast v12, Lbc;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v13, v1, Lbgob;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object v10, v2

    .line 360
    move-object v11, v14

    .line 361
    move-object v14, v1

    .line 362
    invoke-direct/range {v9 .. v14}, Latho;-><init>(Latht;Lateo;Lbc;Lckbj;Lcgri;)V

    .line 363
    .line 364
    .line 365
    move-object v14, v11

    .line 366
    iput-object v9, v0, Latcu;->bg:Latho;

    .line 367
    .line 368
    iget-object v1, v0, Latcu;->bk:Lbobe;

    .line 369
    .line 370
    invoke-virtual {v0}, Latcu;->aP()Latdc;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iget-object v15, v0, Latcu;->bg:Latho;

    .line 375
    .line 376
    invoke-virtual {v0}, Latcu;->oY()Latia;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Latcu;->bi:Latht;

    .line 384
    .line 385
    iget-object v3, v1, Lbobe;->d:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    new-instance v2, Latcv;

    .line 390
    .line 391
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Larpl;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v5, v1, Lbobe;->g:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lbdbg;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v6, v1, Lbobe;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lbdih;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v7, v1, Lbobe;->f:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lbfnx;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v8, v1, Lbobe;->h:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Latcp;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v9, v1, Lbobe;->i:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lazhz;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v10, v1, Lbobe;->b:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lazvu;

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v11, v1, Lbobe;->e:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Lakru;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lbobe;->c:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lajmo;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-object v13, v4

    .line 501
    move-object v4, v5

    .line 502
    move-object v5, v6

    .line 503
    move-object v6, v7

    .line 504
    move-object v7, v8

    .line 505
    move-object v8, v9

    .line 506
    move-object v9, v10

    .line 507
    move-object v10, v11

    .line 508
    move-object v11, v1

    .line 509
    invoke-direct/range {v2 .. v17}, Latcv;-><init>(Larpl;Lbdbg;Lbdih;Lbfnx;Latcp;Lazhz;Lazvu;Lakru;Lajmo;Latdc;Later;Lateo;Latho;Latia;Latht;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v0, Latcu;->bf:Latcv;

    .line 513
    .line 514
    return-void
.end method

.method public mM()Lbrxm;
    .locals 3

    .line 1
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 2
    .line 3
    invoke-static {v0}, Latcu;->aU(Lateo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgb;->fI:Lbrxm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lateo;->e()Latew;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Latew;->m:Latew;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcfgp;->E:Lbrxm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lateo;->e()Latew;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Latew;->o:Latew;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lateo;->e()Latew;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Latew;->q:Latew;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0}, Llgr;->mM()Lbrxm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    sget-object v0, Lcfgp;->L:Lbrxm;

    .line 46
    .line 47
    return-object v0
.end method

.method public oY()Latia;
    .locals 3

    .line 1
    iget-object v0, p0, Latcu;->aJ:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getSuggestParameters()Lcgct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgct;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latcu;->bh:Latia;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latcu;->bo:Lbjvu;

    .line 16
    .line 17
    new-instance v1, Latct;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Latct;-><init>(Latcu;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Latcu;->aT()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lbjvu;->aT(Lathz;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)Latia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Latcu;->bh:Latia;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Latcu;->bh:Latia;

    .line 33
    .line 34
    return-object v0
.end method

.method protected oZ(Lknq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ok()V
    .locals 8

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latcu;->b:Later;

    .line 5
    .line 6
    invoke-virtual {v0}, Later;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Latcu;->be:Lateo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lateo;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Later;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Latcu;->aD:Lbdbg;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Later;->f(Lbdbg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lateo;->f()Lbfkh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Latcu;->aI:Lbfqw;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lateo;->C(Lbfkh;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Latcu;->bf:Latcv;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Latcu;->aX:Latvi;

    .line 54
    .line 55
    new-instance v4, Lbqqo;

    .line 56
    .line 57
    invoke-direct {v4}, Lbqqo;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Latcw;

    .line 61
    .line 62
    sget-object v6, Latsw;->a:Latsw;

    .line 63
    .line 64
    const-class v7, Latdf;

    .line 65
    .line 66
    invoke-direct {v5, v7, v0, v6}, Latcw;-><init>(Ljava/lang/Class;Latcv;Latsw;)V

    .line 67
    .line 68
    .line 69
    const-class v6, Latdf;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lbqqo;->a()Lbqqr;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v0, v4}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Latcu;->pb()Lknh;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Latcu;->aS()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lknh;->l(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lknq;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lknq;-><init>(Llhv;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lknq;->an(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lknq;->z(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lateo;->d()Latem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Latem;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eq v0, v2, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v0, v5, :cond_3

    .line 118
    .line 119
    sget-object v0, Lknu;->b:Lknu;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v0, Lknu;->e:Lknu;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v0, Lknu;->a:Lknu;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v4, v0}, Lknq;->A(Lknu;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lateo;->c()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v0}, Lknq;->P(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lknq;->a:Lknw;

    .line 138
    .line 139
    sget-object v5, Lmlv;->d:Lmlv;

    .line 140
    .line 141
    iput-object v5, v0, Lknw;->g:Lmlv;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lknq;->F(Lknh;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Laywy;->e:Laywy;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lknq;->az(Laywy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p0}, Lknq;->Q(Lknt;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Latcu;->bc:Lldr;

    .line 155
    .line 156
    invoke-virtual {v0}, Lldr;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v0}, Lknq;->s(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Latcu;->d()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-virtual {v4, v0, v3}, Lknq;->L(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lknq;->aM()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Latcu;->oY()Latia;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v5, p0, Latcu;->d:Lathx;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Latia;->aF(Lathx;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1}, Lateo;->l()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v5}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lateo;->a()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v3, v5}, Latia;->az(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lateo;->b()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v3, v5}, Latia;->aA(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lateo;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Lateo;->k()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v5}, Latia;->ay(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    if-nez v0, :cond_8

    .line 232
    .line 233
    move v0, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    :goto_2
    invoke-virtual {v3, v0}, Latia;->aB(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lmcn;->ak(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Latcu;->bc:Lldr;

    .line 243
    .line 244
    invoke-virtual {v0}, Lldr;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v3, v0}, Lmcn;->W(Z)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p0, v4}, Latcu;->aZ(Lknq;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4}, Latcu;->pa(Lknq;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v4}, Latcu;->oZ(Lknq;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lknq;->a()Lknw;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Latcu;->c:Lknw;

    .line 265
    .line 266
    iget-object v2, p0, Latcu;->aG:Lkna;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Lkna;->c(Lknw;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Latcu;->bf:Latcv;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, Lateo;->l()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1}, Lateo;->l()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v2, v1}, Latcv;->d(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v0, p0, Latcu;->bj:Laoco;

    .line 291
    .line 292
    invoke-virtual {v0}, Laoco;->h()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Latcu;->ah:Lbdjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Latcu;->ah:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Latcu;->bd:Latqe;

    .line 9
    .line 10
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbyiy;

    .line 15
    .line 16
    iget-boolean v1, v1, Lbyiy;->aR:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Latcu;->bl:Lepg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lepg;->J(Lbdjv;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lbdjv;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0}, Llgr;->oo()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latcu;->aY:Lasqa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Latcu;->be:Lateo;

    .line 9
    .line 10
    const-string v2, "suggest_fragment_state"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected pa(Lknq;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected pb()Lknh;
    .locals 1

    .line 1
    new-instance v0, Lknh;

    .line 2
    .line 3
    invoke-direct {v0}, Lknh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final pc(Lknw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Latcu;->c:Lknw;

    .line 3
    .line 4
    return-void
.end method

.method public final pd(Ljava/lang/String;Lazhg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Latcu;->bf:Latcv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Latcu;->by(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Latcv;->e(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lateo;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Latcu;->bf:Latcv;

    .line 32
    .line 33
    sget-object v1, Latep;->c:Latep;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Latcv;->b(Latep;Lazhg;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Latcu;->bA(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public qf()V
    .locals 3

    .line 1
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lateo;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Latcu;->ba:Laywx;

    .line 10
    .line 11
    invoke-interface {v1}, Laywx;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Latcu;->bf:Latcv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Latcu;->aX:Latvi;

    .line 19
    .line 20
    invoke-static {v2, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lmnv;->g(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    :cond_2
    invoke-virtual {v0, v2}, Lateo;->u(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Latcu;->aH:Lckbj;

    .line 39
    .line 40
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llmd;

    .line 45
    .line 46
    invoke-interface {v0}, Llmd;->c()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Llgr;->qf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
