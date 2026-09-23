.class final Lvad;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvaq;",
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
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    new-instance v2, Luyw;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Luyw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbdhh;->cp:Lbdhh;

    .line 59
    .line 60
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v4, Lbdna;

    .line 63
    .line 64
    invoke-direct {v4, v0, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v4, v1, v0

    .line 69
    .line 70
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    new-instance v0, Luyw;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v0, v4}, Luyw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 85
    .line 86
    new-instance v5, Lbdna;

    .line 87
    .line 88
    invoke-direct {v5, v4, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v5, v1, v0

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    sget-object v0, Lluu;->a:Lbdsq;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v0

    .line 130
    .line 131
    new-instance v0, Lbdma;

    .line 132
    .line 133
    const-class v2, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
