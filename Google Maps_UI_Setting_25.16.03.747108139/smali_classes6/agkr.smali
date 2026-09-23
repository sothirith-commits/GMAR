.class public final Lagkr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    .locals 6

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    new-array v2, v2, [Lbdmi;

    .line 25
    .line 26
    const v5, 0x7f0b0c60

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    sget-object v4, Lcffy;->aH:Lbrxm;

    .line 40
    .line 41
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v4, v2, v5

    .line 63
    .line 64
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v2, v0

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    const v0, 0x7f080f0a

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x5

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    new-instance v0, Lbdma;

    .line 102
    .line 103
    const-class v3, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v1, v5

    .line 109
    .line 110
    new-instance v0, Lbdma;

    .line 111
    .line 112
    const-class v2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
