.class public final Lcjs;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcog;

.field final synthetic b:J

.field final synthetic c:Ldrf;

.field final synthetic d:Lckgh;


# direct methods
.method public constructor <init>(Lcog;JLdrf;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjs;->a:Lcog;

    .line 2
    .line 3
    iput-wide p2, p0, Lcjs;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcjs;->c:Ldrf;

    .line 6
    .line 7
    iput-object p5, p0, Lcjs;->d:Lckgh;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcvf;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lclg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {v4, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq p3, v1, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x4

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 29
    .line 30
    const/16 p3, 0x12

    .line 31
    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Lclg;->D()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object p2, p0, Lcjs;->a:Lcog;

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, p3, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance v1, Lciw;

    .line 63
    .line 64
    invoke-direct {v1, p2, v0}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v1, Lckgd;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcyj;->c(Lcvf;Lckgd;)Lcvf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v0, p0, Lcjs;->b:J

    .line 77
    .line 78
    iget-object v2, p0, Lcjs;->c:Ldrf;

    .line 79
    .line 80
    iget-object v3, p0, Lcjs;->d:Lckgh;

    .line 81
    .line 82
    sget-object p2, Lcur;->a:Lcut;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p2, p3}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v4}, Lcmu;->l(Lclg;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v4}, Lclg;->al()Lcsb;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, p1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v6, Ldhk;->a:Lckfs;

    .line 102
    .line 103
    invoke-virtual {v4}, Lclg;->K()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lclg;->X()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lclg;->r(Lckfs;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v4}, Lclg;->P()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v6, Ldhk;->e:Lckgh;

    .line 120
    .line 121
    invoke-static {v4, p2, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ldhk;->d:Lckgh;

    .line 125
    .line 126
    invoke-static {v4, v5, p2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ldhk;->f:Lckgh;

    .line 130
    .line 131
    invoke-virtual {v4}, Lclg;->X()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v4, p3}, Lclg;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p3, p2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object p2, Ldhk;->c:Lckgh;

    .line 162
    .line 163
    invoke-static {v4, p1, p2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcmu;->r(JLdrf;Lckgh;Lclg;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lclg;->x()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 174
    .line 175
    return-object p1
.end method
