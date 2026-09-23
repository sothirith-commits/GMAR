.class public final Ltqu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltra;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqu;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v7, v5, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v7, v4

    .line 40
    .line 41
    sget-object v8, Ltqu;->a:Lbdot;

    .line 42
    .line 43
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v6

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v8, v7, v9

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v7, v0

    .line 65
    .line 66
    new-instance v8, Ltqt;

    .line 67
    .line 68
    invoke-direct {v8}, Ltqt;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ltqr;

    .line 72
    .line 73
    const/16 v11, 0x13

    .line 74
    .line 75
    invoke-direct {v10, v11}, Ltqr;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v11, v9, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v11, v6

    .line 91
    .line 92
    invoke-static {v8, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v8, 0x4

    .line 97
    aput-object v2, v7, v8

    .line 98
    .line 99
    new-instance v2, Ltqp;

    .line 100
    .line 101
    invoke-direct {v2}, Ltqp;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ltqr;

    .line 105
    .line 106
    const/16 v11, 0x14

    .line 107
    .line 108
    invoke-direct {v10, v11}, Ltqr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-array v5, v5, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v5, v4

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v5, v6

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v5, v9

    .line 140
    .line 141
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v5, v0

    .line 150
    .line 151
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v5, v8

    .line 160
    .line 161
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x5

    .line 170
    aput-object v0, v5, v3

    .line 171
    .line 172
    invoke-static {v2, v10, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v7, v3

    .line 177
    .line 178
    new-instance v0, Lbdma;

    .line 179
    .line 180
    const-class v2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v1, v9

    .line 186
    .line 187
    new-instance v0, Lbdma;

    .line 188
    .line 189
    const-class v2, Lmlm;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
