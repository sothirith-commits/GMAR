.class public final Laypl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laypm;",
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object v1, v0, v5

    .line 60
    .line 61
    new-instance v1, Laypg;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Laypg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 67
    .line 68
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 69
    .line 70
    new-instance v7, Lbdna;

    .line 71
    .line 72
    invoke-direct {v7, v5, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aput-object v7, v0, v1

    .line 77
    .line 78
    new-array v1, v4, [Lbdmi;

    .line 79
    .line 80
    new-instance v4, Lbdjc;

    .line 81
    .line 82
    invoke-direct {v4, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lbdhh;->bk:Lbdhh;

    .line 86
    .line 87
    new-instance v7, Lbdmu;

    .line 88
    .line 89
    invoke-direct {v7, v5, v4, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v7, v1, v2

    .line 93
    .line 94
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 95
    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    new-instance v2, Lbdma;

    .line 99
    .line 100
    const-class v3, Landroid/widget/RadioGroup;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    new-instance v1, Lbdma;

    .line 109
    .line 110
    const-class v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Laypm;

    .line 2
    .line 3
    invoke-interface {p2}, Laypm;->h()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lbqxl;

    .line 9
    .line 10
    iget p2, p2, Lbqxl;->c:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labvv;

    .line 20
    .line 21
    new-instance v1, Labvu;

    .line 22
    .line 23
    invoke-direct {v1}, Labvu;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
