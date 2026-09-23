.class public final Ladac;
.super Ladad;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lcand;


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
    sput-object v0, Ladac;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcllv;Lcand;)V
    .locals 1

    .line 1
    sget-object v0, Ladac;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ladad;-><init>(Lcllv;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladac;->e:Lcand;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladcw;)Ladcw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ladcw;->b:Lcegi;

    .line 6
    .line 7
    new-instance v1, Lacxz;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lacxz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Ladac;->e:Lcand;

    .line 22
    .line 23
    iget-object v2, v1, Lcand;->d:Lcbxl;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcbxl;->a:Lcbxl;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lcbxl;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p1, Ladcw;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ladcw;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ladcw;->b:Lcegi;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ladcw;

    .line 60
    .line 61
    return-object p1
.end method

.method public final b()Ladcy;
    .locals 5

    .line 1
    sget-object v0, Ladcy;->a:Ladcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladad;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Ladcy;

    .line 19
    .line 20
    iget v4, v3, Ladcy;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Ladcy;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Ladcy;->e:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ladcy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ladcx;->a:Ladcx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v2, Ladcx;

    .line 50
    .line 51
    iget-object v3, p0, Ladac;->e:Lcand;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Ladcx;->c:Lcand;

    .line 57
    .line 58
    iget v3, v2, Ladcx;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v2, Ladcx;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Ladcy;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ladcx;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Ladcy;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    iput v1, v2, Ladcy;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ladcy;

    .line 90
    .line 91
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladac;

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
    check-cast p1, Ladac;

    .line 8
    .line 9
    iget-object v0, p0, Ladad;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Ladad;->c:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ladad;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Ladad;->b:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ladac;->e:Lcand;

    .line 30
    .line 31
    iget-object p1, p1, Ladac;->e:Lcand;

    .line 32
    .line 33
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ladad;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladad;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Ladac;->e:Lcand;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
