.class final Lavag;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavai;",
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
    .locals 11

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v0, v6

    .line 51
    .line 52
    const/16 v6, 0x18

    .line 53
    .line 54
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x4

    .line 63
    aput-object v6, v0, v7

    .line 64
    .line 65
    invoke-static {}, Lbame;->ad()Laynh;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f1411ec

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v6

    .line 77
    check-cast v9, Layoc;

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Layoc;->E(Lbdpx;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v9, v7}, Layoc;->w(Lbdpx;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lcffz;->dR:Lbrxm;

    .line 90
    .line 91
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v9, v7}, Layoc;->A(Lazhw;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lavak;

    .line 99
    .line 100
    invoke-direct {v7, v3}, Lavak;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Llnt;

    .line 104
    .line 105
    const/4 v10, 0x7

    .line 106
    invoke-direct {v8, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Layoc;->C(Lbdkm;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Laynh;->a()Lbdmc;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-array v5, v5, [Lbdmi;

    .line 117
    .line 118
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v5, v2

    .line 123
    .line 124
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v5, v3

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lbdmc;->f([Lbdmi;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    aput-object v6, v0, v1

    .line 135
    .line 136
    new-instance v1, Lbdma;

    .line 137
    .line 138
    const-class v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
