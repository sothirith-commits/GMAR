.class public final Laelm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelm;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Laelm;
    .locals 1

    .line 1
    new-instance v0, Laelm;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laelm;-><init>(Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Laemh;)Laelm;
    .locals 1

    .line 1
    iget v0, p0, Laemh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Laemh;->c:Lajpc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajpc;->a:Lajpc;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lajpc;->b:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Laelm;->a(Ljava/lang/Boolean;)Laelm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Laelm;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Laelm;-><init>(Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Laemh;
    .locals 3

    .line 1
    sget-object v0, Laemh;->a:Laemh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laelm;->a:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lajpc;->a:Lajpc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v2, Lajpc;

    .line 37
    .line 38
    iput-boolean p0, v2, Lajpc;->b:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast p0, Laemh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lajpc;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Laemh;->c:Lajpc;

    .line 57
    .line 58
    iget v1, p0, Laemh;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Laemh;->b:I

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Laemh;

    .line 69
    .line 70
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Laelm;->a:Lj$/util/Optional;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Laelm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laelm;

    .line 10
    .line 11
    iget-object p0, p0, Laelm;->a:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object p1, p1, Laelm;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Laelm;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laelm;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "DrivingConnectionDetail{isDrivingAllowed="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
