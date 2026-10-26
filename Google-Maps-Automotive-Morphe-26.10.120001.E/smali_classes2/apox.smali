.class public abstract Lapox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapoq;
.implements Lapoo;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lapnr;
    .locals 3

    .line 1
    new-instance v0, Lapnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapox;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lapox;->g()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lappa;-><init>(JLapny;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapoq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapox;->f(Lapoq;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapoq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lapoq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapox;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {p1}, Lapoq;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lapox;->b()Lapnq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Lapoq;->b()Lapnq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Laprn;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    :cond_1
    return v0
.end method

.method public final f(Lapoq;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lapoq;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Lapox;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    cmp-long p0, p0, v1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Lapny;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapox;->b()Lapnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapnq;->B()Lapny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lapom;
    .locals 3

    .line 1
    new-instance v0, Lapom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapox;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lapox;->g()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lappa;-><init>(JLapny;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapox;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lapox;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lapox;->b()Lapnq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    long-to-int v0, v0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapta;->b:Lapsf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapsf;->b(Lapoq;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
