.class final Lcpo;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


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
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcpo;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcpo;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcpo;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcpo;->d:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcpo;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 1

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfab;->O(Leyx;Leth;Letg;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 1

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfab;->P(Leyx;Leth;Letg;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 1

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfab;->Q(Leyx;Leth;Letg;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 1

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfab;->R(Leyx;Leth;Letg;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 4

    .line 1
    iget v0, p0, Lcpo;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leuk;->mE(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcpo;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Leuk;->mE(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcpo;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Leuk;->mE(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcpo;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Leuk;->mE(F)I

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
    invoke-static {p3, p4, v2, v3}, Lfmg;->h(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Leug;->u(J)Levg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p2, Levg;->a:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-static {p3, p4}, Lfmf;->d(J)I

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
    invoke-static {p3, p4}, Lfmf;->b(J)I

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
    iget v0, p2, Levg;->b:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p3, p4}, Lfmf;->a(J)I

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
    new-instance p4, Lcph;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p4, p0, p2, v0}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lctcz;->a:Lctcz;

    .line 79
    .line 80
    invoke-interface {p1, v2, p3, p0, p4}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
