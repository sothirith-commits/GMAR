.class public final Lanvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanuo;Lbghz;Lcqlh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanvh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanvh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanvh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lanvh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazdk;Layuu;Lkst;I)V
    .locals 0

    .line 13
    iput p4, p0, Lanvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanvh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanvh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    iget p0, p0, Lanvh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lazdh;->b:Lazdh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lazdh;->c:Lazdh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 4

    .line 1
    iget v0, p0, Lanvh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lanvh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Layvj;->hC:Layvb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lazdi;->b:Lazdi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lanvh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lcjlo;->U:Lcjlo;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge p0, v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lazdi;->d:Lazdi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lazdi;->b:Lazdi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v0, p0, Lanvh;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lazdk;

    .line 43
    .line 44
    sget-object v1, Lcjlo;->aT:Lcjlo;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    sget-object p0, Lazdi;->d:Lazdi;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-interface {v0, v1}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-object v2, Lazdk;->b:Lj$/time/Instant;

    .line 65
    .line 66
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v2, v0, v2

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object p0, Lazdi;->b:Lazdi;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Lanvh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-wide/16 v1, 0x16d

    .line 88
    .line 89
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lazdi;->d:Lazdi;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Lazdi;->b:Lazdi;

    .line 107
    .line 108
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    iget p0, p0, Lanvh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcjlo;->U:Lcjlo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcjlo;->aT:Lcjlo;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lanvh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lanvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkst;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkst;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lanuo;

    .line 15
    .line 16
    iget-boolean p0, p0, Lanuo;->b:Z

    .line 17
    .line 18
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 0

    .line 1
    iget p0, p0, Lanvh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p1}, Lbihk;->ak(Lazdi;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
