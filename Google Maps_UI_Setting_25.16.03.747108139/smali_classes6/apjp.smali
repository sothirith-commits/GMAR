.class public final Lapjp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapjx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapjp;->a:Lbdrg;

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
    .locals 7

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
    sget-object v3, Lazfa;->V:Lmbv;

    .line 17
    .line 18
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    new-array v3, v3, [Lbdmi;

    .line 28
    .line 29
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    sget-object v2, Lapjp;->a:Lbdrg;

    .line 36
    .line 37
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v3, v5

    .line 42
    .line 43
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const v0, 0x7f141a60

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v3, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v3, v0

    .line 93
    .line 94
    sget-object v0, Lazfa;->V:Lmbv;

    .line 95
    .line 96
    invoke-static {v0}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v0, v3, v2

    .line 102
    .line 103
    new-instance v0, Laphi;

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    invoke-direct {v0, v5}, Laphi;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Llnt;

    .line 111
    .line 112
    invoke-direct {v5, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 116
    .line 117
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 118
    .line 119
    new-instance v6, Lbdna;

    .line 120
    .line 121
    invoke-direct {v6, v0, v5, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    aput-object v6, v3, v0

    .line 127
    .line 128
    new-instance v0, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v1, v4

    .line 136
    .line 137
    new-instance v0, Lbdma;

    .line 138
    .line 139
    const-class v2, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
