.class final Lbbny;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbbnu;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbboi;

.field public final b:I

.field private final c:Lbgpx;


# direct methods
.method public constructor <init>(Lbgpx;Lbboi;I)V
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
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbbny;->c:Lbgpx;

    .line 21
    .line 22
    iput-object p2, p0, Lbbny;->a:Lbboi;

    .line 23
    .line 24
    iput p3, p0, Lbbny;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbbnn;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbbnn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Lbbnx;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbbnx;-><init>(Lbbny;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lbgnw;->bf:Lbgnw;

    .line 25
    .line 26
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v6, Lbgtu;

    .line 29
    .line 30
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v6, v0, v1

    .line 35
    .line 36
    iget v4, p0, Lbbny;->b:I

    .line 37
    .line 38
    if-ne v4, v1, :cond_0

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    new-instance v1, Lbbnn;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lbbnn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbbny;->a:Lbboi;

    .line 61
    .line 62
    iget-object v4, v2, Lbboi;->g:Lbgyd;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, -0x1

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lbgtk;

    .line 89
    .line 90
    invoke-direct {v6, v1, v4, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object v6, v0, v1

    .line 95
    .line 96
    iget-object v1, v2, Lbboi;->n:Lbgyd;

    .line 97
    .line 98
    invoke-static {v1}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x4

    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    iget-object v1, v2, Lbboi;->h:Lbgyd;

    .line 106
    .line 107
    invoke-static {v1}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x5

    .line 112
    aput-object v1, v0, v4

    .line 113
    .line 114
    iget-object v1, v2, Lbboi;->k:Lbgyd;

    .line 115
    .line 116
    invoke-static {v1}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x6

    .line 121
    aput-object v1, v0, v4

    .line 122
    .line 123
    iget-object v1, v2, Lbboi;->o:Lbgwz;

    .line 124
    .line 125
    invoke-static {v1}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x7

    .line 130
    aput-object v1, v0, v4

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    aput-object v1, v0, v4

    .line 141
    .line 142
    iget-boolean v1, v2, Lbboi;->m:Z

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lbehu;->av(Ljava/lang/Boolean;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    aput-object v1, v0, v4

    .line 155
    .line 156
    iget-object v1, v2, Lbboi;->q:Lbgyd;

    .line 157
    .line 158
    invoke-static {v1}, Loio;->c(Lbgxi;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    aput-object v1, v0, v4

    .line 165
    .line 166
    iget-object v1, v2, Lbboi;->p:Lbgwz;

    .line 167
    .line 168
    invoke-static {v1}, Loio;->b(Lbgwz;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    iget-object p0, p0, Lbbny;->c:Lbgpx;

    .line 177
    .line 178
    new-array v1, v3, [Lbgtc;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    aput-object p0, v0, v1

    .line 187
    .line 188
    new-instance p0, Lbgsv;

    .line 189
    .line 190
    const v1, 0x7f0e0056

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method
