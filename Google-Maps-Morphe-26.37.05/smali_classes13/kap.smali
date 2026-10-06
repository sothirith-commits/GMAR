.class final Lkap;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lkas;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Lkay;

.field final synthetic h:Ljxr;

.field final synthetic i:F

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lkas;IIZFLkay;Ljxr;FILctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkap;->b:Lkas;

    .line 2
    .line 3
    iput p2, p0, Lkap;->c:I

    .line 4
    .line 5
    iput p3, p0, Lkap;->d:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lkap;->e:Z

    .line 8
    .line 9
    iput p5, p0, Lkap;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Lkap;->g:Lkay;

    .line 12
    .line 13
    iput-object p7, p0, Lkap;->h:Ljxr;

    .line 14
    .line 15
    iput p8, p0, Lkap;->i:F

    .line 16
    .line 17
    iput p9, p0, Lkap;->j:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lctfe;-><init>(ILctej;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lctej;

    .line 3
    .line 4
    new-instance v0, Lkap;

    .line 5
    .line 6
    iget-object v1, p0, Lkap;->b:Lkas;

    .line 7
    .line 8
    iget v2, p0, Lkap;->c:I

    .line 9
    .line 10
    iget v3, p0, Lkap;->d:I

    .line 11
    .line 12
    iget-boolean v4, p0, Lkap;->e:Z

    .line 13
    .line 14
    iget v5, p0, Lkap;->f:F

    .line 15
    .line 16
    iget-object v6, p0, Lkap;->g:Lkay;

    .line 17
    .line 18
    iget-object v7, p0, Lkap;->h:Ljxr;

    .line 19
    .line 20
    iget v8, p0, Lkap;->i:F

    .line 21
    .line 22
    iget v9, p0, Lkap;->j:I

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lkap;-><init>(Lkas;IIZFLkay;Ljxr;FILctej;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lkap;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lkap;->b:Lkas;

    .line 21
    .line 22
    iget v6, p0, Lkap;->c:I

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lkas;->l(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lkap;->d:I

    .line 28
    .line 29
    iget-object p1, v7, Lkas;->a:Ldxo;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lkap;->e:Z

    .line 39
    .line 40
    iget-object v1, v7, Lkas;->b:Ldxo;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lkap;->f:F

    .line 50
    .line 51
    iget-object v1, v7, Lkas;->d:Ldxo;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lkap;->g:Lkay;

    .line 61
    .line 62
    iget-object v3, v7, Lkas;->c:Ldxo;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkap;->h:Ljxr;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Lkas;->k(Ljxr;)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lkap;->i:F

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lkas;->o(F)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v4, v7, Lkas;->e:Ldxo;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    invoke-virtual {v7, v3, v4}, Lkas;->m(J)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Lkas;->n(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lctcg;->a:Lctcg;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7}, Lkas;->b()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v7, p0}, Lkas;->o(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Lkas;->n(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lkas;->l(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    const/4 p1, 0x1

    .line 120
    invoke-virtual {v7, p1}, Lkas;->n(Z)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget v1, p0, Lkap;->j:I

    .line 124
    .line 125
    add-int/lit8 v3, v1, -0x1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v1, Lctep;->a:Lctep;

    .line 132
    .line 133
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lctmp;->u(Lcteo;)Lctnv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v3, Lvpi;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x1

    .line 145
    invoke-direct/range {v3 .. v9}, Lvpi;-><init>(Lctnv;IILkas;Lctej;I)V

    .line 146
    .line 147
    .line 148
    iput p1, p0, Lkap;->a:I

    .line 149
    .line 150
    invoke-static {v1, v3, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_3

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    :goto_0
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lctmp;->x(Lcteo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lkap;->b:Lkas;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lkas;->n(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    :try_start_2
    new-instance p1, Lctbn;

    .line 173
    .line 174
    invoke-direct {p1}, Lctbn;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_1
    iget-object p0, p0, Lkap;->b:Lkas;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lkas;->n(Z)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
