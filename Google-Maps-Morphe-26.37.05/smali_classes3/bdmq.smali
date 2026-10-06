.class public final Lbdmq;
.super Lbdma;
.source "PG"


# instance fields
.field private final a:Ljtw;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PHENOTYPE_PACKAGE_AGMM_DEVICE"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbdma;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljtw;

    .line 13
    .line 14
    iput-object p1, p0, Lbdmq;->a:Ljtw;

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdmq;->a:Ljtw;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    const v0, -0x3f3fdf6c

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string p0, "PhenotypeCodegen__test_xf_device_bool"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcqak;->e()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method protected final b(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdmq;->a:Ljtw;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    const v0, -0x6b596105

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string p0, "PhenotypeCodegen__test_xf_device_double"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcqak;->b()D

    .line 33
    move-result-wide p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method protected final c(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdmq;->a:Ljtw;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    const v0, -0x3bd8aafb

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string p0, "PhenotypeCodegen__test_xf_device_int"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcqak;->c()J

    .line 33
    move-result-wide p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
