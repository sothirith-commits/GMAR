.class public final Llhf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llhc;
.implements Ltuv;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Laoig;

.field private final d:Landroid/content/Context;

.field private final e:Lfya;

.field private final f:Lhrp;

.field private final g:Lmul;

.field private h:Llgr;

.field private i:Llgr;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/safetycameras/viewmodelimpl/SafetyCameraAlertCardViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llhf;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llhf;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttn;Lfya;Lhrp;Lmcp;Lmul;Ljev;Lmin;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llhf;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Llhf;->b:Lttn;

    .line 19
    .line 20
    iput-object p3, p0, Llhf;->e:Lfya;

    .line 21
    .line 22
    iput-object p4, p0, Llhf;->f:Lhrp;

    .line 23
    .line 24
    iput-object p6, p0, Llhf;->g:Lmul;

    .line 25
    .line 26
    new-instance p1, Llhd;

    .line 27
    .line 28
    invoke-interface {p5}, Lmcp;->c()Laosn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lmco;

    .line 37
    .line 38
    iget-object p3, p7, Ljev;->e:Laosn;

    .line 39
    .line 40
    invoke-interface {p3}, Laosn;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljem;

    .line 45
    .line 46
    iget-object p3, p3, Ljem;->c:Ljeu;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Llhd;-><init>(Lmco;Ljeu;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Llhe;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Llhe;-><init>(Ljava/lang/Object;Llhf;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llhf;->c:Laoig;

    .line 57
    .line 58
    invoke-interface {p8}, Lmin;->f()Laolt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p5}, Lmcp;->c()Laosn;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p7, Ljev;->e:Laosn;

    .line 67
    .line 68
    new-instance p4, Lggc;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    const/16 p7, 0x14

    .line 72
    .line 73
    invoke-direct {p4, p5, p7, p5, p5}, Lggc;-><init>(Laoeu;I[C[B)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Lmhx;

    .line 77
    .line 78
    const/4 p7, 0x3

    .line 79
    invoke-direct {p5, p2, p3, p4, p7}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Llln;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p2, p0, p3}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p1, p5, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final m()Llhd;
    .locals 2

    .line 1
    sget-object v0, Llhf;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llhf;->c:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llhd;

    .line 13
    .line 14
    return-object p0
.end method

.method private final n(Llgr;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Llgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llhf;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f141e32

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Llgo;

    .line 23
    .line 24
    const v1, 0x7f141e33

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Llhf;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of p1, p1, Llgq;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Llhf;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, ""

    .line 62
    .line 63
    return-object p0
.end method

.method private final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Llhf;->m()Llhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llhd;->b:Ljeu;

    .line 12
    .line 13
    instance-of v0, v0, Ljet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llhf;->f:Lhrp;

    .line 18
    .line 19
    invoke-interface {v0}, Lhrp;->aP()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llhf;->m()Llhd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Llhd;->a:Lmco;

    .line 27
    .line 28
    sget-object v0, Lmco;->b:Lmco;

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a()Lgma;
    .locals 4

    .line 1
    new-instance p0, Lgle;

    .line 2
    .line 3
    new-instance v0, Lgmb;

    .line 4
    .line 5
    const/16 v1, 0x59

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lmku;->av:Luau;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lgmb;-><init>(Luau;Luau;Luau;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1, v0}, Lgle;-><init>(ZLgmb;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b()Lrqt;
    .locals 1

    .line 1
    sget-object v0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance v0, Lrqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llhf;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lakqy;->lJ:Laclm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lakqy;->lI:Laclm;

    .line 18
    .line 19
    :goto_0
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Ltzz;
    .locals 1

    .line 1
    sget-object p0, Lmdv;->a:Lmdv;

    .line 2
    .line 3
    new-instance v0, Lmgl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmgl;-><init>(Lmes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Luag;
    .locals 2

    .line 1
    iget-object v0, p0, Llhf;->i:Llgr;

    .line 2
    .line 3
    instance-of v1, v0, Llgo;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Llgq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Llhf;->j:Z

    .line 13
    .line 14
    iget-object p0, p0, Llhf;->f:Lhrp;

    .line 15
    .line 16
    invoke-interface {p0}, Lhrp;->aJ()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p0}, Lmlc;->aI(ZZZ)Luag;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Llhf;->f:Lhrp;

    .line 27
    .line 28
    iget-boolean p0, p0, Llhf;->j:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0}, Lhrp;->aJ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v1, v0}, Lmlc;->aI(ZZZ)Luag;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llhf;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llhf;->h:Llgr;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Llhf;->n(Llgr;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Llhf;->i:Llgr;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Llhf;->n(Llgr;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llhf;->e:Lfya;

    .line 2
    .line 3
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 4
    .line 5
    sget-object v0, Lfxy;->c:Lfxy;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llhf;->i:Llgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llhf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llhf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llhf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Llgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->i:Llgr;

    .line 2
    .line 3
    iput-object v0, p0, Llhf;->h:Llgr;

    .line 4
    .line 5
    iput-object p1, p0, Llhf;->i:Llgr;

    .line 6
    .line 7
    iget-object p1, p0, Llhf;->b:Lttn;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Llhf;->g:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Llhf;->g:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhf;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Llhf;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Llhf;->b:Lttn;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
