.class public Laxcx;
.super Laxdj;
.source "PG"

# interfaces
.implements Lndb;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field public aA:Laigf;

.field public aB:Laxyz;

.field public aC:Lazbe;

.field public aD:Laynr;

.field public al:Lcqlh;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lbjfw;

.field public ao:Lawad;

.field public ap:Lcqlh;

.field public aq:Lcqlh;

.field public ar:Lcqlh;

.field public as:Lawsk;

.field public at:Lawrt;

.field public au:Lbcpq;

.field public av:Lbgoz;

.field public aw:Luvn;

.field public final ax:Lawqu;

.field ay:Lawpf;

.field public az:Lncn;

.field private b:Lawrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axcx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxcx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxdj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawqu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lawqu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxcx;->ax:Lawqu;

    .line 11
    return-void
.end method

.method private final u(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Laxcx;->as:Lawsk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-class v1, Lawqu;

    .line 10
    .line 11
    const-string v2, "suggest_fragment_odelay_content_state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lawqu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    sget-object v0, Laxcx;->a:Lbxfh;

    .line 22
    .line 23
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    const-string v2, "Corrupt storage data"

    .line 26
    .line 27
    const/16 v3, 0x203d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, p1, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laxcx;->ax:Lawqu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lawqu;->r(Lawqu;)V

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
.method public final aW(Lawsk;Laxfk;Lawqu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laxdj;->bC(Lawsk;Laxfk;)V

    .line 4
    .line 5
    iget-object p2, p0, Laxcx;->ax:Lawqu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lawqu;->r(Lawqu;)V

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
    invoke-virtual {p1, p2, v0, p3}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method protected h()Luwe;
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
    instance-of v0, v6, Luwe;

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
    sget-object v0, Laxcx;->a:Lbxfh;

    .line 50
    .line 51
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const/16 v3, 0x203e

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    check-cast v4, Lbxfe;

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
    invoke-interface/range {v4 .. v10}, Lbxfe;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object v2

    .line 97
    .line 98
    :cond_1
    check-cast v6, Luwe;

    .line 99
    return-object v6
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxdj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Laxcx;->b:Lawrs;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lawrs;->f:Lawre;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laxcx;->av:Lbgoz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 17
    :cond_0
    return-void
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Laxcx;->u(Landroid/os/Bundle;)Z

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
    invoke-direct {v0, v1}, Laxcx;->u(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Laxcx;->at:Lawrt;

    .line 16
    .line 17
    iget-object v4, v0, Laxcx;->ax:Lawqu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lawrt;->a(Lawqu;)Lawrs;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Laxcx;->b:Lawrs;

    .line 24
    .line 25
    new-instance v2, Lawpf;

    .line 26
    .line 27
    iget-object v3, v0, Laxcx;->aD:Laynr;

    .line 28
    .line 29
    iget-object v5, v0, Laxcx;->b:Lawrs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laxcx;->h()Luwe;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    iget-object v1, v0, Laxcx;->ap:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lawpp;

    .line 43
    .line 44
    iget-object v8, v0, Laxcx;->aB:Laxyz;

    .line 45
    .line 46
    iget-object v9, v0, Laxcx;->al:Lcqlh;

    .line 47
    .line 48
    iget-object v10, v0, Laxcx;->az:Lncn;

    .line 49
    .line 50
    iget-object v11, v0, Laxcx;->am:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v1, v0, Laxcx;->aq:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Luwj;

    .line 59
    .line 60
    iget-object v1, v0, Laxcx;->ar:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lvox;

    .line 67
    .line 68
    iget-object v12, v0, Laxcx;->aA:Laigf;

    .line 69
    .line 70
    iget-object v13, v0, Laxcx;->au:Lbcpq;

    .line 71
    .line 72
    iget-object v14, v0, Laxcx;->aC:Lazbe;

    .line 73
    .line 74
    iget-object v15, v0, Laxcx;->aw:Luvn;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v15}, Lawpf;-><init>(Laynr;Lawqu;Lawrs;Luwe;Lawpp;Laxyz;Lcqlh;Lncn;Ljava/util/concurrent/Executor;Laigf;Lbcpq;Lazbe;Luvn;)V

    .line 78
    .line 79
    iput-object v2, v0, Laxcx;->ay:Lawpf;

    .line 80
    .line 81
    .line 82
    invoke-super/range {p0 .. p1}, Laxdj;->pV(Landroid/os/Bundle;)V

    .line 83
    .line 84
    iget-object v1, v0, Laxcx;->bm:Lazuw;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v2, Laxfa;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 92
    .line 93
    iget-object v0, v0, Laxcx;->b:Lawrs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lazuw;->a(Lbgpx;Lbgqx;)V

    .line 97
    :cond_1
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxcx;->an:Lbjfw;

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
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbizy;->a(Lbjga;)Lbixw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laxcx;->ax:Lawqu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lawqu;->K(Lbixw;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laxcx;->ay:Lawpf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lawoz;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0}, Laxdj;->pW()V

    .line 32
    return-void
.end method

.method public pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxdj;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laxcx;->as:Lawsk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxcx;->ax:Lawqu;

    .line 10
    .line 11
    const-string v1, "suggest_fragment_odelay_content_state"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxcx;->ay:Lawpf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawoz;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laxdj;->rn()V

    .line 11
    return-void
.end method
