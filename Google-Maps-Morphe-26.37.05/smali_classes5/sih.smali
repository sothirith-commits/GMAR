.class public final Lsih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsic;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lctic;

.field private final synthetic d:Lvkh;

.field private final e:Lusb;

.field private final f:Lusd;

.field private final g:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/parking/viewmodelimpl/ParkingInfoEntryPointViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lsih;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lsih;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lwst;Lrxu;Lvkh;Lusb;Lusd;Lspb;Lsoo;Lsif;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p5, p0, Lsih;->d:Lvkh;

    .line 18
    .line 19
    iput-object p1, p0, Lsih;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lsih;->g:Lwst;

    .line 22
    .line 23
    iput-object p6, p0, Lsih;->e:Lusb;

    .line 24
    .line 25
    iput-object p7, p0, Lsih;->f:Lusd;

    .line 26
    .line 27
    .line 28
    invoke-interface {p9}, Lsoo;->b()Lctts;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Lrfr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lrfr;->e()Lrfx;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p3}, Lrxu;->a(Lrfx;)Lcjem;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1}, Lrwu;->Q(Lcjem;Landroid/content/Context;)Lsif;

    .line 49
    move-result-object p10

    .line 50
    .line 51
    :cond_0
    new-instance p1, Lsig;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p10, p2, p0}, Lsig;-><init>(Ljava/lang/Object;Lbgsg;Lsih;)V

    .line 55
    .line 56
    iput-object p1, p0, Lsih;->c:Lctic;

    .line 57
    .line 58
    .line 59
    invoke-interface {p6}, Lusb;->pm()Lctmm;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p8}, Lspb;->b()Lctts;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p9}, Lsoo;->b()Lctts;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-instance p4, Lrlh;

    .line 71
    .line 72
    const/16 p6, 0xe

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, p3, p6}, Lrlh;-><init>(Lctrc;I)V

    .line 76
    .line 77
    sget-object p3, Lsie;->a:Lsie;

    .line 78
    .line 79
    new-instance p6, Lctsy;

    .line 80
    const/4 p7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p6, p2, p4, p3, p7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 84
    .line 85
    new-instance p2, Lrzb;

    .line 86
    const/4 p3, 0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p6, p0, p3}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 90
    .line 91
    new-instance p3, Lrpl;

    .line 92
    .line 93
    const/16 p4, 0xa

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p0, p4}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p1, p2, p3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsih;->d:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsih;->d:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Lbgtz;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsih;->e()Lsif;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lsif;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v8, p0, Lsih;->f:Lusd;

    .line 11
    .line 12
    iget-object v0, p0, Lsih;->g:Lwst;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsih;->e()Lsif;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object v9, p0, Lsif;->c:Lcjem;

    .line 19
    .line 20
    iget-object p0, v0, Lwst;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnos;

    .line 23
    .line 24
    iget-object v0, p0, Lnos;->a:Lnqk;

    .line 25
    .line 26
    new-instance v1, Lsht;

    .line 27
    .line 28
    iget-object v2, v0, Lnqk;->aD:Lcpxc;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbcjg;

    .line 35
    .line 36
    iget-object v3, v0, Lnqk;->fh:Lcpxc;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbcir;

    .line 43
    .line 44
    iget-object p0, p0, Lnos;->b:Lnth;

    .line 45
    .line 46
    iget-object v4, p0, Lnth;->bt:Lcpxc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lntx;

    .line 53
    .line 54
    iget-object v5, p0, Lnth;->bV:Lcpxc;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lbmv;

    .line 61
    .line 62
    iget-object p0, p0, Lnth;->gR:Lcpxc;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    move-object v6, p0

    .line 68
    .line 69
    check-cast v6, Lwst;

    .line 70
    .line 71
    iget-object p0, v0, Lnqk;->cd:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    move-object v7, p0

    .line 77
    .line 78
    check-cast v7, Lqpf;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Lsht;-><init>(Lbcjg;Lbcir;Lntx;Lbmv;Lwst;Lqpf;Lusd;Lcjem;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v1}, Lusd;->c(Lusb;)V

    .line 85
    .line 86
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 87
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsih;->e()Lsif;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lsif;->a:Lbhan;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsih;->e()Lsif;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lsif;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsih;->e()Lsif;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lsif;->d:Z

    .line 7
    return p0
.end method

.method public final e()Lsif;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsih;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lsih;->c:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lsif;

    .line 14
    return-object p0
.end method
