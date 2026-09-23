.class public final Lrlu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmn;",
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
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    new-instance v3, Lrla;

    .line 17
    .line 18
    invoke-direct {v3}, Lrla;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lrls;

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lrls;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v6, v4, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v3, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    new-array v3, v3, [Lbdmi;

    .line 39
    .line 40
    new-instance v5, Lrls;

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lrls;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x2

    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v3, v0

    .line 85
    .line 86
    new-instance v0, Lrlj;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lrlj;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Llnt;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct {v5, v0, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 100
    .line 101
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v8, Lbdna;

    .line 104
    .line 105
    invoke-direct {v8, v0, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    aput-object v8, v3, v6

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v3, v0

    .line 116
    .line 117
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v5, 0x6

    .line 126
    aput-object v0, v3, v5

    .line 127
    .line 128
    new-instance v0, Lrls;

    .line 129
    .line 130
    const/16 v5, 0x11

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lrls;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 136
    .line 137
    new-instance v6, Lbdna;

    .line 138
    .line 139
    invoke-direct {v6, v5, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v6, v3, v0

    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v3, v2

    .line 156
    .line 157
    new-instance v0, Lbdma;

    .line 158
    .line 159
    const-class v2, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v1, v4

    .line 165
    .line 166
    new-instance v0, Lbdma;

    .line 167
    .line 168
    const-class v2, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
