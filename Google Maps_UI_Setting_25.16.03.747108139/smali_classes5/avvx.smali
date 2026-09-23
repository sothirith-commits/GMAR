.class public final Lavvx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavvr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavvx;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 11

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    new-array v3, v3, [Lbdmi;

    .line 26
    .line 27
    sget-object v6, Lavvx;->a:Lbdjo;

    .line 28
    .line 29
    new-instance v7, Lbdmy;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v3, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v3, v5

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    aput-object v6, v3, v7

    .line 52
    .line 53
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v2, v3, v6

    .line 59
    .line 60
    new-instance v2, Lavvu;

    .line 61
    .line 62
    const/16 v8, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v8}, Lavvu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 68
    .line 69
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v10, Lbdna;

    .line 72
    .line 73
    invoke-direct {v10, v8, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v10, v3, v0

    .line 77
    .line 78
    new-instance v0, Lavvu;

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lavvu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lmom;->h:Lbdkj;

    .line 86
    .line 87
    sget-object v2, Lmbh;->S:Lmbh;

    .line 88
    .line 89
    sget-object v8, Lmom;->h:Lbdkj;

    .line 90
    .line 91
    new-instance v10, Lbdna;

    .line 92
    .line 93
    invoke-direct {v10, v2, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v10, v3, v0

    .line 98
    .line 99
    new-instance v0, Lavvt;

    .line 100
    .line 101
    invoke-direct {v0}, Lavvt;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v0, v3, v2

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbbab;->cN(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x7

    .line 120
    aput-object v0, v3, v2

    .line 121
    .line 122
    new-instance v0, Lavvu;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lavvu;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lbdhh;->dM:Lbdhh;

    .line 130
    .line 131
    new-instance v8, Lbdna;

    .line 132
    .line 133
    invoke-direct {v8, v2, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v8, v3, v0

    .line 139
    .line 140
    new-instance v0, Lavvu;

    .line 141
    .line 142
    const/16 v2, 0x11

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lavvu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lbdhh;->dL:Lbdhh;

    .line 148
    .line 149
    new-instance v8, Lbdna;

    .line 150
    .line 151
    invoke-direct {v8, v2, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v8, v3, v0

    .line 157
    .line 158
    new-instance v0, Lbdma;

    .line 159
    .line 160
    const-class v2, Lmom;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v1, v7

    .line 166
    .line 167
    new-array v0, v5, [Lbdmi;

    .line 168
    .line 169
    new-instance v2, Lavvu;

    .line 170
    .line 171
    const/16 v3, 0x12

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lavvu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Labux;->a:Lbqqn;

    .line 177
    .line 178
    sget-object v3, Labvf;->B:Labvf;

    .line 179
    .line 180
    sget-object v5, Labux;->c:Lbdkj;

    .line 181
    .line 182
    new-instance v7, Lbdna;

    .line 183
    .line 184
    invoke-direct {v7, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v7, v0, v4

    .line 188
    .line 189
    invoke-static {v0}, Labux;->a([Lbdmi;)Lbdmc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v1, v6

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
