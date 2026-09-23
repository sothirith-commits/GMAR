.class final Laymn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laymi;",
        ">",
        "Lbdjf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laymw;

.field public final b:I

.field private final c:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjf;Laymw;I)V
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
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laymn;->c:Lbdjf;

    .line 21
    .line 22
    iput-object p2, p0, Laymn;->a:Laymw;

    .line 23
    .line 24
    iput p3, p0, Laymn;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laymj;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Laymj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Laymm;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Laymm;-><init>(Laymn;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lbdhh;->bf:Lbdhh;

    .line 24
    .line 25
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 26
    .line 27
    new-instance v6, Lbdna;

    .line 28
    .line 29
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v6, v0, v1

    .line 34
    .line 35
    iget v4, p0, Laymn;->b:I

    .line 36
    .line 37
    if-ne v4, v1, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    new-instance v1, Laymj;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Laymj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Laymn;->a:Laymw;

    .line 60
    .line 61
    check-cast v4, Layma;

    .line 62
    .line 63
    iget-object v5, v4, Layma;->g:Lbdrg;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, -0x1

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lbdmq;

    .line 90
    .line 91
    invoke-direct {v7, v1, v5, v6}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aput-object v7, v0, v1

    .line 96
    .line 97
    iget-object v1, v4, Layma;->o:Lbdrg;

    .line 98
    .line 99
    invoke-static {v1}, Lbbmb;->j(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v5, 0x4

    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    iget-object v1, v4, Layma;->h:Lbdrg;

    .line 107
    .line 108
    invoke-static {v1}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v5, 0x5

    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    iget-object v1, v4, Layma;->k:Lbdrg;

    .line 116
    .line 117
    invoke-static {v1}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    iget-object v1, v4, Layma;->p:Lbdqg;

    .line 124
    .line 125
    invoke-static {v1}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x7

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    iget-boolean v1, v4, Layma;->m:Z

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    iget-boolean v1, v4, Layma;->n:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lbbmb;->t(Ljava/lang/Boolean;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    iget-object v1, v4, Layma;->r:Lbdrg;

    .line 161
    .line 162
    invoke-static {v1}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    iget-object v1, v4, Layma;->q:Lbdqg;

    .line 171
    .line 172
    invoke-static {v1}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    iget-object v1, p0, Laymn;->c:Lbdjf;

    .line 181
    .line 182
    new-array v2, v3, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    new-instance v1, Lbdmb;

    .line 193
    .line 194
    const v2, 0x7f0e0050

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method
