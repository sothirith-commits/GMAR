.class final Lamvt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamwf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamvt;->a:Lbmob;

    .line 9
    .line 10
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
.method public final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    new-array v6, v4, [Lbdmi;

    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v5

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v6, v0

    .line 56
    .line 57
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v6, v7

    .line 66
    .line 67
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v6, v2

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v0, v6, v2

    .line 89
    .line 90
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v0, v6, v2

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x6

    .line 106
    aput-object v0, v6, v2

    .line 107
    .line 108
    new-instance v0, Lamvq;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lamvq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 114
    .line 115
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 116
    .line 117
    new-instance v8, Lbdna;

    .line 118
    .line 119
    invoke-direct {v8, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v8, v6, v0

    .line 124
    .line 125
    const/4 v0, -0x6

    .line 126
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    aput-object v0, v6, v2

    .line 137
    .line 138
    new-instance v0, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    aput-object v0, v3, v7

    .line 146
    .line 147
    new-instance v0, Lbdma;

    .line 148
    .line 149
    const-class v2, Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v1, v5

    .line 155
    .line 156
    new-instance v0, Lbdma;

    .line 157
    .line 158
    const-class v2, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamvt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
