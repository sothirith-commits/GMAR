.class public final Laivn;
.super Laivs;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Laiqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laivn;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Laiqk;)V
    .locals 1

    .line 1
    sget-object v0, Laivn;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laivs;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laivn;->e:Laiqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laiyi;
    .locals 5

    .line 1
    sget-object v0, Laiyi;->a:Laiyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laivs;->b:Lj$/time/Instant;

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
    check-cast v3, Laiyi;

    .line 19
    .line 20
    iget v4, v3, Laiyi;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laiyi;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laiyi;->e:J

    .line 27
    .line 28
    sget-object v1, Laiye;->a:Laiye;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Laivn;->e:Laiqk;

    .line 35
    .line 36
    invoke-virtual {p0}, Laiqk;->g()Lajhi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Laiye;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Laiye;->c:Lajhi;

    .line 51
    .line 52
    iget p0, v2, Laiye;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v2, Laiye;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p0, Laiyi;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laiye;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Laiyi;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    iput v1, p0, Laiyi;->c:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laiyi;

    .line 84
    .line 85
    return-object p0
.end method

.method public final synthetic b(Ljava/util/List;Lalva;Lawad;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Laivr;

    .line 20
    .line 21
    iget-object v0, p3, Laivr;->a:Laiqx;

    .line 22
    .line 23
    iget-object v0, v0, Laiqx;->d:Laiqk;

    .line 24
    .line 25
    iget-object v1, p0, Laivn;->e:Laiqk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivn;

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
    check-cast p1, Laivn;

    .line 8
    .line 9
    iget-object v0, p0, Laivn;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Laivn;->c:Lj$/time/Duration;

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
    iget-object v0, p0, Laivn;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Laivn;->b:Lj$/time/Instant;

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
    iget-object p0, p0, Laivn;->e:Laiqk;

    .line 30
    .line 31
    iget-object p1, p1, Laivn;->e:Laiqk;

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
    iget-object v0, p0, Laivn;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laivn;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Laivn;->e:Laiqk;

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
