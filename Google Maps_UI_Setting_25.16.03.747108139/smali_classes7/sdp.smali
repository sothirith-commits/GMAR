.class public final Lsdp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsdq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Lazfa;->V:Lmbv;

    .line 17
    .line 18
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-array v1, v1, [Lbdmi;

    .line 25
    .line 26
    new-instance v2, Lscs;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v2, v4}, Lscs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Labux;->a:Lbqqn;

    .line 33
    .line 34
    sget-object v4, Labvf;->B:Labvf;

    .line 35
    .line 36
    sget-object v5, Labux;->c:Lbdkj;

    .line 37
    .line 38
    new-instance v6, Lbdna;

    .line 39
    .line 40
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v1, v3

    .line 44
    .line 45
    invoke-static {v1}, Labux;->a([Lbdmi;)Lbdmc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lbdjc;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 55
    .line 56
    .line 57
    new-array v2, v3, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lbdma;

    .line 67
    .line 68
    const-class v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Lsdq;

    .line 2
    .line 3
    invoke-interface {p2}, Lsdq;->b()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqxl;

    .line 8
    .line 9
    iget p1, p1, Lbqxl;->c:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-ge p3, p1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object v0, Laypw;->a:Lbdrg;

    .line 17
    .line 18
    new-instance v0, Laypr;

    .line 19
    .line 20
    sget-object v1, Laypw;->a:Lbdrg;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Lbdje;->c(Lbdjf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lsdo;

    .line 29
    .line 30
    invoke-direct {v0}, Lsdo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lsdq;->b()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsdr;

    .line 42
    .line 43
    invoke-virtual {p4, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
