.class public final Lajaf;
.super Lajag;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lchxk;


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
    sput-object v0, Lajaf;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcuve;Lchxk;)V
    .locals 1

    .line 1
    sget-object v0, Lajaf;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lajag;-><init>(Lcuve;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajaf;->e:Lchxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajdb;)Lajdb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lajdb;->b:Lcmfj;

    .line 6
    .line 7
    new-instance v1, Laiyr;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Laiyr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lajaf;->e:Lchxk;

    .line 22
    .line 23
    iget-object v1, p0, Lchxk;->d:Lcjja;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcjja;->a:Lcjja;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lcjja;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p1, Lajdb;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lajdb;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lajdb;->b:Lcmfj;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lajdb;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()Lajdd;
    .locals 5

    .line 1
    sget-object v0, Lajdd;->a:Lajdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajag;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v3, Lajdd;

    .line 19
    .line 20
    iget v4, v3, Lajdd;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lajdd;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Lajdd;->e:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lajdd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lajdc;->a:Lajdc;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v2, Lajdc;

    .line 50
    .line 51
    iget-object p0, p0, Lajaf;->e:Lchxk;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Lajdc;->c:Lchxk;

    .line 57
    .line 58
    iget p0, v2, Lajdc;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    iput p0, v2, Lajdc;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p0, Lajdd;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lajdc;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lajdd;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    iput v1, p0, Lajdd;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lajdd;

    .line 90
    .line 91
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lajaf;

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
    check-cast p1, Lajaf;

    .line 8
    .line 9
    iget-object v0, p0, Lajag;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Lajag;->c:Lj$/time/Duration;

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
    iget-object v0, p0, Lajag;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Lajag;->b:Lj$/time/Instant;

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
    iget-object p0, p0, Lajaf;->e:Lchxk;

    .line 30
    .line 31
    iget-object p1, p1, Lajaf;->e:Lchxk;

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
    iget-object v0, p0, Lajag;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lajag;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Lajaf;->e:Lchxk;

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
