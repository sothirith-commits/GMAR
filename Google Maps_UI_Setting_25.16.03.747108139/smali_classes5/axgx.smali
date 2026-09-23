.class public final Laxgx;
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
    .locals 11

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v5, v5, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v5, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v5, v6

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v7, 0x2

    .line 54
    aput-object v3, v5, v7

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    const/16 v0, 0xfa

    .line 67
    .line 68
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-array v10, v4, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v0, v8, v9, v10}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v8, 0x4

    .line 89
    aput-object v0, v5, v8

    .line 90
    .line 91
    const/16 v0, 0xc8

    .line 92
    .line 93
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v8, v6, [Lbdmi;

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v8, v4

    .line 117
    .line 118
    invoke-static {v0, v3, v2, v8}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x5

    .line 123
    aput-object v0, v5, v2

    .line 124
    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v3, v6, [Lbdmi;

    .line 138
    .line 139
    const/16 v6, 0x10

    .line 140
    .line 141
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v3, v4

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, Lmln;->a(Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v5, v9

    .line 156
    .line 157
    new-instance v0, Lbdma;

    .line 158
    .line 159
    const-class v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v1, v7

    .line 165
    .line 166
    invoke-static {v1}, Lrza;->z([Lbdmi;)Lbdmc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
