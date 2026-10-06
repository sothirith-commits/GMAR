.class final Lcqn;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcqn;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcqn;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Letg;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lcqn;->b:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Leth;->mE(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    return p2
.end method

.method public final i(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Letg;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lcqn;->a:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Leth;->mE(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    return p2
.end method

.method public final j(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Letg;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lcqn;->b:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Leth;->mE(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    return p2
.end method

.method public final k(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Letg;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lcqn;->a:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Leth;->mE(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    return p2
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 4

    .line 1
    iget v0, p0, Lcqn;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Leuk;->mE(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcqn;->b:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {p1, p0}, Leuk;->mE(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v2, p0

    .line 66
    :goto_1
    if-le v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v1, v0, v3, p0}, Lfmg;->d(IIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p2, p0, Levg;->a:I

    .line 88
    .line 89
    iget p3, p0, Levg;->b:I

    .line 90
    .line 91
    new-instance p4, Lckj;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {p4, p0, v0}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lctcz;->a:Lctcz;

    .line 99
    .line 100
    invoke-interface {p1, p2, p3, p0, p4}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
