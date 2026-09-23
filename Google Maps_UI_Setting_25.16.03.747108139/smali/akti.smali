.class final Lakti;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakti;->a:Lbdrg;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakti;->b:Lbdrg;

    .line 16
    .line 17
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
.method public final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lakti;->a:Lbdrg;

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lakti;->b:Lbdrg;

    .line 46
    .line 47
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v3, v0, v4

    .line 53
    .line 54
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Lakib;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v1, v3}, Lakib;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Llnt;

    .line 68
    .line 69
    invoke-direct {v5, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 73
    .line 74
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v6, Lbdna;

    .line 77
    .line 78
    invoke-direct {v6, v1, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    aput-object v6, v0, v1

    .line 83
    .line 84
    new-instance v1, Lakrl;

    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    invoke-direct {v1, v5}, Lakrl;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 92
    .line 93
    new-instance v7, Lbdna;

    .line 94
    .line 95
    invoke-direct {v7, v6, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    aput-object v7, v0, v3

    .line 99
    .line 100
    new-instance v1, Lakrl;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lakrl;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lbdhh;->aa:Lbdhh;

    .line 108
    .line 109
    new-instance v7, Lbdna;

    .line 110
    .line 111
    invoke-direct {v7, v6, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    aput-object v7, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v0, v5

    .line 129
    .line 130
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    aput-object v1, v0, v3

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    new-instance v1, Lakrl;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lakrl;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 172
    .line 173
    new-instance v3, Lbdna;

    .line 174
    .line 175
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    new-instance v1, Lbdma;

    .line 183
    .line 184
    const-class v2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
