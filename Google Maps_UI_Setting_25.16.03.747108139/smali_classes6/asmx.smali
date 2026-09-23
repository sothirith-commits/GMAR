.class public final Lasmx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasog;",
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
    .locals 18

    .line 1
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lbdie;

    .line 6
    .line 7
    invoke-direct {v10, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v1

    .line 18
    new-instance v1, Lbdie;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lasmm;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lasmm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Llnt;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v3

    .line 42
    new-instance v3, Lbdie;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v4

    .line 48
    new-instance v4, Lbdie;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v4, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lbdie;

    .line 55
    .line 56
    invoke-direct {v8, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Lbdmi;

    .line 61
    .line 62
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v2

    .line 71
    .line 72
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v0

    .line 81
    .line 82
    const v0, 0x7f080774

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v0, v11}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v11, 0x2

    .line 98
    aput-object v0, v9, v11

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    new-instance v6, Lbdma;

    .line 102
    .line 103
    const-class v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v6, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v8

    .line 109
    new-instance v8, Lasmm;

    .line 110
    .line 111
    const/16 v11, 0xf

    .line 112
    .line 113
    invoke-direct {v8, v11}, Lasmm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move-object v11, v9

    .line 117
    new-instance v9, Lbdie;

    .line 118
    .line 119
    invoke-direct {v9, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lasmm;

    .line 123
    .line 124
    const/16 v13, 0x10

    .line 125
    .line 126
    invoke-direct {v12, v13}, Lasmm;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lbdie;

    .line 130
    .line 131
    invoke-direct {v13, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lcfgq;->V:Lbrxm;

    .line 135
    .line 136
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v15, Lbdie;

    .line 141
    .line 142
    invoke-direct {v15, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v5, v2, [Lbdmi;

    .line 146
    .line 147
    move v14, v2

    .line 148
    move-object v2, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object v5, v11

    .line 153
    const/4 v11, 0x1

    .line 154
    move/from16 v17, v14

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    invoke-static/range {v1 .. v16}, Llot;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;Lbdkm;Lbdkm;Lbdkm;ILbdkm;Lbdkm;ILbdkm;[Lbdmi;)Lbdmc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v0, v17

    .line 162
    .line 163
    invoke-static {v0}, Laznd;->a([Lbdmi;)Lbdmc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
