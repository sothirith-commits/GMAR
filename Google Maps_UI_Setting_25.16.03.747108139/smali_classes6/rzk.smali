.class public final Lrzk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsax;",
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
    const/4 v0, 0x6

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
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v4, v1, [Lbdmi;

    .line 25
    .line 26
    sget-object v5, Lryv;->a:Lbdot;

    .line 27
    .line 28
    sget-object v5, Lryv;->g:Lbdot;

    .line 29
    .line 30
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v4, v3

    .line 35
    .line 36
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    const v2, 0x7f08096b

    .line 43
    .line 44
    .line 45
    const v3, 0x7f08096c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lenp;->s(II)Lmbw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v2, v4, v3

    .line 58
    .line 59
    new-instance v2, Lbdma;

    .line 60
    .line 61
    const-class v5, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v2, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    sget-object v2, Lrzi;->a:Lrzi;

    .line 69
    .line 70
    new-instance v4, Lrdy;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1}, Lrdy;-><init>(Lckgd;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 76
    .line 77
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v6, Lbdna;

    .line 80
    .line 81
    invoke-direct {v6, v2, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    aput-object v6, v0, v1

    .line 85
    .line 86
    sget-object v2, Lrzj;->a:Lrzj;

    .line 87
    .line 88
    new-instance v4, Lrdy;

    .line 89
    .line 90
    invoke-direct {v4, v2, v1}, Lrdy;-><init>(Lckgd;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 94
    .line 95
    new-instance v2, Lbdna;

    .line 96
    .line 97
    invoke-direct {v2, v1, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x5

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lbdma;

    .line 115
    .line 116
    const-class v2, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
