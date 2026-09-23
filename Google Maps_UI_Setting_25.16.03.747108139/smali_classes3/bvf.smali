.class final Lbvf;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcag;

.field final synthetic b:Lbwd;

.field final synthetic c:Z

.field final synthetic d:Lckgd;

.field final synthetic e:Ldvl;

.field final synthetic f:Ldvd;

.field final synthetic g:Ldxb;


# direct methods
.method public constructor <init>(Lcag;Lbwd;ZLckgd;Ldvl;Ldvd;Ldxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvf;->a:Lcag;

    .line 2
    .line 3
    iput-object p2, p0, Lbvf;->b:Lbwd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbvf;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbvf;->d:Lckgd;

    .line 8
    .line 9
    iput-object p5, p0, Lbvf;->e:Ldvl;

    .line 10
    .line 11
    iput-object p6, p0, Lbvf;->f:Ldvd;

    .line 12
    .line 13
    iput-object p7, p0, Lbvf;->g:Ldxb;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-virtual {p1, v0, p2}, Lclg;->Z(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    iget-object v5, p0, Lbvf;->b:Lbwd;

    .line 27
    .line 28
    iget-object v6, p0, Lbvf;->d:Lckgd;

    .line 29
    .line 30
    iget-object v7, p0, Lbvf;->e:Ldvl;

    .line 31
    .line 32
    iget-object v8, p0, Lbvf;->f:Ldvd;

    .line 33
    .line 34
    iget-object v9, p0, Lbvf;->g:Ldxb;

    .line 35
    .line 36
    new-instance v4, Lbve;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lbve;-><init>(Lbwd;Lckgd;Ldvl;Ldvd;Ldxb;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcvf;->e:Lcvc;

    .line 42
    .line 43
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, La;->aw(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v6, Ldhk;->a:Lckfs;

    .line 60
    .line 61
    invoke-virtual {p1}, Lclg;->K()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lclg;->X()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lclg;->r(Lckfs;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lclg;->P()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v6, Ldhk;->e:Lckgh;

    .line 78
    .line 79
    invoke-static {p1, v4, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Ldhk;->d:Lckgh;

    .line 83
    .line 84
    invoke-static {p1, v2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ldhk;->f:Lckgh;

    .line 88
    .line 89
    invoke-virtual {p1}, Lclg;->X()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v0, Ldhk;->c:Lckgh;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lclg;->x()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lbvf;->a:Lcag;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbwd;->c()Lbvt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lbvt;->a:Lbvt;

    .line 134
    .line 135
    if-eq v0, v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Lbwd;->d()Ldfb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Lbwd;->d()Ldfb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ldfb;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-boolean v0, p0, Lbvf;->c:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v1, v3

    .line 162
    :goto_2
    invoke-static {p2, v1, p1, v3}, Lrh;->p(Lcag;ZLclg;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbwd;->c()Lbvt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lbvt;->c:Lbvt;

    .line 170
    .line 171
    if-ne v0, v1, :cond_5

    .line 172
    .line 173
    iget-boolean v0, p0, Lbvf;->c:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const v0, -0x2a990bf6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1, v3}, Lrh;->q(Lcag;Lclg;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lclg;->y()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const p2, -0x2a97dfa6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lclg;->y()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {p1}, Lclg;->D()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 204
    .line 205
    return-object p1
.end method
