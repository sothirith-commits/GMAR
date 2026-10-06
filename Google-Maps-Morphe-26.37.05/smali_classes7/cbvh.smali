.class public final Lcbvh;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcbvh;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzvv;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbvh;->a()Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcbvh;

    .line 3
    .line 4
    iget-object p1, p1, Lcbvh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcbvh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcbvh;

    .line 11
    .line 12
    iget-object p0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcbvh;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final floatValue()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    long-to-int p0, v0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :catch_1
    invoke-direct {p0}, Lcbvh;->a()Ljava/math/BigDecimal;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-direct {p0}, Lcbvh;->a()Ljava/math/BigDecimal;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbvh;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
