.class public Lbgas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbfkm;

.field public final c:Lbztk;

.field final synthetic d:Lbgat;


# direct methods
.method public constructor <init>(Lbgat;Lbfkm;Lbztk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgas;->d:Lbgat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbgas;->b:Lbfkm;

    .line 7
    .line 8
    iput-object p3, p0, Lbgas;->c:Lbztk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbghs;Lbgaq;Lbzxx;)Lchsy;
    .locals 10

    .line 1
    sget-object v0, Lbzxx;->O:Lbzxx;

    .line 2
    .line 3
    invoke-static {p3}, Lbgns;->a(Lbzxx;)Lbgns;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v5, v1, Lbgns;->G:Z

    .line 8
    .line 9
    sget-object v1, Lbgat;->a:Lbfkm;

    .line 10
    .line 11
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbzsf;->F:Lcefo;

    .line 16
    .line 17
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 25
    .line 26
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lcabx;

    .line 42
    .line 43
    iget-object v1, v1, Lcabx;->c:Lcaet;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcaet;->a:Lcaet;

    .line 48
    .line 49
    :cond_1
    iget v1, v1, Lcaet;->j:I

    .line 50
    .line 51
    invoke-static {v1}, La;->bN(I)I

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
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lbggk;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Lbghs;->af()Lbzxl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Lbzxl;->w:Lbzxl;

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
    iget-object v2, p0, Lbgas;->d:Lbgat;

    .line 88
    .line 89
    iget-boolean v4, v2, Lbgat;->f:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lbghs;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lbgvg;->d(Lbzts;)Lbztc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lbztc;->b:I

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object p2, p0, Lbgas;->b:Lbfkm;

    .line 114
    .line 115
    invoke-static {p1, p2, v9}, Lbgat;->f(Lbghs;Lbfkm;Z)Lcefk;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lbztq;

    .line 124
    .line 125
    iget-object v0, v2, Lbgat;->h:Lbjfu;

    .line 126
    .line 127
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, p3}, Lbjfu;->v(Lbztq;Lbztq;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lchsy;

    .line 135
    .line 136
    invoke-interface {p1}, Lbghs;->c()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p2}, Lbggk;->a(Lbfkm;)Lbggk;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p3, v1, p2}, Lbghs;->ac(Lbztq;ILbggk;)Lbghs;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, v9}, Lbgat;->b(Lbghs;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v0, p2, p1}, Lchsy;-><init>(Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    return-object v0

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
    iget-object v6, p0, Lbgas;->b:Lbfkm;

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    move-object v7, p2

    .line 165
    invoke-virtual/range {v2 .. v9}, Lbgat;->g(Lbghs;ZZLbfkm;Lbgaq;ZZ)Lchsy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_8
    new-instance p2, Lchsy;

    .line 171
    .line 172
    invoke-direct {p2, p1, v3}, Lchsy;-><init>(Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method
