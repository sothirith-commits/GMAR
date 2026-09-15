.class public final Laiux;
.super Laiuy;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lcioh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiux;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcvuk;Lcioh;)V
    .locals 1

    .line 1
    sget-object v0, Laiux;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laiuy;-><init>(Lcvuk;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiux;->e:Lcioh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laixu;)Laixu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Laixu;->b:Lcmwf;

    .line 6
    .line 7
    new-instance v1, Laisi;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laisi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Laiux;->e:Lcioh;

    .line 23
    .line 24
    iget-object v1, p0, Lcioh;->d:Lcjzy;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcjzy;->a:Lcjzy;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lcjzy;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p1, Laixu;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laixu;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laixu;->b:Lcmwf;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laixu;

    .line 61
    .line 62
    return-object p0
.end method

.method public final b()Laixw;
    .locals 5

    .line 1
    sget-object v0, Laixw;->a:Laixw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiuy;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v3, Laixw;

    .line 19
    .line 20
    iget v4, v3, Laixw;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laixw;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laixw;->e:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laixw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Laixv;->a:Laixv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Laixv;

    .line 50
    .line 51
    iget-object p0, p0, Laiux;->e:Lcioh;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Laixv;->c:Lcioh;

    .line 57
    .line 58
    iget p0, v2, Laixv;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    iput p0, v2, Laixv;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p0, Laixw;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laixv;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Laixw;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    iput v1, p0, Laixw;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Laixw;

    .line 90
    .line 91
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laiux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laiux;

    .line 8
    .line 9
    iget-object v0, p0, Laiuy;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Laiuy;->c:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laiuy;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Laiuy;->b:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laiux;->e:Lcioh;

    .line 30
    .line 31
    iget-object p1, p1, Laiux;->e:Lcioh;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laiuy;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laiuy;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Laiux;->e:Lcioh;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
