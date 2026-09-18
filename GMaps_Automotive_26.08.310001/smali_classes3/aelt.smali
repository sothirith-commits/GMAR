.class public final Laelt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laelt;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "Null durationSinceEpoch"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static a(Laepo;)Laelt;
    .locals 1

    .line 1
    iget-object p0, p0, Laepo;->c:Lajpw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lajpw;->a:Lajpw;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Laelt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laelt;-><init>(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Laepo;
    .locals 2

    .line 1
    sget-object v0, Laepo;->a:Laepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laelt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {p0}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Laepo;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Laepo;->c:Lajpw;

    .line 24
    .line 25
    iget p0, v1, Laepo;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, v1, Laepo;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laepo;

    .line 36
    .line 37
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
    instance-of v0, p1, Laelt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laelt;

    .line 10
    .line 11
    iget-object p0, p0, Laelt;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object p1, p1, Laelt;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Laelt;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

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
    iget-object p0, p0, Laelt;->a:Lj$/time/Duration;

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
    const-string v1, "UnixTimestamp{durationSinceEpoch="

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
