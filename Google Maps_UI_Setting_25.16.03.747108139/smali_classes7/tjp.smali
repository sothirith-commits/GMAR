.class public final Ltjp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsmd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltjp;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Ltjp;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    const v2, 0x7f0b0c44

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    new-array v2, v5, [Lbdmi;

    .line 50
    .line 51
    sget-object v7, Lluu;->a:Lbdsq;

    .line 52
    .line 53
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v2, v4

    .line 58
    .line 59
    iget-boolean v7, p0, Ltjp;->a:Z

    .line 60
    .line 61
    invoke-static {v7}, Lrza;->Q(Z)Lbdmi;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Ltpx;->f([Lbdmi;)Lbdmc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v8, 0x4

    .line 72
    aput-object v2, v1, v8

    .line 73
    .line 74
    new-array v2, v6, [Lbdmi;

    .line 75
    .line 76
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v2, v4

    .line 81
    .line 82
    invoke-static {v7}, Lrza;->Q(Z)Lbdmi;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v2, v3

    .line 87
    .line 88
    new-instance v4, Ltjl;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    invoke-direct {v4, v6}, Ltjl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 95
    .line 96
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 97
    .line 98
    new-instance v9, Lbdna;

    .line 99
    .line 100
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    aput-object v9, v2, v5

    .line 104
    .line 105
    invoke-static {v2}, Ltpx;->g([Lbdmi;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x5

    .line 110
    aput-object v2, v1, v4

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-static {v3}, Ltpx;->i(Z)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v1, v2

    .line 118
    .line 119
    new-instance v2, Ltjl;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ltjl;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ltps;->e:Ltps;

    .line 127
    .line 128
    sget-object v5, Ltpt;->a:Lbdkj;

    .line 129
    .line 130
    new-instance v7, Lbdna;

    .line 131
    .line 132
    invoke-direct {v7, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v1, v6

    .line 136
    .line 137
    new-instance v2, Ltjl;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ltjl;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ltps;->d:Ltps;

    .line 143
    .line 144
    new-instance v4, Lbdna;

    .line 145
    .line 146
    invoke-direct {v4, v0, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v1, v3

    .line 150
    .line 151
    invoke-static {v1}, Ltpx;->d([Lbdmi;)Lbdmc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
