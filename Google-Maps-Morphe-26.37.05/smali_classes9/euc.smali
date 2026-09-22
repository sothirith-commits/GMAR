.class public final Leuc;
.super Levf;
.source "PG"


# instance fields
.field private final a:Leyb;


# direct methods
.method public constructor <init>(Leyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Levf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuc;->a:Leyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Leuc;->a:Leyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyb;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Leuc;->a:Leyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyb;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Leuc;->a:Leyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Levg;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Letk;
    .locals 1

    .line 1
    iget-object p0, p0, Leuc;->a:Leyb;

    .line 2
    .line 3
    iget-boolean v0, p0, Leyb;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Leyb;->J()Letk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Leyb;->L()Lexr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lexr;->w:Lexw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lexw;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final p()Lfmt;
    .locals 0

    .line 1
    iget-object p0, p0, Leuc;->a:Leyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyb;->p()Lfmt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Levm;)F
    .locals 4

    .line 1
    iget-object v0, p1, Levm;->a:Lctgk;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Leuc;->a:Leyb;

    .line 23
    .line 24
    iget-boolean v0, p0, Leyb;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    new-instance v0, Lctho;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Leyb;

    .line 39
    .line 40
    iget-object v2, v2, Leyb;->o:Lezk;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Lezk;->b:[Levm;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lctel;->bl([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, Lezk;->c:[F

    .line 54
    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v2, v1

    .line 59
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Leyb;

    .line 68
    .line 69
    invoke-virtual {p0}, Leyb;->L()Lexr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3, p1}, Leyb;->P(Lexr;Levm;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Leyb;

    .line 79
    .line 80
    invoke-virtual {v0}, Leyb;->J()Letk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Leyb;->J()Letk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v2, v0, p0}, Levm;->a(FLetk;Letk;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    iget-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Leyb;

    .line 96
    .line 97
    iget-object v3, v2, Leyb;->j:Lctgk;

    .line 98
    .line 99
    invoke-virtual {v2}, Leyb;->O()Leyb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Leyb;

    .line 108
    .line 109
    invoke-virtual {p0}, Leyb;->L()Lexr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0, p1}, Leyb;->P(Lexr;Levm;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_5
    iput-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_0
.end method
