.class final Letq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levo;


# instance fields
.field public a:Lfmo;

.field public b:F

.field public c:F

.field final synthetic d:Letw;


# direct methods
.method public constructor <init>(Letw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Letq;->d:Letw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lfmo;->b:Lfmo;

    .line 8
    .line 9
    iput-object p1, p0, Letq;->a:Lfmo;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Letq;->b:F

    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Letq;->c:F

    .line 3
    return p0
.end method

.method public final synthetic mA(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mB(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mC(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mD(F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mE(F)J
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Letq;->b:F

    .line 3
    div-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final synthetic mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Leuf;->mG(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final mG(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 9

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, " x "

    .line 12
    .line 13
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 14
    .line 15
    const-string v2, "Size("

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v2, v0, v1}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget-object v7, p0, Letq;->d:Letw;

    .line 25
    .line 26
    new-instance v1, Letp;

    .line 27
    move-object v6, p0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v8, p5

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Letp;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Letq;Letw;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-object v1
.end method

.method public final mH()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Letq;->d:Letw;

    .line 3
    .line 4
    iget-object p0, p0, Letw;->a:Lexm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexm;->ax()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lexm;->ax()I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final synthetic mr(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ms(F)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Letq;->b:F

    .line 3
    div-float/2addr p1, p0

    .line 4
    const/4 p0, 0x0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic mt(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Letq;->b:F

    .line 4
    div-float/2addr p1, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final synthetic mu(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mw(F)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Letq;->b:F

    .line 3
    mul-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final synthetic mz(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Lfmo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letq;->a:Lfmo;

    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lcufu;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Letq;->d:Letw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Letw;->j()V

    .line 6
    .line 7
    iget-object v0, p0, Letw;->a:Lexm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lexm;->ax()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lesc;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Letw;->m:Lbui;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-object v5, p0, Letw;->n:Lbui;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lexm;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Letw;->l:Lbui;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Leto;

    .line 55
    .line 56
    iget v6, p0, Letw;->j:I

    .line 57
    .line 58
    if-gtz v6, :cond_1

    .line 59
    .line 60
    const-string v6, "Check failed."

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_1
    iget v6, p0, Letw;->j:I

    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    iput v6, p0, Letw;->j:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Letw;->e(Ljava/lang/Object;)Lexm;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget v5, p0, Letw;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Letw;->d(I)Lexm;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v4, p1, v5}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_4
    check-cast v5, Lexm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lexm;->v()Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget v6, p0, Letw;->d:I

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-eq v4, v5, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lexm;->v()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    iget v4, p0, Letw;->d:I

    .line 110
    .line 111
    if-ge v0, v4, :cond_5

    .line 112
    .line 113
    const-string v4, "Key \""

    .line 114
    .line 115
    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, v6}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lesc;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_5
    iget v4, p0, Letw;->d:I

    .line 125
    .line 126
    if-eq v4, v0, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v4}, Letw;->n(II)V

    .line 130
    .line 131
    :cond_6
    iget v0, p0, Letw;->d:I

    .line 132
    add-int/2addr v0, v3

    .line 133
    .line 134
    iput v0, p0, Letw;->d:I

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5, p1, v0, p2}, Letw;->m(Lexm;Ljava/lang/Object;ZLcufu;)V

    .line 139
    .line 140
    if-eq v1, v3, :cond_8

    .line 141
    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v5}, Lexm;->s()Ljava/util/List;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lexm;->t()Ljava/util/List;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
