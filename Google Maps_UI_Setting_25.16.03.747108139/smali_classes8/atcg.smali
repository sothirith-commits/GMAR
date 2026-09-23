.class public Latcg;
.super Latcu;
.source "PG"

# interfaces
.implements Lknt;


# static fields
.field private static final a:Lbraj;


# instance fields
.field aA:Laslv;

.field public aB:Lauqe;

.field public aC:Lbaxn;

.field public ai:Lkmn;

.field public aj:Lcgri;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lackq;

.field public am:Lazhz;

.field public an:Lbfqw;

.field public ao:Larpl;

.field public ap:Latvi;

.field public aq:Laznz;

.field public ar:Lcgri;

.field public as:Lcgri;

.field public at:Lcgri;

.field public au:Lasqa;

.field public av:Lasph;

.field public aw:Lazpw;

.field public ax:Llht;

.field public ay:Lbdih;

.field public final az:Lasnm;

.field private b:Laspg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atcg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latcg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latcu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasnm;

    .line 5
    .line 6
    invoke-direct {v0}, Lasnm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latcg;->az:Lasnm;

    .line 10
    .line 11
    return-void
.end method

.method private final aU(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Latcg;->au:Lasqa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    const-class v1, Lasnm;

    .line 9
    .line 10
    const-string v2, "suggest_fragment_odelay_content_state"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lasnm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Latcg;->a:Lbraj;

    .line 21
    .line 22
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v2, "Corrupt storage data"

    .line 25
    .line 26
    const/16 v3, 0x1b04

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
    iget-object v0, p0, Latcg;->az:Lasnm;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lasnm;->r(Lasnm;)V

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


# virtual methods
.method public final aT(Lasqa;Lateo;Lasnm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, v0}, Latcu;->bz(Lasqa;Lateo;Lbc;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Latcg;->az:Lasnm;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lasnm;->r(Lasnm;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "suggest_fragment_odelay_content_state"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, p3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Latcg;->aU(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Latcg;->aU(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Latcg;->av:Lasph;

    .line 15
    .line 16
    iget-object v4, v0, Latcg;->az:Lasnm;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lasph;->a(Lasnm;)Laspg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Latcg;->b:Laspg;

    .line 23
    .line 24
    new-instance v2, Laslv;

    .line 25
    .line 26
    iget-object v3, v0, Latcg;->aC:Lbaxn;

    .line 27
    .line 28
    iget-object v5, v0, Latcg;->ax:Llht;

    .line 29
    .line 30
    iget-object v6, v0, Latcg;->b:Laspg;

    .line 31
    .line 32
    invoke-virtual {v0}, Latcg;->t()Lrjb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v0, Latcg;->aq:Laznz;

    .line 37
    .line 38
    iget-object v9, v0, Latcg;->am:Lazhz;

    .line 39
    .line 40
    iget-object v1, v0, Latcg;->ar:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Lasmf;

    .line 48
    .line 49
    iget-object v11, v0, Latcg;->ap:Latvi;

    .line 50
    .line 51
    iget-object v12, v0, Latcg;->aj:Lcgri;

    .line 52
    .line 53
    iget-object v13, v0, Latcg;->ai:Lkmn;

    .line 54
    .line 55
    iget-object v14, v0, Latcg;->ak:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v1, v0, Latcg;->as:Lcgri;

    .line 58
    .line 59
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v15, v1

    .line 64
    check-cast v15, Lrjg;

    .line 65
    .line 66
    iget-object v1, v0, Latcg;->at:Lcgri;

    .line 67
    .line 68
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsea;

    .line 73
    .line 74
    iget-object v1, v0, Latcg;->al:Lackq;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-object v1, v0, Latcg;->aw:Lazpw;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v0, Latcg;->aB:Lauqe;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-direct/range {v2 .. v18}, Laslv;-><init>(Lbaxn;Lasnm;Llht;Laspg;Lrjb;Laznz;Lazhz;Lasmf;Latvi;Lcgri;Lkmn;Ljava/util/concurrent/Executor;Lrjg;Lackq;Lazpw;Lauqe;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Latcg;->aA:Laslv;

    .line 90
    .line 91
    invoke-super/range {p0 .. p1}, Latcu;->g(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Latcg;->bg:Latho;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v2, Lateh;

    .line 99
    .line 100
    invoke-direct {v2}, Lateh;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Latcg;->b:Laspg;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Latho;->e(Lbdjf;Lbdkf;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    iget-object v0, p0, Latcg;->an:Lbfqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Latcg;->az:Lasnm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lasnm;->K(Lbfkh;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Latcg;->aA:Laslv;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Laslp;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Latcu;->ok()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Latcu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latcg;->b:Laspg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Laspg;->g()Lasoa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Latcg;->ay:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p1}, Laspg;->g()Lasoa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Latcu;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latcg;->au:Lasqa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Latcg;->az:Lasnm;

    .line 9
    .line 10
    const-string v2, "suggest_fragment_odelay_content_state"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Latcg;->aA:Laslv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laslp;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Latcu;->qf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected t()Lrjb;
    .locals 11

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cardui_action_delegate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lbc;->B:Lby;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbc;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lby;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbc;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    instance-of v0, v6, Lrjb;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbc;->B:Lby;

    .line 36
    .line 37
    new-instance v3, Ljava/io/PrintWriter;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v10, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3, v2}, Lby;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Latcg;->a:Lbraj;

    .line 49
    .line 50
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0x1b05

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lbrag;

    .line 64
    .line 65
    iget-object v0, p0, Lbc;->B:Lby;

    .line 66
    .line 67
    invoke-virtual {v0}, Lby;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v5, "Unknown fragment seems loaded: %s, stack-count=%d, fragmentIndex=%d, argument.keySet()=%s, FragmentManager.dump():\n%s"

    .line 92
    .line 93
    invoke-interface/range {v4 .. v10}, Lbrag;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    check-cast v6, Lrjb;

    .line 98
    .line 99
    return-object v6
.end method
