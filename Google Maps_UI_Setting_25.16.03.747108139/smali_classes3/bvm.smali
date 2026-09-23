.class public final Lbvm;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lbwd;

.field final synthetic b:Z

.field final synthetic c:Ldnr;

.field final synthetic d:Lcag;

.field final synthetic e:Ldvl;

.field final synthetic f:Ldvd;


# direct methods
.method public constructor <init>(Lbwd;ZLdnr;Lcag;Ldvl;Ldvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvm;->a:Lbwd;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbvm;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbvm;->c:Ldnr;

    .line 6
    .line 7
    iput-object p4, p0, Lbvm;->d:Lcag;

    .line 8
    .line 9
    iput-object p5, p0, Lbvm;->e:Ldvl;

    .line 10
    .line 11
    iput-object p6, p0, Lbvm;->f:Ldvd;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbvm;->a:Lbwd;

    .line 2
    .line 3
    check-cast p1, Ldfb;

    .line 4
    .line 5
    iput-object p1, v0, Lbwd;->f:Ldfb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, Lati;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lbvm;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwd;->c()Lbvt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lbvt;->b:Lbvt;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lbwd;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lbvm;->c:Ldnr;

    .line 36
    .line 37
    invoke-interface {p1}, Ldnr;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lbvm;->d:Lcag;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcag;->G()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lbvm;->d:Lcag;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcag;->l()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lbvm;->d:Lcag;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lse;->s(Lcag;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lbwd;->n(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lse;->s(Lcag;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lbwd;->m(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbvm;->e:Ldvl;

    .line 71
    .line 72
    iget-wide v3, p1, Ldvl;->b:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ldre;->h(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lbwd;->k(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lbwd;->c()Lbvt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lbvt;->c:Lbvt;

    .line 87
    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lbvm;->d:Lcag;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lse;->s(Lcag;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Lbwd;->k(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v4, p0, Lbvm;->e:Ldvl;

    .line 100
    .line 101
    iget-object v5, p0, Lbvm;->f:Ldvd;

    .line 102
    .line 103
    invoke-static {v0, v4, v5}, Lrh;->m(Lbwd;Ldvl;Ldvd;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, Lbwd;->c:Ldvo;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lbwd;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p1, Lati;->c:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ldfb;->t()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v3, p1, Lati;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lati;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v7, Lbvj;

    .line 140
    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    invoke-direct {v7, v0, v6}, Lbvj;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lse;->v(Ldfb;)Lcxn;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v0, v3, v2}, Ldfb;->kS(Ldfb;Z)Lcxn;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v1}, Ldvo;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v3, v1, Ldvo;->a:Ldvg;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Ldrc;

    .line 164
    .line 165
    invoke-interface/range {v3 .. v9}, Ldvg;->h(Ldvl;Ldvd;Ldrc;Lckgd;Lcxn;Lcxn;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1
.end method
