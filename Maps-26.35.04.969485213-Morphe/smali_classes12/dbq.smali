.class public final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbu;


# instance fields
.field private final a:Lcufx;

.field private final b:Ldxn;

.field private final c:Leyg;


# direct methods
.method public constructor <init>(Lcufx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbq;->a:Lcufx;

    .line 5
    .line 6
    new-instance p1, Leyg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, v0}, Leyg;-><init>([C[B[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldbq;->c:Leyg;

    .line 13
    .line 14
    sget-object p1, Ldzo;->a:Ldzo;

    .line 15
    .line 16
    new-instance v1, Ldxx;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldbq;->b:Ldxn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldbp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbq;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldbp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ldbt;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldbp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldbp;-><init>(Ldbt;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldal;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Ldal;-><init>(Ldbq;Ldbp;Lcudt;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldbq;->c:Leyg;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Leyg;->I(Leyg;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcueb;->a:Lcueb;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Lcufg;Ldvw;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x2b25d11e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v6, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 p2, 0x0

    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    invoke-interface {v6, p2, v1}, Ldvw;->Q(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ldbq;->a()Ldbp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    new-instance v0, Lbxk;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3, v2}, Lbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v2, p0, Ldbq;->a:Lcufx;

    .line 79
    .line 80
    shl-int/lit8 p2, v0, 0x6

    .line 81
    .line 82
    iget-object v4, v3, Ldbp;->a:Ldbt;

    .line 83
    .line 84
    and-int/lit16 p2, p2, 0x380

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v5, p1

    .line 91
    invoke-interface/range {v2 .. v7}, Lcufx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v5, p1

    .line 96
    invoke-interface {v6}, Ldvw;->x()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    new-instance p2, Lbxk;

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-direct {p2, p0, v5, p3, v0}, Lbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Ldyg;->c:Lcufu;

    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public final d(Ldbp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldbq;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
