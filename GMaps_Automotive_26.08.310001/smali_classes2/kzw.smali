.class public final Lkzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzt;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lanwb;

.field private final d:Landroid/content/Context;

.field private final e:Lfsj;

.field private final f:Lhmf;

.field private final g:Lmmq;

.field private h:Lkzm;

.field private i:Lkzm;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/safetycameras/viewmodelimpl/SafetyCameraAlertCardViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lkzw;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkzw;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lfsj;Lhmf;Lluu;Lmmq;Liyu;Lmau;)V
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
    iput-object p1, p0, Lkzw;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lkzw;->b:Ltju;

    .line 19
    .line 20
    iput-object p3, p0, Lkzw;->e:Lfsj;

    .line 21
    .line 22
    iput-object p4, p0, Lkzw;->f:Lhmf;

    .line 23
    .line 24
    iput-object p6, p0, Lkzw;->g:Lmmq;

    .line 25
    .line 26
    new-instance p1, Lkzu;

    .line 27
    .line 28
    invoke-interface {p5}, Lluu;->c()Laogg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Llut;

    .line 37
    .line 38
    iget-object p3, p7, Liyu;->e:Laogg;

    .line 39
    .line 40
    invoke-interface {p3}, Laogg;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Liyl;

    .line 45
    .line 46
    iget-object p3, p3, Liyl;->c:Liyt;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lkzu;-><init>(Llut;Liyt;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lkzv;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lkzv;-><init>(Ljava/lang/Object;Lkzw;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkzw;->c:Lanwb;

    .line 57
    .line 58
    invoke-interface {p8}, Lmau;->kI()Lanzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p5}, Lluu;->c()Laogg;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p7, Liyu;->e:Laogg;

    .line 67
    .line 68
    new-instance p4, Lgam;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    const/16 p7, 0x13

    .line 72
    .line 73
    invoke-direct {p4, p5, p7, p5, p5}, Lgam;-><init>(Lansr;I[B[B)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Lmac;

    .line 77
    .line 78
    const/4 p7, 0x3

    .line 79
    invoke-direct {p5, p2, p3, p4, p7}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lksq;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-direct {p2, p0, p3}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p1, p5, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final m()Lkzu;
    .locals 2

    .line 1
    sget-object v0, Lkzw;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkzw;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkzu;

    .line 13
    .line 14
    return-object p0
.end method

.method private final n(Lkzm;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkzw;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f141e4d

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
    instance-of v0, p1, Lkzj;

    .line 23
    .line 24
    const v1, 0x7f141e4e

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lkzw;->d:Landroid/content/Context;

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
    instance-of p1, p1, Lkzl;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lkzw;->d:Landroid/content/Context;

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
    invoke-virtual {p0}, Lkzw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkzw;->m()Lkzu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkzu;->b:Liyt;

    .line 12
    .line 13
    instance-of v0, v0, Liys;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkzw;->f:Lhmf;

    .line 18
    .line 19
    invoke-interface {v0}, Lhmf;->aY()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lkzw;->m()Lkzu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lkzu;->a:Llut;

    .line 27
    .line 28
    sget-object v0, Llut;->b:Llut;

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
.method public final a()Lggi;
    .locals 4

    .line 1
    new-instance p0, Lgfm;

    .line 2
    .line 3
    new-instance v0, Lggj;

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
    invoke-static {v1}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lmdb;->aw:Ltqw;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lggj;-><init>(Ltqw;Ltqw;Ltqw;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1, v0}, Lgfm;-><init>(ZLggj;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 1

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkzw;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Laken;->lx:Lacax;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Laken;->lw:Lacax;

    .line 18
    .line 19
    :goto_0
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Ltqb;
    .locals 1

    .line 1
    sget-object p0, Llwa;->a:Llwa;

    .line 2
    .line 3
    new-instance v0, Llyq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltqi;
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->i:Lkzm;

    .line 2
    .line 3
    instance-of v1, v0, Lkzj;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lkzl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lkzw;->j:Z

    .line 13
    .line 14
    iget-object p0, p0, Lkzw;->f:Lhmf;

    .line 15
    .line 16
    invoke-interface {p0}, Lhmf;->aR()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p0}, Lmdj;->aH(ZZZ)Ltqi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lkzw;->f:Lhmf;

    .line 27
    .line 28
    iget-boolean p0, p0, Lkzw;->j:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0}, Lhmf;->aR()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v1, v0}, Lmdj;->aH(ZZZ)Ltqi;

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
    invoke-virtual {p0}, Lkzw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkzw;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkzw;->h:Lkzm;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkzw;->n(Lkzm;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lkzw;->i:Lkzm;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lkzw;->n(Lkzm;)Ljava/lang/String;

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
    iget-object p0, p0, Lkzw;->e:Lfsj;

    .line 2
    .line 3
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    sget-object v0, Lfsh;->c:Lfsh;

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
    iget-object p0, p0, Lkzw;->i:Lkzm;

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
    invoke-direct {p0}, Lkzw;->o()Z

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
    invoke-direct {p0}, Lkzw;->o()Z

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
    invoke-direct {p0}, Lkzw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Lkzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->i:Lkzm;

    .line 2
    .line 3
    iput-object v0, p0, Lkzw;->h:Lkzm;

    .line 4
    .line 5
    iput-object p1, p0, Lkzw;->i:Lkzm;

    .line 6
    .line 7
    iget-object p1, p0, Lkzw;->b:Ltju;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkzw;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkzw;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkzw;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkzw;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lkzw;->b:Ltju;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
