.class public final Lbmfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmfk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcgek;)V
    .locals 9

    .line 1
    iget v0, p0, Lbmfk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbmfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Lugb;

    .line 8
    .line 9
    iget-object v0, p0, Lugb;->e:Lbmcg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmcg;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lugb;->d:Luqk;

    .line 18
    .line 19
    invoke-interface {p0}, Luqk;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lugb;->d:Luqk;

    .line 24
    .line 25
    iget-object v1, p0, Lugb;->m:Lwrs;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lwrs;->as(Lcgek;)Luel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Luqk;->c(Luqi;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lugb;->g:Laiif;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lugb;->k:Lwrs;

    .line 39
    .line 40
    iget v8, p0, Lugb;->i:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v0, v2, v3, v8}, Lwrs;->B(Laiif;ZLbmdz;I)Lblgu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Lcgek;->c:I

    .line 49
    .line 50
    invoke-static {p1}, Lcgej;->a(I)Lcgej;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcgej;->a:Lcgej;

    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lamsr;->y(Lcgej;)Lcjlt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lugb;->f:Lahgq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lblgu;->i()Lbiyb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lblgu;->h()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0}, Lblgu;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lblgu;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface/range {v2 .. v8}, Lahgq;->q(Lbiyb;Lcjlt;Ljava/lang/Float;Ljava/lang/String;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lblgu;->i()Lbiyb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v2, p0, v4}, Lahgq;->e(Lbiyb;Lcjlt;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    check-cast p0, Lbmfl;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbmfl;->an(Lcgek;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Lcgdr;)V
    .locals 10

    .line 1
    iget v0, p0, Lbmfk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p1, Lcgdr;->c:Lcgdp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgdp;->a:Lcgdp;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcgdp;->e:Lcmwf;

    .line 12
    .line 13
    invoke-interface {v0}, Lcmwf;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lbmfk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lcgdr;->c:Lcgdp;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcgdp;->a:Lcgdp;

    .line 27
    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, Lugb;

    .line 30
    .line 31
    iget-object v2, v0, Lugb;->c:Lamtd;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lamtd;->c(Lcgdp;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lugb;->h:Lbgoz;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Lufy;->a:Lbgqh;

    .line 49
    .line 50
    const-class v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Llsx;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    check-cast p0, Llsx;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Llsx;->g(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast p0, Lugb;

    .line 67
    .line 68
    iget-object v0, p0, Lugb;->g:Laiif;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Lugb;->k:Lwrs;

    .line 73
    .line 74
    iget v9, p0, Lugb;->i:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v0, v1, v3, v9}, Lwrs;->B(Laiif;ZLbmdz;I)Lblgu;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v0, p0, Lugb;->d:Luqk;

    .line 82
    .line 83
    iget-object v3, p0, Lugb;->l:Lwrs;

    .line 84
    .line 85
    iget-object v1, p1, Lcgdr;->d:Lcgdq;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lcgdq;->a:Lcgdq;

    .line 90
    .line 91
    :cond_4
    iget v1, v1, Lcgdq;->c:I

    .line 92
    .line 93
    invoke-static {v1}, Lcjlt;->a(I)Lcjlt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcjlt;->a:Lcjlt;

    .line 100
    .line 101
    :cond_5
    move-object v4, v1

    .line 102
    iget-object p0, p0, Lugb;->b:Luej;

    .line 103
    .line 104
    new-instance v5, Lamsp;

    .line 105
    .line 106
    new-instance v1, Lamso;

    .line 107
    .line 108
    invoke-static {p1}, Lamsr;->q(Lcgdr;)Lbmdx;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v6, p1, Lcgdr;->f:I

    .line 113
    .line 114
    invoke-static {v6}, La;->bN(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    :cond_6
    invoke-direct {v1, v2, v6}, Lamso;-><init>(Lbmdx;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, p0, v1}, Lamsp;-><init>(Lamsr;Lajje;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p1, Lcgdr;->d:Lcgdq;

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    sget-object p1, Lcgdq;->a:Lcgdq;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move-object p1, p0

    .line 135
    :goto_0
    iget-object v6, p1, Lcgdq;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    sget-object p0, Lcgdq;->a:Lcgdq;

    .line 140
    .line 141
    :cond_8
    iget-object v7, p0, Lcgdq;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lwrs;->ar(Lcjlt;Lamsp;Ljava/lang/String;Ljava/lang/String;Lblgu;I)Luem;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    return-void

    .line 151
    :cond_a
    iget-object v0, p1, Lcgdr;->c:Lcgdp;

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    sget-object v0, Lcgdp;->a:Lcgdp;

    .line 156
    .line 157
    :cond_b
    iget-object v0, v0, Lcgdp;->e:Lcmwf;

    .line 158
    .line 159
    invoke-interface {v0}, Lcmwf;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object p0, p0, Lbmfk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-lez v0, :cond_d

    .line 166
    .line 167
    iget-object p1, p1, Lcgdr;->c:Lcgdp;

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    sget-object p1, Lcgdp;->a:Lcgdp;

    .line 172
    .line 173
    :cond_c
    check-cast p0, Lbmfl;

    .line 174
    .line 175
    iget-object v0, p0, Lbmfl;->e:Lamtd;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lamtd;->c(Lcgdp;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbmfl;->ap()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbmfl;->ao()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    check-cast p0, Lbmfl;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lbmfl;->aq(Lcgdr;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final c(Lckni;)V
    .locals 9

    .line 1
    iget v0, p0, Lbmfk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbmfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p0, Lugb;

    .line 8
    .line 9
    iget-object v0, p0, Lugb;->g:Laiif;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lugb;->j:Lauoi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lauoi;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lckni;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Lccfh;->a(I)Lccfh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lccfh;->a:Lccfh;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lccfh;->b:Lccfh;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lugb;->f:Lahgq;

    .line 36
    .line 37
    invoke-virtual {v0}, Laiif;->w()Lbiyb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lahgq;->k(Lbiyb;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lugb;->k:Lwrs;

    .line 45
    .line 46
    iget v8, p0, Lugb;->i:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v0, v2, v3, v8}, Lwrs;->B(Laiif;ZLbmdz;I)Lblgu;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lugb;->d:Luqk;

    .line 55
    .line 56
    iget-object v2, p0, Lugb;->l:Lwrs;

    .line 57
    .line 58
    new-instance v1, Lbmbu;

    .line 59
    .line 60
    invoke-direct {v1}, Lbmbu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbmbu;->m()Lbwjr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, p1, Lckni;->b:I

    .line 68
    .line 69
    invoke-static {v3}, Lccfh;->a(I)Lccfh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lccfh;->a:Lccfh;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lcjlt;

    .line 83
    .line 84
    iget-object p0, p0, Lugb;->b:Luej;

    .line 85
    .line 86
    new-instance v4, Lamsp;

    .line 87
    .line 88
    new-instance v1, Lamsm;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lamsr;->p(Lckni;)Lbgxj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v1, v5}, Lamsm;-><init>(Lbgxj;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p0, v1}, Lamsp;-><init>(Lamsr;Lajje;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, Lckni;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p1, Lckni;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v8}, Lwrs;->ar(Lcjlt;Lamsp;Ljava/lang/String;Ljava/lang/String;Lblgu;I)Luem;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    check-cast p0, Lbmfl;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbmfl;->ar(Lckni;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lbmfk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lbmfk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lbmfl;

    .line 10
    .line 11
    iget-object v1, v0, Lbmfl;->c:Lamst;

    .line 12
    .line 13
    iget-object v2, v1, Lamst;->a:Lbghz;

    .line 14
    .line 15
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, Lamst;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbmfl;->a:Layve;

    .line 30
    .line 31
    iget-object v1, v0, Lbmfl;->b:Layuu;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-interface {v1, p0, v2, v3}, Layuu;->e(Layve;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lbmfl;->s:Landroid/content/Context;

    .line 44
    .line 45
    const v3, 0x7f1414ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lbmfl;->x:Lbghz;

    .line 53
    .line 54
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v1, p0, v3, v4}, Layuu;->H(Layve;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object p0, v0, Lbmfl;->i:Lbelp;

    .line 68
    .line 69
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lamyg;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-interface {p0, v0, v2}, Lamyg;->l(ILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
