.class public final Lafxf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafxh;",
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
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lbdjc;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v6, v5

    .line 42
    .line 43
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v2, v6, v5

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    invoke-static {v3, v6}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    new-instance v0, Lbdma;

    .line 67
    .line 68
    const-class v2, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 3

    .line 1
    check-cast p2, Lafxh;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p4, Lbdje;->b:I

    .line 5
    .line 6
    invoke-interface {p2}, Lafxh;->a()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafxg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafxg;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lafxa;

    .line 32
    .line 33
    invoke-direct {v1}, Lafxa;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lafxg;->c()Lafxb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p4}, Lbdje;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Laypw;->a:Lbdrg;

    .line 51
    .line 52
    new-instance v1, Laypr;

    .line 53
    .line 54
    sget-object v2, Laypw;->a:Lbdrg;

    .line 55
    .line 56
    invoke-direct {v1, v2, v2}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v1}, Lbdje;->c(Lbdjf;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lafxg;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lafxd;

    .line 67
    .line 68
    invoke-direct {v1}, Lafxd;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lafxc;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lafxc;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method
