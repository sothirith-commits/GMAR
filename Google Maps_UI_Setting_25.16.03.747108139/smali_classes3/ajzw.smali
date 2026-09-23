.class public final Lajzw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakaa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajzw;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    sget-object v2, Lazfa;->V:Lmbv;

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    new-array v2, v4, [Lbdmi;

    .line 51
    .line 52
    new-instance v5, Lajzq;

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    invoke-direct {v5, v7}, Lajzq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Labux;->a:Lbqqn;

    .line 60
    .line 61
    sget-object v7, Labvf;->B:Labvf;

    .line 62
    .line 63
    sget-object v8, Labux;->c:Lbdkj;

    .line 64
    .line 65
    new-instance v9, Lbdna;

    .line 66
    .line 67
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    aput-object v9, v2, v3

    .line 71
    .line 72
    invoke-static {v2}, Labux;->a([Lbdmi;)Lbdmc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x5

    .line 77
    aput-object v2, v0, v5

    .line 78
    .line 79
    new-instance v2, Lbdjc;

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 82
    .line 83
    .line 84
    new-array v5, v6, [Lbdmi;

    .line 85
    .line 86
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v5, v3

    .line 91
    .line 92
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v5, v4

    .line 97
    .line 98
    invoke-static {v2, v5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lbdma;

    .line 106
    .line 107
    const-class v2, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lakaa;

    .line 2
    .line 3
    invoke-interface {p2}, Lakaa;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lajps;

    .line 14
    .line 15
    invoke-direct {p1}, Lajps;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lajzv;

    .line 23
    .line 24
    invoke-direct {p1}, Lajzv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Laypw;->a:Lbdrg;

    .line 31
    .line 32
    new-instance p1, Laypr;

    .line 33
    .line 34
    sget-object p3, Laypw;->a:Lbdrg;

    .line 35
    .line 36
    invoke-direct {p1, p3, p3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lbdje;->c(Lbdjf;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lajzu;

    .line 43
    .line 44
    invoke-direct {p1}, Lajzu;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lakaa;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
