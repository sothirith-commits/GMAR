.class public Laxez;
.super Laxfl;
.source "PG"

# interfaces
.implements Lnen;


# static fields
.field private static final a:Lbwny;


# instance fields
.field public aA:Lailo;

.field public aB:Laybo;

.field public aC:Lazdp;

.field public aD:Lbath;

.field public al:Lcpuk;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lbjiz;

.field public ao:Lawcf;

.field public ap:Lcpuk;

.field public aq:Lcpuk;

.field public ar:Lcpuk;

.field public as:Lawup;

.field public at:Lawty;

.field public au:Lbcsk;

.field public av:Lbgsg;

.field public aw:Luxi;

.field public final ax:Lawsz;

.field ay:Lawrj;

.field public az:Lndy;

.field private b:Lawtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axez"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxez;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxfl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawsz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lawsz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxez;->ax:Lawsz;

    .line 11
    return-void
.end method

.method private final aQ(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Laxez;->as:Lawup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-class v1, Lawsz;

    .line 10
    .line 11
    const-string v2, "suggest_fragment_odelay_content_state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    sget-object v0, Laxez;->a:Lbwny;

    .line 22
    .line 23
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v2, "Corrupt storage data"

    .line 26
    .line 27
    const/16 v3, 0x2066

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laxez;->ax:Lawsz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lawsz;->r(Lawsz;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final aU(Lawup;Laxhn;Lawsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laxfl;->bD(Lawup;Laxhn;)V

    .line 4
    .line 5
    iget-object p2, p0, Laxez;->ax:Lawsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lawsz;->r(Lawsz;)V

    .line 9
    .line 10
    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    :cond_0
    const-string v0, "suggest_fragment_odelay_content_state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, p3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method protected h()Luxz;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "cardui_action_delegate"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    instance-of v0, v6, Luxz;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 37
    .line 38
    new-instance v3, Ljava/io/PrintWriter;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v10, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3, v2}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v0, Laxez;->a:Lbwny;

    .line 50
    .line 51
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const/16 v3, 0x2067

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lbwnv;->L(I)Lbwom;

    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    check-cast v4, Lbwnv;

    .line 65
    .line 66
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcc;->a()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    const-string v5, "Unknown fragment seems loaded: %s, stack-count=%d, fragmentIndex=%d, argument.keySet()=%s, FragmentManager.dump():\n%s"

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v4 .. v10}, Lbwnv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object v2

    .line 97
    .line 98
    :cond_1
    check-cast v6, Luxz;

    .line 99
    return-object v6
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxez;->ay:Lawrj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawrd;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laxfl;->o()V

    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxfl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Laxez;->b:Lawtx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lawtx;->f:Lawtj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laxez;->av:Lbgsg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 17
    :cond_0
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Laxez;->aQ(Landroid/os/Bundle;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxez;->aQ(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Laxez;->at:Lawty;

    .line 16
    .line 17
    iget-object v4, v0, Laxez;->ax:Lawsz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lawty;->a(Lawsz;)Lawtx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Laxez;->b:Lawtx;

    .line 24
    .line 25
    new-instance v2, Lawrj;

    .line 26
    .line 27
    iget-object v3, v0, Laxez;->aD:Lbath;

    .line 28
    .line 29
    iget-object v5, v0, Laxez;->b:Lawtx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laxez;->h()Luxz;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    iget-object v1, v0, Laxez;->ap:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lawru;

    .line 43
    .line 44
    iget-object v8, v0, Laxez;->aB:Laybo;

    .line 45
    .line 46
    iget-object v9, v0, Laxez;->al:Lcpuk;

    .line 47
    .line 48
    iget-object v10, v0, Laxez;->az:Lndy;

    .line 49
    .line 50
    iget-object v11, v0, Laxez;->am:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v1, v0, Laxez;->aq:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Luye;

    .line 59
    .line 60
    iget-object v1, v0, Laxez;->ar:Lcpuk;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lvqs;

    .line 67
    .line 68
    iget-object v12, v0, Laxez;->aA:Lailo;

    .line 69
    .line 70
    iget-object v13, v0, Laxez;->au:Lbcsk;

    .line 71
    .line 72
    iget-object v14, v0, Laxez;->aC:Lazdp;

    .line 73
    .line 74
    iget-object v15, v0, Laxez;->aw:Luxi;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v15}, Lawrj;-><init>(Lbath;Lawsz;Lawtx;Luxz;Lawru;Laybo;Lcpuk;Lndy;Ljava/util/concurrent/Executor;Lailo;Lbcsk;Lazdp;Luxi;)V

    .line 78
    .line 79
    iput-object v2, v0, Laxez;->ay:Lawrj;

    .line 80
    .line 81
    .line 82
    invoke-super/range {p0 .. p1}, Laxfl;->pX(Landroid/os/Bundle;)V

    .line 83
    .line 84
    iget-object v1, v0, Laxez;->bm:Lazxn;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v2, Laxhc;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 92
    .line 93
    iget-object v0, v0, Laxez;->b:Lawtx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lazxn;->a(Lbgtd;Lbguc;)V

    .line 97
    :cond_1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxez;->an:Lbjiz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laxez;->ax:Lawsz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lawsz;->K(Lbjaw;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laxez;->ay:Lawrj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lawrd;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0}, Laxfl;->pY()V

    .line 32
    return-void
.end method

.method public qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxfl;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laxez;->as:Lawup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxez;->ax:Lawsz;

    .line 10
    .line 11
    const-string v1, "suggest_fragment_odelay_content_state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    :cond_0
    return-void
.end method
