.class public final Lkjn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgg;",
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
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v3, Lbdsj;->b:Lbdsj;

    .line 16
    .line 17
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const v3, 0x800003

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v1, v5

    .line 37
    .line 38
    new-array v0, v0, [Lbdmi;

    .line 39
    .line 40
    const-string v3, " \u2022 "

    .line 41
    .line 42
    invoke-static {v3}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v4

    .line 57
    .line 58
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v0, v5

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v6, v0, v7

    .line 76
    .line 77
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v8, 0x4

    .line 86
    aput-object v6, v0, v8

    .line 87
    .line 88
    new-instance v6, Lbdma;

    .line 89
    .line 90
    const-class v9, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v6, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 93
    .line 94
    .line 95
    aput-object v6, v1, v7

    .line 96
    .line 97
    new-array v0, v8, [Lbdmi;

    .line 98
    .line 99
    new-instance v6, Lkiu;

    .line 100
    .line 101
    const/16 v9, 0x12

    .line 102
    .line 103
    invoke-direct {v6, v9}, Lkiu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 107
    .line 108
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 109
    .line 110
    new-instance v11, Lbdna;

    .line 111
    .line 112
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v11, v0, v2

    .line 116
    .line 117
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v0, v4

    .line 122
    .line 123
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v5

    .line 132
    .line 133
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v0, v7

    .line 142
    .line 143
    new-instance v2, Lbdma;

    .line 144
    .line 145
    const-class v3, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v1, v8

    .line 151
    .line 152
    new-instance v0, Lbdma;

    .line 153
    .line 154
    const-class v2, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
