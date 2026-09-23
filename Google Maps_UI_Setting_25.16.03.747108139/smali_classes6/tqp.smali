.class public final Ltqp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltqx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqp;->a:Lbdot;

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
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b033f

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    new-array v6, v5, [Lbdmi;

    .line 43
    .line 44
    new-instance v8, Ltlu;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ltlu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lbdjr;

    .line 52
    .line 53
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 54
    .line 55
    .line 56
    new-array v8, v3, [Lbdmi;

    .line 57
    .line 58
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v6, v3

    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    new-array v10, v8, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v3

    .line 72
    .line 73
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v5

    .line 78
    .line 79
    sget-object v11, Lazfa;->V:Lmbv;

    .line 80
    .line 81
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v10, v7

    .line 86
    .line 87
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v11, 0x3

    .line 96
    aput-object v8, v10, v11

    .line 97
    .line 98
    sget-object v8, Ltqp;->a:Lbdot;

    .line 99
    .line 100
    invoke-static {v8}, Lmja;->c(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v10, v0

    .line 105
    .line 106
    new-array v0, v11, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v5

    .line 119
    .line 120
    new-instance v2, Lluv;

    .line 121
    .line 122
    invoke-direct {v2}, Lluv;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ltlu;

    .line 126
    .line 127
    invoke-direct {v4, v9}, Ltlu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v3, v3, [Lbdmi;

    .line 131
    .line 132
    invoke-static {v2, v4, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v7

    .line 137
    .line 138
    new-instance v2, Lbdma;

    .line 139
    .line 140
    const-class v3, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v2, v10, v0

    .line 147
    .line 148
    new-instance v0, Lbdma;

    .line 149
    .line 150
    const-class v2, Lmja;

    .line 151
    .line 152
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lbdmc;->f([Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v0, v1, v11

    .line 159
    .line 160
    new-instance v0, Lbdma;

    .line 161
    .line 162
    const-class v2, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
