.class final Lcrs;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:F

.field public b:Ldzk;

.field public c:Ldzk;


# direct methods
.method public constructor <init>(Ldzk;Ldzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcrs;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lcrs;->b:Ldzk;

    .line 9
    .line 10
    iput-object p2, p0, Lcrs;->c:Ldzk;

    .line 11
    .line 12
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcrs;->b:Ldzk;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldzc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldzc;->g()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldzc;->g()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcrs;->a:F

    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcrs;->c:Ldzk;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v2, Ldzc;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldzc;->g()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ldzc;->g()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget p0, p0, Lcrs;->a:F

    .line 62
    .line 63
    mul-float/2addr v2, p0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p0, v1

    .line 70
    :goto_1
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p3, p4}, Lfma;->d(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    if-eq p0, v1, :cond_3

    .line 79
    .line 80
    move v3, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_4
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :cond_5
    invoke-static {v2, v0, v3, p0}, Lfmb;->d(IIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget p2, p0, Levb;->a:I

    .line 107
    .line 108
    iget p3, p0, Levb;->b:I

    .line 109
    .line 110
    new-instance p4, Lckf;

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    invoke-direct {p4, p0, v0}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcucj;->a:Lcucj;

    .line 118
    .line 119
    invoke-interface {p1, p2, p3, p0, p4}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
