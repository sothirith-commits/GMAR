.class public final Lbeum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbeum;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbwkq;)Lbeuc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcdbk;

    .line 14
    .line 15
    invoke-static {p0}, Lbeum;->b(Lcdbk;)Lbwkq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcdbj;

    .line 31
    .line 32
    iget p0, p0, Lcdbj;->d:I

    .line 33
    .line 34
    invoke-static {p0}, Lcdbh;->a(I)Lcdbh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcdbh;->a:Lcdbh;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcdbh;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    if-eq p0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v0

    .line 56
    :goto_0
    new-instance p0, Lbeuc;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lbeuc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Lcdbk;)Lbwkq;
    .locals 2

    .line 1
    iget v0, p0, Lcdbk;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcdbk;->c:Lcmui;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcdbj;->a:Lcdbj;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcdbj;

    .line 20
    .line 21
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Z)Lcdbk;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbeum;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcmyz;->d(J)Lcmxs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcdbh;->c:Lcdbh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcdbh;->b:Lcdbh;

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcdbk;->a:Lcdbk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcdbj;->a:Lcdbj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v3, Lcdbj;

    .line 44
    .line 45
    iget p0, p0, Lcdbh;->d:I

    .line 46
    .line 47
    iput p0, v3, Lcdbj;->d:I

    .line 48
    .line 49
    iget p0, v3, Lcdbj;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    iput p0, v3, Lcdbj;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p0, Lcdbj;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcdbj;->f:Lcmxs;

    .line 66
    .line 67
    iget v0, p0, Lcdbj;->b:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    iput v0, p0, Lcdbj;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcdbj;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v0, Lcdbk;

    .line 89
    .line 90
    iget v2, v0, Lcdbk;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, v0, Lcdbk;->b:I

    .line 95
    .line 96
    iput-object p0, v0, Lcdbk;->c:Lcmui;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcdbk;

    .line 103
    .line 104
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lcdbk;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbeum;->c(Z)Lcdbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
