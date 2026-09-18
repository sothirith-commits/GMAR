.class public Ladwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laelu;

.field public final b:Lanpt;

.field public final c:Lanpt;


# direct methods
.method public constructor <init>(Laelu;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laevl;->ab(Laelu;)[D

    move-result-object v0

    .line 89
    invoke-static {}, Laevl;->X()Lanpt;

    move-result-object v1

    .line 90
    invoke-static {v0}, Laevl;->aa([D)[D

    move-result-object v0

    invoke-static {v0}, Laevl;->Y([D)Lanpt;

    move-result-object v0

    new-instance v2, Lanpt;

    .line 91
    invoke-direct {v2, v1}, Lanpt;-><init>(Lanpt;)V

    .line 92
    invoke-virtual {v2, v2, v0}, Lanpt;->c(Lanpt;Lanpt;)V

    iput-object v2, p0, Ladwn;->c:Lanpt;

    .line 93
    invoke-static {v2}, Laevl;->V(Lanpt;)Lanpt;

    move-result-object v0

    iput-object v0, p0, Ladwn;->b:Lanpt;

    iput-object p1, p0, Ladwn;->a:Laelu;

    return-void
.end method

.method public constructor <init>(Laelu;DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laevl;->ab(Laelu;)[D

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lanpt;

    .line 9
    .line 10
    invoke-direct {v1}, Lanpt;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p6, p7}, Lanpt;->f(D)V

    .line 14
    .line 15
    .line 16
    new-instance p6, Lanpt;

    .line 17
    .line 18
    invoke-direct {p6}, Lanpt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p4, p5}, Lanpt;->e(D)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lanpt;

    .line 25
    .line 26
    invoke-direct {p4}, Lanpt;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p3}, Lanpt;->d(D)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lanpt;

    .line 33
    .line 34
    invoke-direct {p2}, Lanpt;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lanpt;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p2, p4}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p2, p6}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p2, v1}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Laevl;->aa([D)[D

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Laevl;->Y([D)Lanpt;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Laevl;->V(Lanpt;)Lanpt;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Laevl;->X()Lanpt;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Laevl;->V(Lanpt;)Lanpt;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p3, p4}, Laevl;->W(Lanpt;Lanpt;)Lanpt;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, p2}, Laevl;->W(Lanpt;Lanpt;)Lanpt;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Ladwn;->b:Lanpt;

    .line 78
    .line 79
    invoke-static {p2}, Laevl;->V(Lanpt;)Lanpt;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Ladwn;->c:Lanpt;

    .line 84
    .line 85
    iput-object p1, p0, Ladwn;->a:Laelu;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ladwm;)Ladwl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladwl;->d()Lanpv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lanpv;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lanpv;-><init>(Lanpv;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ladwn;->c:Lanpt;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Lanpt;->l(Lanpv;Lanpv;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ladwl;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladwl;-><init>(Lanpv;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Laelu;)Ladwl;
    .locals 1

    .line 1
    new-instance v0, Ladwl;

    .line 2
    .line 3
    invoke-static {p1}, Laevl;->ab(Laelu;)[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ladwl;-><init>([D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ladwl;->b()Ladwm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ladwn;->a(Ladwm;)Ladwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ladwl;)Ladwm;
    .locals 0

    .line 1
    iget-object p0, p0, Ladwn;->b:Lanpt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladwl;->d()Lanpv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Laevl;->ad(Lanpt;Lanpv;)Lanpv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ladwm;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ladwl;-><init>(Lanpv;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Ladwl;)Laelu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladwn;->c(Ladwl;)Ladwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladwm;->g()Laelu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladwo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ladwo;

    .line 12
    .line 13
    iget-object v1, p0, Ladwn;->a:Laelu;

    .line 14
    .line 15
    iget-object v3, p1, Ladwo;->a:Laelu;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Ladwn;->c:Lanpt;

    .line 24
    .line 25
    iget-object p1, p1, Ladwo;->c:Lanpt;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lanpt;->h(Lanpt;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladwn;->a:Laelu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ladwn;->c:Lanpt;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
