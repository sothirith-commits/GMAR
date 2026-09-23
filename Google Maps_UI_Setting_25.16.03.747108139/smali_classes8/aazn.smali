.class public Laazn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laazx;",
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
    .locals 11

    .line 1
    new-instance v0, Laays;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laays;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdhh;->db:Lbdhh;

    .line 8
    .line 9
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 10
    .line 11
    new-instance v3, Lbdna;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laays;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Laays;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-array v1, v1, [Lbdmi;

    .line 24
    .line 25
    new-instance v4, Lbdjr;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v1, v5

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v4, v1, v6

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x2

    .line 59
    aput-object v4, v1, v7

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v8, v4, [Lbdmi;

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v5

    .line 75
    .line 76
    const/16 v9, 0xe

    .line 77
    .line 78
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v8, v6

    .line 87
    .line 88
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v8, v7

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    aput-object v3, v8, v9

    .line 100
    .line 101
    new-instance v3, Lbdma;

    .line 102
    .line 103
    const-class v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v3, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    aput-object v3, v1, v9

    .line 109
    .line 110
    new-array v3, v9, [Lbdmi;

    .line 111
    .line 112
    sget-object v8, Laazo;->a:Lbdot;

    .line 113
    .line 114
    invoke-static {v8}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v3, v5

    .line 119
    .line 120
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v3, v6

    .line 129
    .line 130
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 131
    .line 132
    new-instance v6, Lbdna;

    .line 133
    .line 134
    invoke-direct {v6, v5, v0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v3, v7

    .line 138
    .line 139
    new-instance v0, Lbdma;

    .line 140
    .line 141
    const-class v2, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 144
    .line 145
    .line 146
    aput-object v0, v1, v4

    .line 147
    .line 148
    new-instance v0, Lbdma;

    .line 149
    .line 150
    const-class v2, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
