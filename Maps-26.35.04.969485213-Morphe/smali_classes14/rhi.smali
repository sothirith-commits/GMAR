.class public final Lrhi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrki;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lurv;->e:Lbgyd;

    .line 2
    .line 3
    sget-object v1, Lurv;->ae:Lbgyd;

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
    invoke-static {v1, v2}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbgwi;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lrhi;->b:Lbgyd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lrhi;->b:Lbgyd;

    .line 6
    .line 7
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    sget-object v0, Lurv;->ae:Lbgyd;

    .line 35
    .line 36
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v1, p0, v3

    .line 42
    .line 43
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v0, p0, v1

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput-object v4, p0, v5

    .line 62
    .line 63
    new-instance v4, Lrhe;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lrhe;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 69
    .line 70
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v6, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v6, v0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, p0, v0

    .line 79
    .line 80
    new-instance v0, Lrhf;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lrhf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lbgow;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v2}, Lusc;->f(Lbgrg;Lbgrg;Z)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x7

    .line 100
    aput-object v0, p0, v2

    .line 101
    .line 102
    new-instance v0, Lrhf;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lrhf;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lbgnw;->ak:Lbgnw;

    .line 112
    .line 113
    new-instance v2, Lbgtu;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    aput-object v2, p0, v0

    .line 121
    .line 122
    new-instance v0, Lrhe;

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lrhe;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 130
    .line 131
    new-instance v2, Lbgtu;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    aput-object v2, p0, v0

    .line 139
    .line 140
    new-instance v0, Lrhe;

    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lrhe;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 148
    .line 149
    new-instance v2, Lbgtu;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    aput-object v2, p0, v0

    .line 157
    .line 158
    new-instance v0, Lrhe;

    .line 159
    .line 160
    const/16 v1, 0x14

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lrhe;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lovs;->be:Lovs;

    .line 166
    .line 167
    new-instance v2, Lbgtu;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    aput-object v2, p0, v0

    .line 175
    .line 176
    sget-object v0, Lulu;->a:Lulu;

    .line 177
    .line 178
    new-instance v1, Luoi;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    aput-object v0, p0, v1

    .line 190
    .line 191
    new-instance v0, Lbgsu;

    .line 192
    .line 193
    const-class v1, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
