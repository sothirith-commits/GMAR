.class final Ltlh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsmf;",
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
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f040997

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbbab;->cz(I)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lluu;->a:Lbdsq;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x4

    .line 53
    aput-object v2, v0, v4

    .line 54
    .line 55
    new-instance v2, Ltle;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ltle;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lbdhh;->dl:Lbdhh;

    .line 63
    .line 64
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v6, Lbdna;

    .line 67
    .line 68
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v6, v0, v2

    .line 73
    .line 74
    new-instance v2, Ltle;

    .line 75
    .line 76
    const/16 v4, 0x11

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ltle;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 82
    .line 83
    new-instance v7, Lbdna;

    .line 84
    .line 85
    invoke-direct {v7, v6, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v0, v1

    .line 89
    .line 90
    new-instance v1, Ltle;

    .line 91
    .line 92
    const/16 v2, 0x12

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ltle;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 98
    .line 99
    new-instance v6, Lbdna;

    .line 100
    .line 101
    invoke-direct {v6, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    aput-object v6, v0, v1

    .line 106
    .line 107
    new-instance v1, Ltle;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Ltle;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lbdjr;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 115
    .line 116
    .line 117
    new-array v1, v3, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lbdma;

    .line 128
    .line 129
    const-class v2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
