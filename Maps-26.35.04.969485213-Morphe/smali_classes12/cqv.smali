.class final Lcqv;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:Z

.field public b:Lcufu;

.field public c:I


# direct methods
.method public constructor <init>(IZLcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcqv;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcqv;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcqv;->b:Lcufu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    .locals 9

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Lfma;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v0, v4

    .line 22
    :goto_1
    const v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcqv;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcqv;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_3
    invoke-static {v3, v2, v1, v5}, Lfmb;->d(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, v0, v1}, Leub;->u(J)Levb;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget p2, v5, Levb;->a:I

    .line 57
    .line 58
    invoke-static {p3, p4}, Lfma;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p2, v0, v1}, Lcugi;->j(III)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget p2, v5, Levb;->b:I

    .line 71
    .line 72
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p2, v0, p3}, Lcugi;->j(III)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v2, Lcqu;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v8}, Lcqu;-><init>(Lcqv;ILevb;ILeuf;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcucj;->a:Lcucj;

    .line 93
    .line 94
    invoke-interface {v7, v4, v6, p0, v2}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
