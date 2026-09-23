.class public final Lomo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lopd;",
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
    .locals 14

    .line 1
    sget-object v0, Lnoe;->h:Lnoe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    sget-object v3, Lnoe;->i:Lnoe;

    .line 7
    .line 8
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 9
    .line 10
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 11
    .line 12
    new-instance v6, Lbdna;

    .line 13
    .line 14
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v6, v2, v3

    .line 19
    .line 20
    sget-object v4, Lnoe;->j:Lnoe;

    .line 21
    .line 22
    sget-object v6, Lmbh;->aC:Lmbh;

    .line 23
    .line 24
    new-instance v7, Lbdna;

    .line 25
    .line 26
    invoke-direct {v7, v6, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v7, v2, v4

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    new-array v7, v6, [Lbdmi;

    .line 34
    .line 35
    sget-object v8, Lreu;->bb:Lbdrg;

    .line 36
    .line 37
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v3

    .line 42
    .line 43
    sget-object v8, Lreu;->bb:Lbdrg;

    .line 44
    .line 45
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v4

    .line 50
    .line 51
    sget-object v8, Lreu;->N:Lbdrg;

    .line 52
    .line 53
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v1

    .line 58
    .line 59
    new-instance v8, Lqvc;

    .line 60
    .line 61
    const/16 v9, 0x9

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lqvc;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lbdie;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v9, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v3}, Lrfa;->f(Lbdkm;Lbdkm;Z)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x3

    .line 81
    aput-object v8, v7, v9

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    new-array v8, v8, [Lbdmi;

    .line 85
    .line 86
    new-array v11, v4, [Lbdjl;

    .line 87
    .line 88
    new-instance v12, Lbdjl;

    .line 89
    .line 90
    const/16 v13, 0xd

    .line 91
    .line 92
    invoke-direct {v12, v13, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 93
    .line 94
    .line 95
    aput-object v12, v11, v3

    .line 96
    .line 97
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v3

    .line 102
    .line 103
    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    .line 104
    .line 105
    invoke-static {v10, v11}, Lbdot;->e(D)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v8, v4

    .line 114
    .line 115
    invoke-static {v10, v11}, Lbdot;->e(D)Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v8, v1

    .line 124
    .line 125
    sget-object v1, Lqyw;->a:Lqyw;

    .line 126
    .line 127
    new-instance v3, Lrax;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lrax;-><init>(Lqzs;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v8, v9

    .line 137
    .line 138
    sget-object v1, Lbdhh;->db:Lbdhh;

    .line 139
    .line 140
    new-instance v3, Lbdna;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    aput-object v3, v8, v0

    .line 147
    .line 148
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v8, v6

    .line 155
    .line 156
    new-instance v1, Lbdma;

    .line 157
    .line 158
    const-class v3, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v1, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    aput-object v1, v7, v0

    .line 164
    .line 165
    new-instance v0, Lbdma;

    .line 166
    .line 167
    const-class v1, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    invoke-direct {v0, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
