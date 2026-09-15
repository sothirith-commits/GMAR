.class public Lbjsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbiyb;

.field public final c:Lchrk;

.field final synthetic d:Lbjsd;


# direct methods
.method public constructor <init>(Lbjsd;Lbiyb;Lchrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjsc;->d:Lbjsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjsc;->b:Lbiyb;

    .line 7
    .line 8
    iput-object p3, p0, Lbjsc;->c:Lchrk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbkac;Lbjsa;Lchwo;)Lcroz;
    .locals 10

    .line 1
    sget-object v0, Lchwo;->U:Lchwo;

    .line 2
    .line 3
    invoke-static {p3}, Lbkgl;->a(Lchwo;)Lbkgl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v5, v1, Lbkgl;->N:Z

    .line 8
    .line 9
    sget-object v1, Lbjsd;->a:Lbiyb;

    .line 10
    .line 11
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lchpr;->F:Lcmvl;

    .line 16
    .line 17
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 25
    .line 26
    iget-object v3, v2, Lcmvl;->d:Lcmvk;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lcicy;

    .line 42
    .line 43
    iget-object v1, v1, Lcicy;->c:Lcify;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcify;->a:Lcify;

    .line 48
    .line 49
    :cond_1
    iget v1, v1, Lcify;->j:I

    .line 50
    .line 51
    invoke-static {v1}, La;->bz(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x2

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    move v8, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v8, v2

    .line 66
    :goto_2
    invoke-interface {p1}, Lbkac;->i()Lbjyv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lbjyv;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Lbkac;->ah()Lchwa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Lchwa;->w:Lchwa;

    .line 81
    .line 82
    if-eq v1, v4, :cond_8

    .line 83
    .line 84
    xor-int/lit8 v9, v8, 0x1

    .line 85
    .line 86
    move v1, v2

    .line 87
    iget-object v2, p0, Lbjsc;->d:Lbjsd;

    .line 88
    .line 89
    iget-boolean v4, v2, Lbjsd;->f:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lbkac;->M()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lbkos;->b(Lchrs;)Lchra;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lchra;->b:I

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lbjsc;->b:Lbiyb;

    .line 114
    .line 115
    invoke-static {p1, p0, v9}, Lbjsd;->f(Lbkac;Lbiyb;Z)Lcmvh;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lchrq;

    .line 124
    .line 125
    iget-object p3, v2, Lbjsd;->h:Lcaix;

    .line 126
    .line 127
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0, p2}, Lcaix;->C(Lchrq;Lchrq;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcroz;

    .line 135
    .line 136
    invoke-interface {p1}, Lbkac;->c()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0}, Lbjyv;->a(Lbiyb;)Lbjyv;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, p2, v0, p0}, Lbkac;->ae(Lchrq;ILbjyv;)Lbkac;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, v9}, Lbjsd;->b(Lbkac;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p3, p0, p1}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    return-object p3

    .line 156
    :cond_6
    if-eq p3, v0, :cond_7

    .line 157
    .line 158
    move v4, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v4, v1

    .line 161
    :goto_3
    iget-object v6, p0, Lbjsc;->b:Lbiyb;

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    move-object v7, p2

    .line 165
    invoke-virtual/range {v2 .. v9}, Lbjsd;->g(Lbkac;ZZLbiyb;Lbjsa;ZZ)Lcroz;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_8
    move-object p0, p1

    .line 171
    new-instance p1, Lcroz;

    .line 172
    .line 173
    invoke-direct {p1, p0, v3}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method
