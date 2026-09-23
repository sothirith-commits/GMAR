.class public final Lagmq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    const-string v1, "MyMapsFeatureMapDetailsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagmq;->a:Lbmob;

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
    .locals 7

    .line 1
    const/16 v0, 0xb

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
    const/16 v1, 0x38

    .line 18
    .line 19
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lagmk;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lagmk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 73
    .line 74
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v6, Lbdna;

    .line 77
    .line 78
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v6, v0, v1

    .line 83
    .line 84
    new-instance v1, Lzzt;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lzzt;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Llnt;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 97
    .line 98
    new-instance v2, Lbdna;

    .line 99
    .line 100
    invoke-direct {v2, v1, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    sget-object v1, Llys;->d:Lbdqq;

    .line 107
    .line 108
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x7

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v3

    .line 120
    .line 121
    sget-object v1, Lazfa;->P:Lmbv;

    .line 122
    .line 123
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lagmk;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lagmk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 137
    .line 138
    new-instance v3, Lbdna;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aput-object v3, v0, v1

    .line 146
    .line 147
    new-instance v1, Lbdma;

    .line 148
    .line 149
    const-class v2, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lagmq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
