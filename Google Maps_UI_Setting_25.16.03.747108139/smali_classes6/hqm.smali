.class public final Lhqm;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:I

.field final synthetic b:Lhqn;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Lhqr;

.field final synthetic h:Lhnp;

.field final synthetic i:F


# direct methods
.method public constructor <init>(Lhqn;IIZFLhqr;Lhnp;FLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqm;->b:Lhqn;

    .line 2
    .line 3
    iput p2, p0, Lhqm;->c:I

    .line 4
    .line 5
    iput p3, p0, Lhqm;->d:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lhqm;->e:Z

    .line 8
    .line 9
    iput p5, p0, Lhqm;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Lhqm;->g:Lhqr;

    .line 12
    .line 13
    iput-object p7, p0, Lhqm;->h:Lhnp;

    .line 14
    .line 15
    iput p8, p0, Lhqm;->i:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lckfd;-><init>(ILckek;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lckek;

    .line 3
    .line 4
    new-instance v0, Lhqm;

    .line 5
    .line 6
    iget-object v1, p0, Lhqm;->b:Lhqn;

    .line 7
    .line 8
    iget v2, p0, Lhqm;->c:I

    .line 9
    .line 10
    iget v3, p0, Lhqm;->d:I

    .line 11
    .line 12
    iget-boolean v4, p0, Lhqm;->e:Z

    .line 13
    .line 14
    iget v5, p0, Lhqm;->f:F

    .line 15
    .line 16
    iget-object v6, p0, Lhqm;->g:Lhqr;

    .line 17
    .line 18
    iget-object v7, p0, Lhqm;->h:Lhnp;

    .line 19
    .line 20
    iget v8, p0, Lhqm;->i:F

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lhqm;-><init>(Lhqn;IIZFLhqr;Lhnp;FLckek;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhqm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lhqm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lhqm;->b:Lhqn;

    .line 21
    .line 22
    iget v6, p0, Lhqm;->c:I

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lhqn;->j(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lhqm;->d:I

    .line 28
    .line 29
    iget-object p1, v7, Lhqn;->a:Lcmo;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lhqm;->e:Z

    .line 39
    .line 40
    iget-object v1, v7, Lhqn;->b:Lcmo;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lhqm;->f:F

    .line 50
    .line 51
    iget-object v1, v7, Lhqn;->d:Lcmo;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Lcmo;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lhqm;->g:Lhqr;

    .line 61
    .line 62
    iget-object v3, v7, Lhqn;->c:Lcmo;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lhqm;->h:Lhnp;

    .line 68
    .line 69
    iget-object v3, v7, Lhqn;->f:Lcmo;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lhqm;->i:F

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Lhqn;->m(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v7, Lhqn;->e:Lcmo;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lcmo;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    invoke-virtual {v7, v3, v4}, Lhqn;->k(J)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lhqn;->l(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lckcg;->a:Lckcg;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Lhqn;->b()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v7, p1}, Lhqn;->m(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Lhqn;->l(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Lhqn;->j(I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lckcg;->a:Lckcg;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v7, p1}, Lhqn;->l(Z)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    sget-object v1, Lckeq;->a:Lckeq;

    .line 128
    .line 129
    invoke-interface {p0}, Lckek;->t()Lckep;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lckha;->Q(Lckep;)Lcknb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v3, Lhql;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v3 .. v8}, Lhql;-><init>(Lcknb;IILhqn;Lckek;)V

    .line 141
    .line 142
    .line 143
    iput p1, p0, Lhqm;->a:I

    .line 144
    .line 145
    invoke-static {v1, v3, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_3

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    :goto_0
    invoke-interface {p0}, Lckek;->t()Lckep;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lckha;->T(Lckep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lhqm;->b:Lhqn;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lhqn;->l(Z)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lckcg;->a:Lckcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_1
    iget-object v0, p0, Lhqm;->b:Lhqn;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lhqn;->l(Z)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
