.class public Lvnc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvnn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llhx;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvnc;->a:Llhx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const v1, 0x7f0b0c12

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Laafd;->a(Ljava/lang/Float;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v0, v6

    .line 49
    .line 50
    const/16 v3, 0x38

    .line 51
    .line 52
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lwbc;->b(Lbdot;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v3, v0, v7

    .line 62
    .line 63
    sget-object v3, Lwbb;->f:Lwbb;

    .line 64
    .line 65
    iget-object v8, p0, Lvnc;->a:Llhx;

    .line 66
    .line 67
    sget-object v9, Lwbc;->a:Lbdkj;

    .line 68
    .line 69
    invoke-static {v3, v8, v9}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v3, v0, v8

    .line 75
    .line 76
    new-array v3, v8, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v3, v2

    .line 83
    .line 84
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v3, v4

    .line 89
    .line 90
    const/16 v9, 0x14

    .line 91
    .line 92
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v3, v5

    .line 101
    .line 102
    new-instance v9, Lvmt;

    .line 103
    .line 104
    const/16 v10, 0xb

    .line 105
    .line 106
    invoke-direct {v9, v10}, Lvmt;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Llus;->a(Lbdkm;)Lbdmg;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v3, v6

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    new-array v10, v9, [Lbdmi;

    .line 117
    .line 118
    const v11, 0x7f0b0176

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v2

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v10, v4

    .line 140
    .line 141
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v10, v5

    .line 146
    .line 147
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v10, v6

    .line 152
    .line 153
    new-instance v1, Lvmt;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-direct {v1, v4}, Lvmt;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lbdhh;->bU:Lbdhh;

    .line 161
    .line 162
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 163
    .line 164
    new-instance v6, Lbdna;

    .line 165
    .line 166
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v6, v10, v7

    .line 170
    .line 171
    new-instance v1, Lbdjc;

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 177
    .line 178
    new-instance v4, Lbdmu;

    .line 179
    .line 180
    invoke-direct {v4, v2, v1, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v4, v10, v8

    .line 184
    .line 185
    new-instance v1, Lbdma;

    .line 186
    .line 187
    const-class v2, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    aput-object v1, v3, v7

    .line 193
    .line 194
    new-instance v1, Lbdma;

    .line 195
    .line 196
    const-class v2, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v1, v0, v9

    .line 202
    .line 203
    new-instance v1, Lbdma;

    .line 204
    .line 205
    const-class v2, Lwba;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lvnn;

    .line 2
    .line 3
    invoke-interface {p2}, Lvnn;->p()Lmfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lvmz;

    .line 10
    .line 11
    invoke-direct {p2}, Lvmz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Lbdje;->c(Lbdjf;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lluv;

    .line 18
    .line 19
    invoke-direct {p2}, Lluv;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p2}, Lvnn;->s()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lvna;

    .line 37
    .line 38
    invoke-direct {p1}, Lvna;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lbdje;->c(Lbdjf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lvnb;

    .line 46
    .line 47
    invoke-direct {p1}, Lvnb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvmy;

    .line 54
    .line 55
    invoke-direct {p1}, Lvmy;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
