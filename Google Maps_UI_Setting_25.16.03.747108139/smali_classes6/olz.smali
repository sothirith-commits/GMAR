.class public final Lolz;
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


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lreu;->c:Lbdrg;

    .line 2
    .line 3
    sget-object v1, Lreu;->ac:Lbdrg;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbdpp;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lolz;->b:Lbdrg;

    .line 21
    .line 22
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
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lolz;->b:Lbdrg;

    .line 6
    .line 7
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lreu;->ac:Lbdrg;

    .line 35
    .line 36
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lreu;->ac:Lbdrg;

    .line 44
    .line 45
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lolw;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lolw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 73
    .line 74
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v6, Lbdna;

    .line 77
    .line 78
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    aput-object v6, v0, v1

    .line 83
    .line 84
    new-instance v1, Lojd;

    .line 85
    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lojd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lbdie;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v4, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, v3}, Lrfa;->f(Lbdkm;Lbdkm;Z)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x7

    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    new-instance v1, Lojd;

    .line 109
    .line 110
    const/16 v3, 0x14

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lojd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lbdhh;->ak:Lbdhh;

    .line 120
    .line 121
    new-instance v4, Lbdna;

    .line 122
    .line 123
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v4, v0, v2

    .line 127
    .line 128
    new-instance v1, Lolw;

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lolw;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 136
    .line 137
    new-instance v4, Lbdna;

    .line 138
    .line 139
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v0, v2

    .line 143
    .line 144
    new-instance v1, Lolw;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lolw;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 152
    .line 153
    new-instance v4, Lbdna;

    .line 154
    .line 155
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    aput-object v4, v0, v2

    .line 159
    .line 160
    new-instance v1, Lolw;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lolw;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 168
    .line 169
    new-instance v4, Lbdna;

    .line 170
    .line 171
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    aput-object v4, v0, v2

    .line 175
    .line 176
    sget-object v1, Lqyw;->a:Lqyw;

    .line 177
    .line 178
    new-instance v2, Lrax;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    new-instance v1, Lbdma;

    .line 192
    .line 193
    const-class v2, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method
