.class public final Laxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laxp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbeq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lanum;Lbaw;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x1a6045ae

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lbaw;->D(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const v1, 0x694fd115

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lbaw;->q(I)V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lbbv;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lbbv;->R(Z)V

    .line 51
    .line 52
    .line 53
    const v2, 0x69584604

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lbaw;->q(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v0, 0xe

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, p1, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lbbv;->R(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p1}, Lbaw;->p()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {p1}, Lbaw;->E()Lbdi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v0, Lamm;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {v0, p0, p2, v1}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lbdi;->c:Lanum;

    .line 88
    .line 89
    :cond_4
    return-void
.end method
