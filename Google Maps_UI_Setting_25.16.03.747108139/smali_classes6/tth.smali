.class public final Ltth;
.super Lbieg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbieg<",
        "Lvwg;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltth;->b:Lbdrg;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltth;->c:Lbdrg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbieg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 11

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lbieg;->f(ZLj$/util/Optional;)Lbdmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x7

    .line 11
    new-array v2, v2, [Lbdmi;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v1

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v2, v5

    .line 35
    .line 36
    invoke-static {}, Llut;->c()Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v4, v2, v6

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v4, v2, v7

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    new-instance v0, Ltvg;

    .line 62
    .line 63
    invoke-direct {v0}, Ltvg;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lttg;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Lttg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v9, v7, [Lbdmi;

    .line 72
    .line 73
    invoke-static {}, Lmbb;->y()Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v1

    .line 82
    .line 83
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v9, v5

    .line 92
    .line 93
    const/16 v10, 0xe

    .line 94
    .line 95
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v9, v6

    .line 104
    .line 105
    invoke-static {v0, v8, v9}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v8, 0x5

    .line 110
    aput-object v0, v2, v8

    .line 111
    .line 112
    new-instance v0, Ltvk;

    .line 113
    .line 114
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lttg;

    .line 118
    .line 119
    invoke-direct {v9, v1}, Lttg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v8, v8, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v8, v1

    .line 129
    .line 130
    sget-object v1, Ltth;->b:Lbdrg;

    .line 131
    .line 132
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v8, v5

    .line 137
    .line 138
    sget-object v1, Ltth;->c:Lbdrg;

    .line 139
    .line 140
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v8, v6

    .line 145
    .line 146
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v8, v7

    .line 151
    .line 152
    new-instance v1, Lttg;

    .line 153
    .line 154
    invoke-direct {v1, v6}, Lttg;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v8, v4

    .line 162
    .line 163
    invoke-static {v0, v9, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x6

    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    new-instance v0, Lbdma;

    .line 171
    .line 172
    const-class v1, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
