.class public final Lalca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazdk;Lnwi;Lahkk;I)V
    .locals 0

    .line 22
    iput p4, p0, Lalca;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalca;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;I)V
    .locals 0

    .line 23
    iput p4, p0, Lalca;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalca;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lnwi;Lcqlh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalca;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalca;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lalca;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lalca;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 1

    .line 1
    iget p0, p0, Lalca;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazdh;->b:Lazdh;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lazdh;->c:Lazdh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lazdh;->c:Lazdh;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 3

    .line 1
    iget v0, p0, Lalca;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lalca;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lazdk;

    .line 15
    .line 16
    sget-object v1, Lcjlo;->ce:Lcjlo;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lalca;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Layuu;

    .line 32
    .line 33
    sget-object v0, Layvj;->iA:Layvb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lazdi;->d:Lazdi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lazdk;

    .line 53
    .line 54
    sget-object v0, Lcjlo;->bX:Lcjlo;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lazdi;->d:Lazdi;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lazdi;->b:Lazdi;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Lalca;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lcjlo;->cM:Lcjlo;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lazdi;->b:Lazdi;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lazdi;->d:Lazdi;

    .line 82
    .line 83
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 1

    .line 1
    iget p0, p0, Lalca;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjlo;->ce:Lcjlo;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcjlo;->bX:Lcjlo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcjlo;->cM:Lcjlo;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lalca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lalca;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lalby;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalby;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 3

    .line 1
    iget v0, p0, Lalca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object p0, Lazdi;->d:Lazdi;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lalca;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lef;

    .line 23
    .line 24
    const v0, 0x7f0b063c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f1412da

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbbmr;->v(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, v0, Lbbmr;->a:I

    .line 48
    .line 49
    new-instance p1, Lafdq;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lbbmr;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lalca;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lahkk;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    :goto_0
    return v1

    .line 75
    :cond_4
    sget-object v0, Lazdi;->d:Lazdi;

    .line 76
    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, p0, Lalca;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lef;

    .line 83
    .line 84
    const v0, 0x7f0b0977

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lalca;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f141987

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbbmr;->v(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p0, Lahkk;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    :goto_1
    return v1
.end method
