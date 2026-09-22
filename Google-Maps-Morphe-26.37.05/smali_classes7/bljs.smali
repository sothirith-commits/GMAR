.class public final Lbljs;
.super Lbljc;
.source "PG"


# instance fields
.field private final a:Lbjan;

.field private final b:Lbjau;


# direct methods
.method public constructor <init>(Lbjan;Lbjau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbljc;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "featureId and destinationLatLng cannot both be null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lbljs;->a:Lbjan;

    .line 19
    .line 20
    iput-object p2, p0, Lbljs;->b:Lbjau;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbljw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbljw;->O:Lbljw;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbljs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbljs;

    .line 12
    .line 13
    iget-object v1, p0, Lbljs;->a:Lbjan;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lbljs;->a:Lbjan;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lbljs;->a:Lbjan;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lbljs;->b:Lbjau;

    .line 29
    .line 30
    iget-object p1, p1, Lbljs;->b:Lbjau;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbljs;->a:Lbjan;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbljs;->b:Lbjau;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
