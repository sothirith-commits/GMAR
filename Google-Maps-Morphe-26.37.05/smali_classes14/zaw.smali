.class public final Lzaw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzbp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lzaw;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Lcoif;->fz:Lbxkg;

    .line 35
    .line 36
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v3, v1, v7

    .line 46
    .line 47
    new-instance v3, Lbbzp;

    .line 48
    .line 49
    new-array v8, v4, [Lbgwh;

    .line 50
    .line 51
    invoke-direct {v3, v8}, Lbbzp;-><init>([Lbgwh;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lzau;

    .line 55
    .line 56
    invoke-direct {v8, p0}, Lzau;-><init>(Lzaw;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lbgsd;

    .line 60
    .line 61
    invoke-direct {p0, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v8, v4, [Lbgwh;

    .line 65
    .line 66
    invoke-static {v3, p0, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v3, 0x4

    .line 71
    aput-object p0, v1, v3

    .line 72
    .line 73
    new-instance p0, Lzab;

    .line 74
    .line 75
    invoke-direct {p0, v7}, Lzab;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    new-array v8, v8, [Lbgwh;

    .line 81
    .line 82
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v8, v4

    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v8, v5

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v8, v6

    .line 101
    .line 102
    new-instance v2, Lzab;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lzab;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lbgrc;->cp:Lbgrc;

    .line 108
    .line 109
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 110
    .line 111
    new-instance v6, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    aput-object v6, v8, v7

    .line 117
    .line 118
    const v2, 0x7f0b0cf9

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v8, v3

    .line 130
    .line 131
    sget-object v2, Lbbzp;->b:Lbgtn;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v2, v3}, Lbasi;->aI(Lbgtn;Lbgtn;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x5

    .line 139
    aput-object v2, v8, v3

    .line 140
    .line 141
    new-instance v2, Lzab;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lzab;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lbgrc;->bU:Lbgrc;

    .line 147
    .line 148
    new-instance v6, Lbgwz;

    .line 149
    .line 150
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 151
    .line 152
    .line 153
    aput-object v6, v8, v0

    .line 154
    .line 155
    new-instance v2, Lzab;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lzab;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbgxu;->s:Lbgxu;

    .line 161
    .line 162
    new-instance v4, Lbgwz;

    .line 163
    .line 164
    invoke-direct {v4, v0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v4, v8, v0

    .line 169
    .line 170
    new-instance v0, Lawme;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lawme;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lbgxu;->n:Lbgxu;

    .line 178
    .line 179
    new-instance v4, Lbgwt;

    .line 180
    .line 181
    invoke-direct {v4, v2, v0, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    aput-object v4, v8, v0

    .line 187
    .line 188
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 189
    .line 190
    invoke-static {p0, v8}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    aput-object p0, v1, v3

    .line 195
    .line 196
    new-instance p0, Lbgvz;

    .line 197
    .line 198
    const-class v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
