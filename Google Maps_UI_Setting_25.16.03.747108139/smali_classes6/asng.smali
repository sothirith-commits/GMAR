.class public final Lasng;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasoh;",
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    new-instance v0, Lasmz;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lasmz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v6, Lbdna;

    .line 51
    .line 52
    invoke-direct {v6, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v6, v2, v0

    .line 57
    .line 58
    new-instance v0, Lbdjc;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 64
    .line 65
    new-instance v6, Lbdmu;

    .line 66
    .line 67
    invoke-direct {v6, v3, v0, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v6, v2, v0

    .line 72
    .line 73
    new-instance v0, Lbdma;

    .line 74
    .line 75
    const-class v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    invoke-static {v1}, Laznd;->a([Lbdmi;)Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lasoh;

    .line 2
    .line 3
    invoke-interface {p2}, Lasoh;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lasoh;->a()Lasoi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p3, Lasnf;

    .line 17
    .line 18
    invoke-direct {p3}, Lasnf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lasnc;

    .line 25
    .line 26
    invoke-direct {p2}, Lasnc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
