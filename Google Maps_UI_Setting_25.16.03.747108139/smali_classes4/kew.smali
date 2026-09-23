.class public final Lkew;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkfy;",
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v7, v5, [Lbdmi;

    .line 41
    .line 42
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v3

    .line 47
    .line 48
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v6

    .line 59
    .line 60
    new-instance v8, Lket;

    .line 61
    .line 62
    invoke-direct {v8, v0}, Lket;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lket;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    invoke-direct {v9, v10}, Lket;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lawow;->X(Lbdkm;Lbdkm;)Lbdkm;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 76
    .line 77
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v12, Lbdna;

    .line 80
    .line 81
    invoke-direct {v12, v9, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    aput-object v12, v7, v8

    .line 86
    .line 87
    new-instance v12, Lbdma;

    .line 88
    .line 89
    const-class v13, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v12, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v1, v8

    .line 95
    .line 96
    new-array v7, v10, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v7, v3

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v7, v4

    .line 113
    .line 114
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 115
    .line 116
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v7, v6

    .line 121
    .line 122
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v7, v8

    .line 127
    .line 128
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v7, v5

    .line 137
    .line 138
    new-instance v2, Lket;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v2, v3}, Lket;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lbdna;

    .line 145
    .line 146
    invoke-direct {v3, v9, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v7, v0

    .line 150
    .line 151
    new-instance v0, Lbdmb;

    .line 152
    .line 153
    const v2, 0x7f0e0358

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2, v7}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    aput-object v0, v1, v5

    .line 160
    .line 161
    new-instance v0, Lbdma;

    .line 162
    .line 163
    const-class v2, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
