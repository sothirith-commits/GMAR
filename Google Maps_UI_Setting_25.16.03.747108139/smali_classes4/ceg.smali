.class public final Lceg;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbwd;Lcxc;ZLcag;Ldvd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lceg;->f:I

    iput-object p1, p0, Lceg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceg;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lceg;->a:Z

    iput-object p4, p0, Lceg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lceg;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbcz;Lcmo;Lcog;Lcog;I)V
    .locals 0

    .line 2
    iput p6, p0, Lceg;->f:I

    iput-boolean p1, p0, Lceg;->a:Z

    iput-object p2, p0, Lceg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lceg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lceg;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lceg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcxm;

    .line 6
    .line 7
    iget-wide v0, p1, Lcxm;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lceg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lceg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbwd;

    .line 14
    .line 15
    check-cast p1, Lcxc;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lrh;->n(Lbwd;Lcxc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbwd;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lceg;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lbwd;->c()Lbvt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v3, Lbvt;->b:Lbvt;

    .line 35
    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lbwd;->s()Lati;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lceg;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v2, Lbwd;->b:Ldun;

    .line 47
    .line 48
    iget-object v5, v2, Lbwd;->o:Lckgd;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lati;->n(Lati;J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v3, p1}, Ldvd;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, v4, Ldun;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, p1}, Lcqj;->M(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-wide v6, Ldre;->a:J

    .line 65
    .line 66
    check-cast v0, Ldvl;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v0, p1, v3, v4, v1}, Ldvl;->b(Ldvl;Ldpw;JI)Ldvl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v5, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lbwd;->a:Lbwl;

    .line 78
    .line 79
    iget-object p1, p1, Lbwl;->a:Ldpw;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldpw;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lbvt;->c:Lbvt;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lbwd;->g(Lbvt;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lceg;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Lcxm;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lcxm;-><init>(J)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcag;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcag;->i(Lcxm;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    iget-boolean v0, p0, Lceg;->a:Z

    .line 109
    .line 110
    check-cast p1, Lcyr;

    .line 111
    .line 112
    const v1, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lceg;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3}, La;->aT(Lcog;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v3, p0, Lceg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lbcz;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbcz;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    move v3, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v3, v1

    .line 145
    :goto_1
    invoke-virtual {p1, v3}, Lcyr;->w(F)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lceg;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, La;->aT(Lcog;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v3, p0, Lceg;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lbcz;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbcz;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Lcyr;->x(F)V

    .line 175
    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lceg;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbcz;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbcz;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v2, 0x0

    .line 204
    :goto_3
    invoke-virtual {p1, v2}, Lcyr;->n(F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lceg;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcyx;

    .line 214
    .line 215
    iget-wide v0, v0, Lcyx;->b:J

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lcyr;->B(J)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lckcg;->a:Lckcg;

    .line 221
    .line 222
    return-object p1
.end method
