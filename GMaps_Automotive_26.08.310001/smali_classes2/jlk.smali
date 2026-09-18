.class public final Ljlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlf;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lanwb;

.field private final synthetic d:Lmmq;

.field private final e:Lmau;

.field private final f:Lmaw;

.field private final g:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/parking/viewmodelimpl/ParkingInfoEntryPointViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljlk;

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
    sput-object v0, Ljlk;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lei;Liza;Lmmq;Lmau;Lmaw;Ljvx;Ljvk;Ljli;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Ljlk;->d:Lmmq;

    .line 14
    .line 15
    iput-object p1, p0, Ljlk;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ljlk;->g:Lei;

    .line 18
    .line 19
    iput-object p6, p0, Ljlk;->e:Lmau;

    .line 20
    .line 21
    iput-object p7, p0, Ljlk;->f:Lmaw;

    .line 22
    .line 23
    invoke-interface {p9}, Ljvk;->b()Laogg;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Laogg;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lifs;

    .line 32
    .line 33
    invoke-virtual {p3}, Lifs;->e()Lify;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p4, p3}, Liza;->a(Lify;)Laizo;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {p3, p1}, Lmiw;->cK(Laizo;Landroid/content/Context;)Ljli;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    :cond_0
    new-instance p1, Ljlj;

    .line 48
    .line 49
    invoke-direct {p1, p10, p2, p0}, Ljlj;-><init>(Ljava/lang/Object;Ltju;Ljlk;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljlk;->c:Lanwb;

    .line 53
    .line 54
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p8}, Ljvx;->b()Laogg;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p9}, Ljvk;->b()Laogg;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lipa;

    .line 67
    .line 68
    const/16 p6, 0xa

    .line 69
    .line 70
    invoke-direct {p4, p3, p6}, Lipa;-><init>(Laody;I)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Ljlh;->a:Ljlh;

    .line 74
    .line 75
    new-instance p6, Lmac;

    .line 76
    .line 77
    const/4 p7, 0x3

    .line 78
    invoke-direct {p6, p2, p4, p3, p7}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lgaq;

    .line 82
    .line 83
    const/16 p3, 0x14

    .line 84
    .line 85
    invoke-direct {p2, p6, p0, p3}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Ljho;

    .line 89
    .line 90
    const/4 p4, 0x5

    .line 91
    invoke-direct {p3, p0, p4}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p1, p2, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final c()Ltlc;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljlk;->g()Ljli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljli;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v8, p0, Ljlk;->f:Lmaw;

    .line 10
    .line 11
    iget-object v0, p0, Ljlk;->g:Lei;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljlk;->g()Ljli;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v9, p0, Ljli;->c:Laizo;

    .line 18
    .line 19
    iget-object p0, v0, Lei;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfhv;

    .line 22
    .line 23
    iget-object v0, p0, Lfhv;->a:Lfil;

    .line 24
    .line 25
    new-instance v1, Ljkv;

    .line 26
    .line 27
    iget-object v2, v0, Lfil;->br:Lalcw;

    .line 28
    .line 29
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lrhe;

    .line 34
    .line 35
    iget-object v3, v0, Lfil;->eT:Lalcw;

    .line 36
    .line 37
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrgq;

    .line 42
    .line 43
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 44
    .line 45
    iget-object v4, p0, Lfjg;->bx:Lalcw;

    .line 46
    .line 47
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lajny;

    .line 52
    .line 53
    iget-object v5, p0, Lfjg;->ca:Lalcw;

    .line 54
    .line 55
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lscy;

    .line 60
    .line 61
    iget-object p0, p0, Lfjg;->hi:Lalcw;

    .line 62
    .line 63
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Lei;

    .line 69
    .line 70
    iget-object p0, v0, Lfil;->nM:Lalcw;

    .line 71
    .line 72
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Lhmf;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Ljkv;-><init>(Lrhe;Lrgq;Lajny;Lscy;Lei;Lhmf;Lmaw;Laizo;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v1}, Lmaw;->c(Lmau;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 86
    .line 87
    return-object p0
.end method

.method public final d()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljlk;->g()Ljli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljli;->a:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljlk;->g()Ljli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljli;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljlk;->g()Ljli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ljli;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Ljli;
    .locals 2

    .line 1
    sget-object v0, Ljlk;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljlk;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljli;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljlk;->d:Lmmq;

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
    iget-object p0, p0, Ljlk;->d:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
