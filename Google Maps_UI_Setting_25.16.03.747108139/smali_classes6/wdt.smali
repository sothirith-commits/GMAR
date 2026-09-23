.class public Lwdt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwff;",
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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lvih;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Lvih;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbdhh;->bX:Lbdhh;

    .line 11
    .line 12
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v5, Lbdmu;

    .line 15
    .line 16
    invoke-direct {v5, v3, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    new-instance v3, Lbdjc;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lbdhh;->bk:Lbdhh;

    .line 28
    .line 29
    new-instance v6, Lbdmu;

    .line 30
    .line 31
    invoke-direct {v6, v5, v3, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v6, v1, v3

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lbdmi;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v2

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    sget-object v2, Lazfa;->V:Lmbv;

    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v4, v0

    .line 69
    .line 70
    new-instance v0, Lbdma;

    .line 71
    .line 72
    const-class v2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lwff;

    .line 2
    .line 3
    invoke-interface {p2}, Lwff;->a()Lbdjg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbdje;->d(Lbdjg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
