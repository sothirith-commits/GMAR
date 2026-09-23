.class public final Ltlg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltmd;",
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
    const-string v1, "ConsistentTripCardHeaderSupplementalContent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltlg;->a:Lbmob;

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
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x6

    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x7

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    new-instance v1, Ltle;

    .line 100
    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ltle;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Ltle;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ltle;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 122
    .line 123
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 124
    .line 125
    new-instance v5, Lbdna;

    .line 126
    .line 127
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    aput-object v5, v0, v1

    .line 133
    .line 134
    new-instance v1, Lslo;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lslo;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Llnt;

    .line 142
    .line 143
    invoke-direct {v5, v1, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 147
    .line 148
    new-instance v2, Lbdna;

    .line 149
    .line 150
    invoke-direct {v2, v1, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v0, v3

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-static {}, Ltll;->f()Lbdmc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v0, v1

    .line 162
    .line 163
    new-instance v1, Lbdma;

    .line 164
    .line 165
    const-class v2, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Ltlg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
