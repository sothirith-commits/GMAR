.class final Lcps;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:Lcpm;


# direct methods
.method public constructor <init>(Lcpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcps;->a:Lcpm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->l(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->m(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->n(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->o(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcps;->a:Lcpm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Leuf;->p()Lfmo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcpm;->b(Lfmo;)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcps;->a:Lcpm;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcpm;->d()F

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcps;->a:Lcpm;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Leuf;->p()Lfmo;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcpm;->c(Lfmo;)F

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object p0, p0, Lcps;->a:Lcpm;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpm;->a()F

    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lfmf;->a(FF)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lfmf;->a(FF)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lfmf;->a(FF)I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lfmf;->a(FF)I

    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    if-ltz v4, :cond_0

    .line 54
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v8

    .line 57
    .line 58
    :goto_0
    if-ltz v5, :cond_1

    .line 59
    move v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v8

    .line 62
    :goto_1
    and-int/2addr v4, v5

    .line 63
    .line 64
    if-ltz v6, :cond_2

    .line 65
    move v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v8

    .line 68
    :goto_2
    and-int/2addr v4, v5

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v7, v8

    .line 73
    .line 74
    :goto_3
    and-int v3, v4, v7

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v3, "Padding must be non-negative"

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcqw;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p1, v0}, Leuf;->mA(F)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Leuf;->mA(F)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Leuf;->mA(F)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Leuf;->mA(F)I

    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v1

    .line 100
    neg-int v3, v2

    .line 101
    neg-int v4, p0

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p4, v3, v4}, Lfmb;->h(JII)J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3, v4}, Leub;->u(J)Levb;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget v3, p2, Levb;->a:I

    .line 112
    add-int/2addr v3, v2

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p4}, Lfma;->d(J)I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 120
    move-result v4

    .line 121
    .line 122
    if-ge v3, v2, :cond_5

    .line 123
    move v3, v2

    .line 124
    .line 125
    :cond_5
    if-le v3, v4, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v4, v3

    .line 128
    .line 129
    :goto_4
    iget v2, p2, Levb;->b:I

    .line 130
    add-int/2addr v2, p0

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 138
    move-result p3

    .line 139
    .line 140
    if-ge v2, p0, :cond_7

    .line 141
    move v2, p0

    .line 142
    .line 143
    :cond_7
    if-le v2, p3, :cond_8

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move p3, v2

    .line 146
    .line 147
    :goto_5
    new-instance p0, Lcoo;

    .line 148
    const/4 p4, 0x2

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, v0, v1, p4}, Lcoo;-><init>(Ljava/lang/Object;III)V

    .line 152
    .line 153
    sget-object p2, Lcucj;->a:Lcucj;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v4, p3, p2, p0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
