.class public final Laznv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lazno;",
        ">;",
        "Lbdiz;"
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

.method public static e(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x6

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
    new-instance v1, Laorj;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v3}, Laorj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbdhh;->aU:Lbdhh;

    .line 23
    .line 24
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v6, Lbdmu;

    .line 27
    .line 28
    invoke-direct {v6, v4, v1, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    new-instance v1, Lazgf;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lazgf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbdhh;->az:Lbdhh;

    .line 40
    .line 41
    new-instance v6, Lbdna;

    .line 42
    .line 43
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v6, v0, v1

    .line 48
    .line 49
    new-instance v1, Lazgf;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v1, v4}, Lazgf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lbdnx;->s:Lbdnx;

    .line 56
    .line 57
    new-instance v7, Lbdna;

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    aput-object v7, v0, v3

    .line 63
    .line 64
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    new-instance v1, Lbdjc;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 76
    .line 77
    new-instance v3, Lbdmu;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    new-instance v1, Lbdma;

    .line 86
    .line 87
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lazno;

    .line 2
    .line 3
    invoke-interface {p2}, Lazno;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laznn;

    .line 22
    .line 23
    new-instance p3, Laznr;

    .line 24
    .line 25
    invoke-direct {p3}, Laznr;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laznu;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Laznu;-><init>(Laznn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
