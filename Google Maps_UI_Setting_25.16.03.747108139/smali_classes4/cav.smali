.class final Lcav;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcbd;


# direct methods
.method public constructor <init>(JLcbd;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcav;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcav;->b:Lcbd;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lclg;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {v4, p1}, Lclg;->U(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x4

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4}, Lclg;->D()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p2, Lcvf;->e:Lcvc;

    .line 50
    .line 51
    invoke-static {p2}, Lbph;->p(Lcvf;)Lcvf;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-wide v1, p0, Lcav;->a:J

    .line 56
    .line 57
    iget-object v0, p0, Lcav;->b:Lcbd;

    .line 58
    .line 59
    sget-object v3, Lcur;->e:Lcut;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v3, v5}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4}, Lcmu;->l(Lclg;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Lclg;->al()Lcsb;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, p3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v7, Ldhk;->a:Lckfs;

    .line 79
    .line 80
    invoke-virtual {v4}, Lclg;->K()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lclg;->X()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lclg;->r(Lckfs;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4}, Lclg;->P()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v7, Ldhk;->e:Lckgh;

    .line 97
    .line 98
    invoke-static {v4, v3, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ldhk;->d:Lckgh;

    .line 102
    .line 103
    invoke-static {v4, v6, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ldhk;->f:Lckgh;

    .line 107
    .line 108
    invoke-virtual {v4}, Lclg;->X()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v3, Ldhk;->c:Lckgh;

    .line 139
    .line 140
    invoke-static {v4, p3, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 141
    .line 142
    .line 143
    sget p3, Lcax;->a:F

    .line 144
    .line 145
    sget v3, Lcax;->b:F

    .line 146
    .line 147
    add-float/2addr p3, v3

    .line 148
    add-float/2addr p3, p3

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const p1, -0x723d2547

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Lclg;->I(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3}, Lbph;->g(Lcvf;F)Lcvf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v8, 0x186

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    invoke-static/range {v0 .. v8}, Lcas;->b(Lcvf;JFJILclg;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lclg;->y()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v7, v4

    .line 175
    const p1, -0x72395d9e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p1}, Lclg;->I(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p3}, Lbph;->g(Lcvf;F)Lcvf;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v5, 0x180

    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Lcax;->a(Lcbd;JLcvf;Lclg;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lclg;->y()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v7}, Lclg;->x()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 197
    .line 198
    return-object p1
.end method
