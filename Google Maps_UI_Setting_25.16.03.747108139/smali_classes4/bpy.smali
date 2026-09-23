.class public final Lbpy;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;


# instance fields
.field public a:Z

.field public b:Lckgh;

.field public c:I


# direct methods
.method public constructor <init>(IZLckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpy;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbpy;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbpy;->b:Lckgh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 8

    .line 1
    iget v0, p0, Lbpy;->c:I

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
    invoke-static {p3, p4}, Ldwz;->d(J)I

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
    invoke-static {p3, p4}, Ldwz;->c(J)I

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
    iget-boolean v2, p0, Lbpy;->a:Z

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
    invoke-static {p3, p4}, Ldwz;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lbpy;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {p3, p4}, Ldwz;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_3
    invoke-static {v3, v2, v1, v5}, Ldxa;->d(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget p2, v5, Ldgj;->a:I

    .line 57
    .line 58
    invoke-static {p3, p4}, Ldwz;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p3, p4}, Ldwz;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p2, v0, v1}, Lckha;->n(III)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget p2, v5, Ldgj;->b:I

    .line 71
    .line 72
    invoke-static {p3, p4}, Ldwz;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p3, p4}, Ldwz;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p2, v0, p3}, Lckha;->n(III)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v2, Lbpx;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Lbpx;-><init>(Lbpy;ILdgj;ILdft;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v4, v6, v2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
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
