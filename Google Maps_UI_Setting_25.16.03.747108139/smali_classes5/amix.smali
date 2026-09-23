.class public Lamix;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlr;",
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
    const-string v1, "TipForUnavailableLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamix;->a:Lbmob;

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
    .locals 9

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
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

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
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v0, v4

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x5

    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x6

    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    new-instance v1, Lamin;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lamin;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Llnt;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    invoke-direct {v4, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 95
    .line 96
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 97
    .line 98
    new-instance v8, Lbdna;

    .line 99
    .line 100
    invoke-direct {v8, v1, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    aput-object v8, v0, v6

    .line 104
    .line 105
    new-instance v1, Lamin;

    .line 106
    .line 107
    const/16 v4, 0x14

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lamin;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 113
    .line 114
    new-instance v6, Lbdna;

    .line 115
    .line 116
    invoke-direct {v6, v4, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v6, v0, v1

    .line 122
    .line 123
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v2}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    new-instance v1, Lamiy;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lamiy;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 153
    .line 154
    new-instance v3, Lbdna;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    aput-object v3, v0, v1

    .line 162
    .line 163
    new-instance v1, Lbdma;

    .line 164
    .line 165
    const-class v2, Landroid/widget/TextView;

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
    sget-object v0, Lamix;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
