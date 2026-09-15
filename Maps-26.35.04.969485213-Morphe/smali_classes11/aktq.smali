.class public final Laktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# static fields
.field private static final a:Lcjlo;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lazdk;

.field private final d:Lnwi;

.field private final e:Layuu;

.field private final f:Lbghz;

.field private final g:Lawad;

.field private final h:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcjlo;->dr:Lcjlo;

    .line 2
    .line 3
    sput-object v0, Laktq;->a:Lcjlo;

    .line 4
    .line 5
    const-wide/16 v0, 0x7

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laktq;->b:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lgfz;Lazdk;Lnwi;Layuu;Lbghz;Lawad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laktq;->h:Lgfz;

    .line 23
    .line 24
    iput-object p2, p0, Laktq;->c:Lazdk;

    .line 25
    .line 26
    iput-object p3, p0, Laktq;->d:Lnwi;

    .line 27
    .line 28
    iput-object p4, p0, Laktq;->e:Layuu;

    .line 29
    .line 30
    iput-object p5, p0, Laktq;->f:Lbghz;

    .line 31
    .line 32
    iput-object p6, p0, Laktq;->g:Lawad;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->b:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 0

    .line 1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Laktq;->a:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laktq;->h:Lgfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfz;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lawad;->n()Lcflv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcflv;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Laktq;->c:Lazdk;

    .line 21
    .line 22
    sget-object v1, Laktq;->a:Lcjlo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laktq;->e:Layuu;

    .line 43
    .line 44
    sget-object v3, Layvj;->mn:Layve;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-interface {v1, v3, v5, v6}, Layuu;->e(Layve;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj$/time/Instant;

    .line 64
    .line 65
    iget-object v1, p0, Laktq;->g:Lawad;

    .line 66
    .line 67
    invoke-interface {v1}, Lawad;->n()Lcflv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcflv;->r:Lcfls;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcfls;->a:Lcfls;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v1, v1, Lcfls;->h:I

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    if-eq v1, v3, :cond_3

    .line 84
    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    int-to-long v5, v1

    .line 88
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Laktq;->b:Lj$/time/Duration;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Laktq;->f:Lbghz;

    .line 99
    .line 100
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-gez p0, :cond_4

    .line 113
    .line 114
    :cond_3
    return v2

    .line 115
    :cond_4
    return v4

    .line 116
    :cond_5
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazdi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Laktq;->d:Lnwi;

    .line 11
    .line 12
    new-instance p1, Laktp;

    .line 13
    .line 14
    invoke-direct {p1}, Laktp;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
