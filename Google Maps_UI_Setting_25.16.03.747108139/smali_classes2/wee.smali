.class public Lwee;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwed;",
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
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Lbeut;->ab(Z)Laynb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v5, 0x7f080c11

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbdpd;->j(I)Lbdqq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lbdie;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Laynw;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Laynw;->y(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lwdv;

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lwdv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Laynw;->B(Lbdkm;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ltuz;

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    invoke-direct {v6, v8}, Ltuz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Llnt;

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-direct {v8, v6, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Laynw;->A(Lbdkm;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lwdv;

    .line 81
    .line 82
    invoke-direct {v6, v7}, Lwdv;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Laynw;->x(Lbdkm;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lwdv;

    .line 89
    .line 90
    const/16 v7, 0xb

    .line 91
    .line 92
    invoke-direct {v6, v7}, Lwdv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Laynw;->z(Lbdkm;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Laynb;->a()Lbdmc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v0, v0, [Lbdmi;

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v0, v3

    .line 115
    .line 116
    const/16 v3, 0x18

    .line 117
    .line 118
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v0, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x2

    .line 137
    aput-object v3, v0, v4

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v1, v4

    .line 143
    .line 144
    new-instance v0, Lbdma;

    .line 145
    .line 146
    const-class v2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
