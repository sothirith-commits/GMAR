.class public Labtl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labuj;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CategoryChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labtl;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    sget-object v0, Lois;->a:Lbgrb;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v1, v0, [Lbgtc;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f150f99

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lois;->q(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lois;->v()Lbgwz;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    new-instance v2, Lbgta;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lbgta;-><init>([Lbgtc;)V

    .line 40
    .line 41
    aput-object v2, p0, v3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lois;->u()Lbgwz;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lois;->m(Lbgwz;)Lbgtp;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    aput-object v1, p0, v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lois;->t()Lbgwz;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lois;->g(Lbgwz;)Lbgtp;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, p0, v0

    .line 62
    .line 63
    new-instance v1, Labtk;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4}, Labtk;-><init>(I)V

    .line 67
    .line 68
    sget-object v2, Lovs;->be:Lovs;

    .line 69
    .line 70
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v5, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    const/4 v1, 0x3

    .line 77
    .line 78
    aput-object v5, p0, v1

    .line 79
    .line 80
    new-instance v2, Lbgxc;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Lbgxc;-><init>()V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f07022b

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const/high16 v5, 0x3f000000    # 0.5f

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    const v5, 0x7f07022d

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v6}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 129
    move-result-object v2

    .line 130
    const/4 v6, 0x4

    .line 131
    .line 132
    aput-object v2, p0, v6

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lois;->o(Ljava/lang/Boolean;)Lbgtp;

    .line 138
    move-result-object v2

    .line 139
    const/4 v6, 0x5

    .line 140
    .line 141
    aput-object v2, p0, v6

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x6

    .line 151
    .line 152
    aput-object v2, p0, v5

    .line 153
    .line 154
    new-instance v2, Labtk;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3}, Labtk;-><init>(I)V

    .line 158
    .line 159
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 160
    .line 161
    new-instance v5, Lbgtu;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    const/4 v2, 0x7

    .line 166
    .line 167
    aput-object v5, p0, v2

    .line 168
    .line 169
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    aput-object v2, p0, v3

    .line 178
    .line 179
    new-instance v2, Labtk;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0}, Labtk;-><init>(I)V

    .line 183
    .line 184
    new-instance v0, Locr;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 190
    .line 191
    new-instance v2, Lbgtu;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v1, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    aput-object v2, p0, v0

    .line 199
    .line 200
    new-instance v0, Lbgsv;

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0e005a

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, p0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 207
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labtl;->a:Lbsex;

    .line 3
    return-object p0
.end method
