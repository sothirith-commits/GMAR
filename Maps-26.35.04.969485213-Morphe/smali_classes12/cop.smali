.class public Lcop;
.super Lcol;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private a:Lcqm;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcop;->a:Lcqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcqm;)Lcqm;
    .locals 1

    .line 1
    iget-object p0, p0, Lcop;->a:Lcqm;

    .line 2
    .line 3
    new-instance v0, Lcqg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcqg;-><init>(Lcqm;Lcqm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcol;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lexm;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcqm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcop;->a:Lcqm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcop;->a:Lcqm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcol;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic h(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->l(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->m(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->n(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->o(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 6

    .line 1
    iget-object v0, p0, Lcol;->e:Lcqm;

    .line 2
    .line 3
    invoke-interface {p1}, Leuf;->p()Lfmo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lcqm;->b(Lfmc;Lfmo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcol;->d:Lcqm;

    .line 12
    .line 13
    invoke-interface {p1}, Leuf;->p()Lfmo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lcqm;->b(Lfmc;Lfmo;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcol;->e:Lcqm;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcqm;->d(Lfmc;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcol;->d:Lcqm;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcqm;->d(Lfmc;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcol;->e:Lcqm;

    .line 36
    .line 37
    invoke-interface {p1}, Leuf;->p()Lfmo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lcqm;->c(Lfmc;Lfmo;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcol;->d:Lcqm;

    .line 46
    .line 47
    invoke-interface {p1}, Leuf;->p()Lfmo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lcqm;->c(Lfmc;Lfmo;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcol;->e:Lcqm;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lcqm;->a(Lfmc;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lcol;->d:Lcqm;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcqm;->a(Lfmc;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v3, v1

    .line 70
    add-int/2addr v2, v0

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p3, p4, p0, v4}, Lfmb;->h(JII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Leub;->u(J)Levb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Levb;->a:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p3, p4}, Lfma;->d(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge p2, v2, :cond_0

    .line 89
    .line 90
    move p2, v2

    .line 91
    :cond_0
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le p2, v2, :cond_1

    .line 96
    .line 97
    move p2, v2

    .line 98
    :cond_1
    iget v2, p0, Levb;->b:I

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge v2, v3, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_2
    if-le v2, p3, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move p3, v2

    .line 116
    :goto_0
    new-instance p4, Lcoo;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {p4, p0, v0, v1, v2}, Lcoo;-><init>(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcucj;->a:Lcucj;

    .line 123
    .line 124
    invoke-interface {p1, p2, p3, p0, p4}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
