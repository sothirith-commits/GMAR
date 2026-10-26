.class public final Llhb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llgy;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Laohc;

.field private final d:Landroid/content/Context;

.field private final e:Lfuv;

.field private final f:Lhpp;

.field private final g:Lmts;

.field private h:Llgm;

.field private i:Llgm;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/safetycameras/viewmodelimpl/SafetyCameraAlertCardViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llhb;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llhb;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lfuv;Lhpp;Lmbr;Lmts;Ljdj;Lmhs;)V
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
    iput-object p1, p0, Llhb;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Llhb;->b:Ltso;

    .line 19
    .line 20
    iput-object p3, p0, Llhb;->e:Lfuv;

    .line 21
    .line 22
    iput-object p4, p0, Llhb;->f:Lhpp;

    .line 23
    .line 24
    iput-object p6, p0, Llhb;->g:Lmts;

    .line 25
    .line 26
    new-instance p1, Llgz;

    .line 27
    .line 28
    invoke-interface {p5}, Lmbr;->c()Laord;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lmbq;

    .line 37
    .line 38
    iget-object p3, p7, Ljdj;->e:Laord;

    .line 39
    .line 40
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljda;

    .line 45
    .line 46
    iget-object p3, p3, Ljda;->c:Ljdi;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Llgz;-><init>(Lmbq;Ljdi;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Llha;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Llha;-><init>(Ljava/lang/Object;Llhb;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llhb;->c:Laohc;

    .line 57
    .line 58
    invoke-interface {p8}, Lmhs;->f()Laokl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p5}, Lmbr;->c()Laord;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p7, Ljdj;->e:Laord;

    .line 67
    .line 68
    new-instance p4, Lgdc;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    const/16 p7, 0x14

    .line 72
    .line 73
    invoke-direct {p4, p5, p7, p5, p5}, Lgdc;-><init>(Laodp;I[C[B)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Lmgz;

    .line 77
    .line 78
    const/4 p7, 0x3

    .line 79
    invoke-direct {p5, p2, p3, p4, p7}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Llld;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p2, p0, p3}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p1, p5, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final o()Llgz;
    .locals 2

    .line 1
    sget-object v0, Llhb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llhb;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llgz;

    .line 13
    .line 14
    return-object p0
.end method

.method private final p(Llgm;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, La;->ac(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const v1, 0x7f141ea5

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Llhb;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Llhb;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Llhb;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const p1, 0x7f141ea4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p0
.end method

.method private final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Llhb;->o()Llgz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llgz;->b:Ljdi;

    .line 12
    .line 13
    instance-of v0, v0, Ljdh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llhb;->f:Lhpp;

    .line 18
    .line 19
    invoke-interface {v0}, Lhpp;->aW()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llhb;->o()Llgz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Llgz;->a:Lmbq;

    .line 27
    .line 28
    sget-object v0, Lmbq;->b:Lmbq;

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lgjb;
    .locals 4

    .line 1
    new-instance p0, Lgif;

    .line 2
    .line 3
    new-instance v0, Lgjc;

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
    invoke-static {v1}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lmjz;->av:Ltzs;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lgjc;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1, v0}, Lgif;-><init>(ZLgjc;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llhb;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakpr;->lQ:Lacjm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lakpr;->lP:Lacjm;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ltyx;
    .locals 1

    .line 1
    sget-object p0, Lmcx;->a:Lmcx;

    .line 2
    .line 3
    new-instance v0, Lmfn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltze;
    .locals 3

    .line 1
    iget-object v0, p0, Llhb;->i:Llgm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Llgj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v0, Llgl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llhb;->f:Lhpp;

    .line 19
    .line 20
    iget-boolean p0, p0, Llhb;->j:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0}, Lhpp;->aQ()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v1, v0}, Lmkh;->aJ(ZZZ)Ltze;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Llhb;->j:Z

    .line 33
    .line 34
    iget-object p0, p0, Llhb;->f:Lhpp;

    .line 35
    .line 36
    invoke-interface {p0}, Lhpp;->aQ()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v2, p0}, Lmkh;->aJ(ZZZ)Ltze;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llhb;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llhb;->h:Llgm;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Llhb;->p(Llgm;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llhb;->i:Llgm;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Llhb;->p(Llgm;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llhb;->e:Lfuv;

    .line 2
    .line 3
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    sget-object v0, Lfut;->c:Lfut;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llhb;->e:Lfuv;

    .line 2
    .line 3
    iget-object v0, v0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    sget-object v1, Lfut;->d:Lfut;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llhb;->f:Lhpp;

    .line 10
    .line 11
    invoke-interface {p0}, Lhpp;->ax()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llhb;->i:Llgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llhb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llhb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llhb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llhb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llhb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Llhb;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Llhb;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llhb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final m(Llgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhb;->i:Llgm;

    .line 2
    .line 3
    iput-object v0, p0, Llhb;->h:Llgm;

    .line 4
    .line 5
    iput-object p1, p0, Llhb;->i:Llgm;

    .line 6
    .line 7
    iget-object p1, p0, Llhb;->b:Ltso;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhb;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Llhb;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Llhb;->b:Ltso;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
