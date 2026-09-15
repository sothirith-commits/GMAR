.class final Lcpj;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcpj;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcpj;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcpj;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcpj;->d:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcpj;->e:Z

    .line 14
    .line 15
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
    iget v0, p0, Lcpj;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leuf;->mA(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcpj;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Leuf;->mA(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcpj;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Leuf;->mA(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcpj;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Leuf;->mA(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Lfmb;->h(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Leub;->u(J)Levb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p2, Levb;->a:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-static {p3, p4}, Lfma;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    :cond_0
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_1
    iget v0, p2, Levb;->b:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_2
    if-le v0, p3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p3, v0

    .line 72
    :goto_0
    new-instance p4, Lcpc;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p4, p0, p2, v0}, Lcpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcucj;->a:Lcucj;

    .line 79
    .line 80
    invoke-interface {p1, v2, p3, p0, p4}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
