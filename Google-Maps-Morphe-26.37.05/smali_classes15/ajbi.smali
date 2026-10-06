.class public final Lajbi;
.super Lajbh;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajbi;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Laiwf;)V
    .locals 1

    .line 1
    sget-object v0, Lajbi;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lajbh;-><init>(Lj$/time/Instant;Laiwf;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajdr;)Lajdr;
    .locals 2

    .line 1
    iget-object v0, p0, Lajbi;->d:Laiwf;

    .line 2
    .line 3
    iget-object v0, v0, Laiwf;->a:Laivs;

    .line 4
    .line 5
    iget-object v0, v0, Laivs;->b:Laivr;

    .line 6
    .line 7
    sget-object v1, Laivr;->a:Laivr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laivr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lajbh;->h()Lajds;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, Lajdr;->b:Lcmfj;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lajbi;->g(Lajds;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcmek;->bG(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lajdr;

    .line 41
    .line 42
    return-object p0
.end method

.method public final e()Lajdu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajbh;->i()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast v0, Lajdu;

    .line 11
    .line 12
    sget-object v1, Lajdu;->a:Lajdu;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, v0, Lajdu;->e:I

    .line 16
    .line 17
    iget v2, v0, Lajdu;->b:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Lajdu;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lajdu;

    .line 27
    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lajbi;

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
    check-cast p1, Lajbi;

    .line 8
    .line 9
    iget-object v0, p0, Lajbi;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Lajbi;->b:Lj$/time/Duration;

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
    iget-object v0, p0, Lajbi;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Lajbi;->a:Lj$/time/Instant;

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
    iget-object p0, p0, Lajbi;->d:Laiwf;

    .line 30
    .line 31
    iget-object p1, p1, Lajbi;->d:Laiwf;

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
    iget-object v0, p0, Lajbi;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lajbi;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Lajbi;->d:Laiwf;

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
