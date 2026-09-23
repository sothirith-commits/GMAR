.class final Lcgn;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lcyu;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lbfo;

.field final synthetic f:F

.field final synthetic g:Lckgh;


# direct methods
.method public constructor <init>(Lcvf;Lcyu;JFLbfo;FLckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgn;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lcgn;->b:Lcyu;

    .line 4
    .line 5
    iput-wide p3, p0, Lcgn;->c:J

    .line 6
    .line 7
    iput p5, p0, Lcgn;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lcgn;->e:Lbfo;

    .line 10
    .line 11
    iput p7, p0, Lcgn;->f:F

    .line 12
    .line 13
    iput-object p8, p0, Lcgn;->g:Lckgh;

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
    .locals 7

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcgn;->a:Lcvf;

    .line 27
    .line 28
    iget-object v2, p0, Lcgn;->b:Lcyu;

    .line 29
    .line 30
    iget-wide v3, p0, Lcgn;->c:J

    .line 31
    .line 32
    iget p2, p0, Lcgn;->d:F

    .line 33
    .line 34
    invoke-static {v3, v4, p2, p1}, Lcgp;->b(JFLclg;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, p0, Lcgn;->e:Lbfo;

    .line 39
    .line 40
    sget-object p2, Ldmf;->d:Lcmx;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v6, p0, Lcgn;->f:F

    .line 47
    .line 48
    check-cast p2, Ldxb;

    .line 49
    .line 50
    invoke-interface {p2, v6}, Ldxb;->kQ(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static/range {v1 .. v6}, Lcgp;->a(Lcvf;Lcyu;JLbfo;F)Lcvf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Lccl;->h:Lccl;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, v2, v1}, Ldpe;->c(Lcvf;ZLckgd;)Lcvf;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Lckcg;->a:Lckcg;

    .line 66
    .line 67
    new-instance v3, Lcbs;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4, v0, v4}, Lcbs;-><init>(Lckek;I[C)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1, v3}, Lddv;->b(Lcvf;Ljava/lang/Object;Lckgh;)Lcvf;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcgn;->g:Lckgh;

    .line 78
    .line 79
    sget-object v1, Lcur;->a:Lcut;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v1, v3}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v5, Ldhk;->a:Lckfs;

    .line 99
    .line 100
    invoke-virtual {p1}, Lclg;->K()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lclg;->X()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lclg;->P()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v5, Ldhk;->e:Lckgh;

    .line 117
    .line 118
    invoke-static {p1, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ldhk;->d:Lckgh;

    .line 122
    .line 123
    invoke-static {p1, v4, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ldhk;->f:Lckgh;

    .line 127
    .line 128
    invoke-virtual {p1}, Lclg;->X()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v1, Ldhk;->c:Lckgh;

    .line 159
    .line 160
    invoke-static {p1, p2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lclg;->x()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 174
    .line 175
    return-object p1
.end method
