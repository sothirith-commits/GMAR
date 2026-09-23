.class public final Labxm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labxn;",
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v1, Labxj;->a:Labxj;

    .line 29
    .line 30
    new-instance v3, Labwz;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v1, v4}, Labwz;-><init>(Lckgd;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbdhh;->bJ:Lbdhh;

    .line 37
    .line 38
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v6, Lbdna;

    .line 41
    .line 42
    invoke-direct {v6, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    aput-object v6, v0, v4

    .line 46
    .line 47
    new-instance v1, Labyl;

    .line 48
    .line 49
    invoke-direct {v1}, Labyl;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Labxk;->a:Labxk;

    .line 53
    .line 54
    new-instance v5, Labwz;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Labwz;-><init>(Lckgd;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Labvt;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-direct {v3, v6}, Labvt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v6, v2, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v1, v5, v3, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    new-instance v1, Labxc;

    .line 75
    .line 76
    invoke-direct {v1}, Labxc;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Labxl;->a:Labxl;

    .line 80
    .line 81
    new-instance v5, Labwz;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, Labwz;-><init>(Lckgd;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Labvt;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-direct {v3, v4}, Labvt;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v2, v2, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v1, v5, v3, v2}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x4

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Lbdma;

    .line 102
    .line 103
    const-class v2, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
