.class final Layph;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laypk;",
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b02c4

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sget-object v1, Laypj;->a:Lbdrg;

    .line 39
    .line 40
    sget-object v3, Laypj;->c:Lbdrg;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x4

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    new-instance v1, Laypf;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Laypf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x5

    .line 70
    aput-object v1, v0, v5

    .line 71
    .line 72
    new-instance v1, Laypf;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Laypf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 78
    .line 79
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 80
    .line 81
    new-instance v7, Lbdna;

    .line 82
    .line 83
    invoke-direct {v7, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v7, v0, v1

    .line 88
    .line 89
    new-instance v1, Laypf;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Laypf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 95
    .line 96
    new-instance v5, Lbdna;

    .line 97
    .line 98
    invoke-direct {v5, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    aput-object v5, v0, v1

    .line 103
    .line 104
    new-instance v1, Laypg;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Laypg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 110
    .line 111
    new-instance v4, Lbdna;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    sget-object v1, Lazfa;->P:Lmbv;

    .line 121
    .line 122
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    aput-object v1, v0, v3

    .line 129
    .line 130
    new-instance v1, Laypg;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Laypg;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 136
    .line 137
    new-instance v3, Lbdna;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    aput-object v3, v0, v1

    .line 145
    .line 146
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
