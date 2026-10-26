.class public final Lhty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhtk;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Lkxj;

.field public final c:Laohc;

.field private final d:Landroid/content/Context;

.field private final e:Lnyz;

.field private final f:Lgam;

.field private final g:Lhtw;

.field private final h:Ljava/lang/String;

.field private final i:Lqes;

.field private final j:Lpgc;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkChooseOnMapViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhty;

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
    sput-object v0, Lhty;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lifw;Lpgc;Lnyz;Lgam;Lmhs;Lqes;Lkxj;)V
    .locals 2

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhtw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lhtw;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhty;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lhty;->j:Lpgc;

    .line 25
    .line 26
    iput-object p5, p0, Lhty;->e:Lnyz;

    .line 27
    .line 28
    iput-object p6, p0, Lhty;->f:Lgam;

    .line 29
    .line 30
    iput-object p8, p0, Lhty;->i:Lqes;

    .line 31
    .line 32
    iput-object p9, p0, Lhty;->b:Lkxj;

    .line 33
    .line 34
    iput-object v0, p0, Lhty;->g:Lhtw;

    .line 35
    .line 36
    new-instance p4, Lhtx;

    .line 37
    .line 38
    invoke-direct {p4, v0, p2, p0}, Lhtx;-><init>(Ljava/lang/Object;Ltso;Lhty;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lhty;->c:Laohc;

    .line 42
    .line 43
    move-object p2, p7

    .line 44
    check-cast p2, Lhrd;

    .line 45
    .line 46
    iget-object p2, p2, Lhrd;->c:Laokl;

    .line 47
    .line 48
    move-object p5, p3

    .line 49
    new-instance p3, Ladk;

    .line 50
    .line 51
    move-object p4, p7

    .line 52
    const/4 p7, 0x0

    .line 53
    const/16 p8, 0x11

    .line 54
    .line 55
    move-object p6, p0

    .line 56
    invoke-direct/range {p3 .. p8}, Ladk;-><init>(Lmhs;Lifw;Lhty;Laodp;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-static {p2, p4, p5, p3, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 63
    .line 64
    .line 65
    const p0, 0x7f140570

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, p6, Lhty;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lttw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhty;->e()Lhtw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lhtw;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lhty;->i:Lqes;

    .line 11
    .line 12
    iget-object v2, p0, Lhty;->j:Lpgc;

    .line 13
    .line 14
    new-instance v3, Leti;

    .line 15
    .line 16
    iget-object v4, v0, Lqes;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Leti;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lhty;->b:Lkxj;

    .line 25
    .line 26
    invoke-static {v4}, La;->k(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-ne v5, v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lhrw;

    .line 35
    .line 36
    check-cast v4, Lkxi;

    .line 37
    .line 38
    iget v4, v4, Lkxi;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Lhty;->e:Lnyz;

    .line 41
    .line 42
    invoke-direct {v1, v4, p0}, Lhrw;-><init>(ILnyz;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Laoba;

    .line 47
    .line 48
    invoke-direct {p0}, Laoba;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance v1, Lhrv;

    .line 53
    .line 54
    check-cast v4, Lkxh;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Lhrv;-><init>(Lkxh;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, v0, Lqes;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v1}, Lpgc;->t(Lqes;Leti;Lhsa;)Lmhs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lhty;->f:Lgam;

    .line 70
    .line 71
    iget-object p0, p0, Lhty;->d:Landroid/content/Context;

    .line 72
    .line 73
    const v2, 0x7f14058f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lttw;->a:Lttw;

    .line 84
    .line 85
    return-object p0
.end method

.method public final b()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhty;->e()Lhtw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhtw;->b:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhty;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhty;->e()Lhtw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lhtw;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lhtw;
    .locals 2

    .line 1
    sget-object v0, Lhty;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhty;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhtw;

    .line 13
    .line 14
    return-object p0
.end method
