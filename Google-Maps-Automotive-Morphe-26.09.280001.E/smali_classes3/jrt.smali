.class public final Ljrt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljrl;
.implements Ltuv;


# static fields
.field static final synthetic a:[Laojc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laoig;

.field private final synthetic d:Lmul;

.field private final e:Lmin;

.field private final f:Lmip;

.field private final g:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/parking/viewmodelimpl/ParkingInfoEntryPointViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljrt;

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
    sput-object v0, Ljrt;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttn;Lei;Ljfb;Lmul;Lmin;Lmip;Lkci;Lkbt;Ljrp;)V
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
    iput-object p5, p0, Ljrt;->d:Lmul;

    .line 14
    .line 15
    iput-object p1, p0, Ljrt;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ljrt;->g:Lei;

    .line 18
    .line 19
    iput-object p6, p0, Ljrt;->e:Lmin;

    .line 20
    .line 21
    iput-object p7, p0, Ljrt;->f:Lmip;

    .line 22
    .line 23
    invoke-interface {p9}, Lkbt;->c()Laosn;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Laosn;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lilt;

    .line 32
    .line 33
    invoke-virtual {p3}, Lilt;->e()Lima;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p4, p3}, Ljfb;->a(Lima;)Lajlo;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {p3, p1}, Lmqo;->cI(Lajlo;Landroid/content/Context;)Ljrp;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    :cond_0
    new-instance p1, Ljrs;

    .line 48
    .line 49
    invoke-direct {p1, p10, p2, p0}, Ljrs;-><init>(Ljava/lang/Object;Lttn;Ljrt;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljrt;->c:Laoig;

    .line 53
    .line 54
    invoke-interface {p6}, Lmin;->f()Laolt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p8}, Lkci;->b()Laosn;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p9}, Lkbt;->c()Laosn;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lith;

    .line 67
    .line 68
    const/16 p6, 0xb

    .line 69
    .line 70
    invoke-direct {p4, p3, p6}, Lith;-><init>(Laoqe;I)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Ljro;->a:Ljro;

    .line 74
    .line 75
    new-instance p6, Lmhx;

    .line 76
    .line 77
    const/4 p7, 0x3

    .line 78
    invoke-direct {p6, p2, p4, p3, p7}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljrr;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p6, p0, p3}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Ljrn;

    .line 88
    .line 89
    invoke-direct {p4, p0, p3}, Ljrn;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p1, p2, p4}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final c()Ltuw;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljrt;->g()Ljrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljrp;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v9, p0, Ljrt;->f:Lmip;

    .line 10
    .line 11
    iget-object v0, p0, Ljrt;->g:Lei;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljrt;->g()Ljrp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v10, p0, Ljrp;->c:Lajlo;

    .line 18
    .line 19
    iget-object p0, v0, Lei;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfnj;

    .line 22
    .line 23
    iget-object v0, p0, Lfnj;->a:Lfnz;

    .line 24
    .line 25
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 26
    .line 27
    new-instance v1, Ljrb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfov;->bf()Ltfh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lfnz;->bs:Lalpn;

    .line 34
    .line 35
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrqz;

    .line 40
    .line 41
    iget-object v4, v0, Lfnz;->eW:Lalpn;

    .line 42
    .line 43
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lrql;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfov;->bb()Ladqy;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lfov;->bU:Lalpn;

    .line 54
    .line 55
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lsnf;

    .line 60
    .line 61
    iget-object p0, p0, Lfov;->gQ:Lalpn;

    .line 62
    .line 63
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v7, p0

    .line 68
    check-cast v7, Lei;

    .line 69
    .line 70
    iget-object p0, v0, Lfnz;->mW:Lalpn;

    .line 71
    .line 72
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v8, p0

    .line 77
    check-cast v8, Lhrp;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Ljrb;-><init>(Ltfh;Lrqz;Lrql;Ladqy;Lsnf;Lei;Lhrp;Lmip;Lajlo;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v1}, Lmip;->c(Lmin;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 86
    .line 87
    return-object p0
.end method

.method public final d()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljrt;->g()Ljrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljrp;->a:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljrt;->g()Ljrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljrp;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljrt;->g()Ljrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ljrp;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Ljrp;
    .locals 2

    .line 1
    sget-object v0, Ljrt;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljrt;->c:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljrp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljrt;->d:Lmul;

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
    iget-object p0, p0, Ljrt;->d:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
