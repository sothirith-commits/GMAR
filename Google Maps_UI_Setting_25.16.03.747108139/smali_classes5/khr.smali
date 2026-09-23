.class public final Lkhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkhr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lkhr;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lkhr;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcvf;->e:Lcvc;

    .line 28
    .line 29
    invoke-static {v5}, Lbalq;->w(Lclg;)Lazay;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lazay;->a:Lcyu;

    .line 34
    .line 35
    invoke-static {v5}, Lbalq;->s(Lclg;)Lazap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, Lazap;->P:J

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lsj;->e(Lcvf;JLcyu;)Lcvf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Lazau;->i:F

    .line 50
    .line 51
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Lazau;->h:F

    .line 56
    .line 57
    const/high16 p2, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/high16 v0, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lbdc;->r(Lcvf;FF)Lcvf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Lazau;->j:F

    .line 70
    .line 71
    iget-object p2, p0, Lkhr;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lkhr;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v1, p0, Lkhr;->c:J

    .line 76
    .line 77
    iget-wide v3, p0, Lkhr;->d:J

    .line 78
    .line 79
    const/high16 v6, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {v6}, Lbmw;->e(F)Lbmr;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lcur;->n:Lcux;

    .line 86
    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    invoke-static {v6, v7, v5, v8}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, La;->aw(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v5, p1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v9, Ldhk;->a:Lckfs;

    .line 110
    .line 111
    invoke-virtual {v5}, Lclg;->K()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lclg;->X()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5, v9}, Lclg;->r(Lckfs;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v5}, Lclg;->P()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v9, Ldhk;->e:Lckgh;

    .line 128
    .line 129
    invoke-static {v5, v6, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Ldhk;->d:Lckgh;

    .line 133
    .line 134
    invoke-static {v5, v8, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Ldhk;->f:Lckgh;

    .line 138
    .line 139
    invoke-virtual {v5}, Lclg;->X()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v6, Ldhk;->c:Lckgh;

    .line 170
    .line 171
    invoke-static {v5, p1, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v0

    .line 175
    sget-object v0, Lbpg;->a:Lbpg;

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    invoke-static {v0, p2, p1, v5, v6}, Llqk;->aD(Lbpf;Ljava/lang/String;Ljava/lang/String;Lclg;I)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Llqk;->aE(Lbpf;JJLclg;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lclg;->x()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 188
    .line 189
    return-object p1
.end method
