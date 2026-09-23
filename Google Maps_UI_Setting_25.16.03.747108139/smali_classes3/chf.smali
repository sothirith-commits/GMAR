.class final Lchf;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Lckgh;


# direct methods
.method public constructor <init>(FJLckgh;)V
    .locals 0

    .line 1
    iput p1, p0, Lchf;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Lchf;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lchf;->c:Lckgh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    sget-object v1, Lcvf;->e:Lcvc;

    .line 27
    .line 28
    sget-object p2, Lchk;->a:Lbox;

    .line 29
    .line 30
    iget v4, p0, Lchf;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/high16 v2, 0x42200000    # 40.0f

    .line 36
    .line 37
    const/high16 v3, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lbph;->s(Lcvf;FFFFI)Lcvf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lchk;->a:Lbox;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v1, p0, Lchf;->b:J

    .line 50
    .line 51
    iget-object v3, p0, Lchf;->c:Lckgh;

    .line 52
    .line 53
    sget-object v4, Lcur;->a:Lcut;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v8, Ldhk;->a:Lckfs;

    .line 73
    .line 74
    invoke-virtual {p1}, Lclg;->K()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lclg;->X()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Lclg;->r(Lckfs;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lclg;->P()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Ldhk;->e:Lckgh;

    .line 91
    .line 92
    invoke-static {p1, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Ldhk;->d:Lckgh;

    .line 96
    .line 97
    invoke-static {p1, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ldhk;->f:Lckgh;

    .line 101
    .line 102
    invoke-virtual {p1}, Lclg;->X()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p1, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v4, Ldhk;->c:Lckgh;

    .line 133
    .line 134
    invoke-static {p1, p2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lckk;->a:Lckp;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lchs;->a(Lckp;Lclg;)Ldrf;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array v0, v0, [Lcmy;

    .line 144
    .line 145
    sget-object v4, Lccx;->a:Lcmx;

    .line 146
    .line 147
    new-instance v6, Lcyc;

    .line 148
    .line 149
    invoke-direct {v6, v1, v2}, Lcyc;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v0, v5

    .line 157
    .line 158
    sget-object v1, Lcgy;->a:Lcmx;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v1, 0x1

    .line 165
    aput-object p2, v0, v1

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-static {v0, v3, p1, p2}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lclg;->x()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 176
    .line 177
    return-object p1
.end method
