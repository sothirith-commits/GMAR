.class public final Lywn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lywq;",
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
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Lyvj;

    .line 37
    .line 38
    invoke-direct {v1}, Lyvj;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lywk;->a:Lywk;

    .line 42
    .line 43
    new-instance v4, Lysk;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lysk;-><init>(Lckgd;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lytg;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-direct {v3, v6}, Lytg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v6, v2, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v1, v4, v3, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    new-instance v1, Lyvo;

    .line 67
    .line 68
    invoke-direct {v1}, Lyvo;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lywl;->a:Lywl;

    .line 72
    .line 73
    new-instance v4, Lysk;

    .line 74
    .line 75
    invoke-direct {v4, v3, v5}, Lysk;-><init>(Lckgd;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lytg;

    .line 79
    .line 80
    const/16 v6, 0xd

    .line 81
    .line 82
    invoke-direct {v3, v6}, Lytg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v6, v2, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v1, v4, v3, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    new-instance v1, Lywb;

    .line 95
    .line 96
    invoke-direct {v1}, Lywb;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lywm;->a:Lywm;

    .line 100
    .line 101
    new-instance v4, Lysk;

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Lysk;-><init>(Lckgd;I)V

    .line 104
    .line 105
    .line 106
    new-array v2, v2, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v1, v4, v2}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    new-instance v1, Lbdma;

    .line 116
    .line 117
    const-class v2, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
