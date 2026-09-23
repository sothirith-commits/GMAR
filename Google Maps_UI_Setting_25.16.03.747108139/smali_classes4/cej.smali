.class public final Lcej;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhl;
.implements Ldib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 2

    .line 1
    sget-object v0, Lcdv;->a:Lcmx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxe;

    .line 8
    .line 9
    iget v0, v0, Ldxe;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lckha;->h(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcve;->z:Z

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, p4

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ldft;->kU(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, p4

    .line 52
    :goto_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget v1, p2, Ldgj;->a:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, p2, Ldgj;->a:I

    .line 62
    .line 63
    :goto_2
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget p3, p2, Ldgj;->b:I

    .line 66
    .line 67
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget p3, p2, Ldgj;->b:I

    .line 73
    .line 74
    :goto_3
    new-instance v0, Lcei;

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, p3, p4}, Lcei;-><init>(ILdgj;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, p3, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final synthetic e(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->O(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->P(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->Q(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->R(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
