.class public final Lwkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lwkh;

.field final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lwkh;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwkt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwkt;->a:Lwkh;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwkt;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwkt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object p2, Lcvf;->e:Lcvc;

    .line 30
    .line 31
    invoke-static {p2}, Lbpz;->q(Lcvf;)Lcvf;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lwkt;->a:Lwkh;

    .line 36
    .line 37
    iget-boolean v1, p0, Lwkt;->b:Z

    .line 38
    .line 39
    sget-object v2, Lcur;->a:Lcut;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, La;->aw(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v5, Ldhk;->a:Lckfs;

    .line 63
    .line 64
    invoke-virtual {p1}, Lclg;->K()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lclg;->X()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lclg;->P()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, Ldhk;->e:Lckgh;

    .line 81
    .line 82
    invoke-static {p1, v2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ldhk;->d:Lckgh;

    .line 86
    .line 87
    invoke-static {p1, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ldhk;->f:Lckgh;

    .line 91
    .line 92
    invoke-virtual {p1}, Lclg;->X()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v2, Ldhk;->c:Lckgh;

    .line 123
    .line 124
    invoke-static {p1, p2, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Lwpl;->aa(Lwkh;ZLclg;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lclg;->x()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    move-object v10, p1

    .line 139
    check-cast v10, Lclg;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    and-int/lit8 p1, p1, 0x3

    .line 148
    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v10}, Lclg;->D()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    invoke-static {v10}, Lbalq;->s(Lclg;)Lazap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-wide v2, p1, Lazap;->d:J

    .line 167
    .line 168
    invoke-static {v10}, Lbalq;->s(Lclg;)Lazap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-wide v4, p1, Lazap;->o:J

    .line 173
    .line 174
    iget-object p1, p0, Lwkt;->a:Lwkh;

    .line 175
    .line 176
    iget-boolean p2, p0, Lwkt;->b:Z

    .line 177
    .line 178
    new-instance v0, Lwkt;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p1, p2, v1}, Lwkt;-><init>(Lwkh;ZI)V

    .line 182
    .line 183
    .line 184
    const p1, -0x5a931149

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v11, 0x73

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v0 .. v11}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 202
    .line 203
    return-object p1
.end method
