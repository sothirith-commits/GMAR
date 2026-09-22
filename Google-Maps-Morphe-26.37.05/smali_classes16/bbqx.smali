.class final Lbbqx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbbqt;",
        ">",
        "Lbgtd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbbrg;

.field public final b:I

.field private final c:Lbgtd;


# direct methods
.method public constructor <init>(Lbgtd;Lbbrg;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbbqx;->c:Lbgtd;

    .line 21
    .line 22
    iput-object p2, p0, Lbbqx;->a:Lbbrg;

    .line 23
    .line 24
    iput p3, p0, Lbbqx;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lbbqn;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lbbqn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lbbqw;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lbbqw;-><init>(Lbbqx;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbgrc;->bf:Lbgrc;

    .line 23
    .line 24
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 25
    .line 26
    new-instance v6, Lbgwz;

    .line 27
    .line 28
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v6, v1, v2

    .line 33
    .line 34
    iget v4, p0, Lbbqx;->b:I

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Lbbqn;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lbbqn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbbqx;->a:Lbbrg;

    .line 59
    .line 60
    iget-object v4, v0, Lbbrg;->g:Lbhbh;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, -0x1

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lbgwp;

    .line 87
    .line 88
    invoke-direct {v6, v2, v4, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object v6, v1, v2

    .line 93
    .line 94
    iget-object v2, v0, Lbbrg;->n:Lbhbh;

    .line 95
    .line 96
    invoke-static {v2}, Lbelc;->bu(Lbhbh;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x4

    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    iget-object v2, v0, Lbbrg;->h:Lbhbh;

    .line 104
    .line 105
    invoke-static {v2}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x5

    .line 110
    aput-object v2, v1, v4

    .line 111
    .line 112
    iget-object v2, v0, Lbbrg;->k:Lbhbh;

    .line 113
    .line 114
    invoke-static {v2}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x6

    .line 119
    aput-object v2, v1, v4

    .line 120
    .line 121
    iget-object v2, v0, Lbbrg;->o:Lbhad;

    .line 122
    .line 123
    invoke-static {v2}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x7

    .line 128
    aput-object v2, v1, v4

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v2}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    aput-object v2, v1, v4

    .line 139
    .line 140
    iget-boolean v2, v0, Lbbrg;->m:Z

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbelc;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    aput-object v2, v1, v4

    .line 153
    .line 154
    iget-object v2, v0, Lbbrg;->q:Lbhbh;

    .line 155
    .line 156
    invoke-static {v2}, Lojx;->c(Lbham;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    aput-object v2, v1, v4

    .line 163
    .line 164
    iget-object v0, v0, Lbbrg;->p:Lbhad;

    .line 165
    .line 166
    invoke-static {v0}, Lojx;->b(Lbhad;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    aput-object v0, v1, v2

    .line 173
    .line 174
    iget-object p0, p0, Lbbqx;->c:Lbgtd;

    .line 175
    .line 176
    new-array v0, v3, [Lbgwh;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    aput-object p0, v1, v0

    .line 185
    .line 186
    new-instance p0, Lbgwa;

    .line 187
    .line 188
    const v0, 0x7f0e0056

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
