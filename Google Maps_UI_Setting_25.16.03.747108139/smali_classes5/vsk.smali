.class public final Lvsk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvtd;",
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
    const/4 v0, 0x4

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
    const/4 v2, 0x5

    .line 24
    new-array v2, v2, [Lbdmi;

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v2, v4

    .line 37
    .line 38
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v2, v3

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    aput-object v6, v2, v7

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v8, 0x3

    .line 70
    aput-object v6, v2, v8

    .line 71
    .line 72
    new-instance v6, Lvsf;

    .line 73
    .line 74
    const/16 v9, 0xe

    .line 75
    .line 76
    invoke-direct {v6, v9}, Lvsf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v2, v0

    .line 84
    .line 85
    new-instance v0, Lbdmb;

    .line 86
    .line 87
    const v6, 0x7f0e0355

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v6, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 91
    .line 92
    .line 93
    aput-object v0, v1, v7

    .line 94
    .line 95
    invoke-static {v3}, Lbeut;->ac(Z)Laync;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lvsf;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v2, v6}, Lvsf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Layoa;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Layoa;->z(Lbdkm;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lvsf;

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    invoke-direct {v2, v7}, Lvsf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Llnt;

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    invoke-direct {v7, v2, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Layoa;->D(Lbdkm;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lvsf;

    .line 129
    .line 130
    invoke-direct {v2, v5}, Lvsf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Layoa;->C(Lbdkm;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lvsf;

    .line 137
    .line 138
    const/16 v5, 0x12

    .line 139
    .line 140
    invoke-direct {v2, v5}, Lvsf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Layoa;->x(Lbdkm;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v1, v8

    .line 151
    .line 152
    new-instance v0, Lbdma;

    .line 153
    .line 154
    const-class v2, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    new-array v1, v3, [Lbdmi;

    .line 160
    .line 161
    new-instance v2, Lvsf;

    .line 162
    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lvsf;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v4

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
