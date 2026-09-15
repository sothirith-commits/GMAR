.class public final Lj$/util/OptionalDouble;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final c:Lj$/util/OptionalDouble;


# instance fields
.field public final a:Z

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/OptionalDouble;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 7
    .line 8
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 9
    .line 10
    iput-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 11
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 14
    iput-wide p1, p0, Lj$/util/OptionalDouble;->b:D

    return-void
.end method

.method public static empty()Lj$/util/OptionalDouble;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    .line 3
    return-object v0
.end method

.method public static of(D)Lj$/util/OptionalDouble;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lj$/util/OptionalDouble;-><init>(D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj$/util/OptionalDouble;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_1
    check-cast p1, Lj$/util/OptionalDouble;

    .line 11
    .line 12
    iget-boolean v0, p1, Lj$/util/OptionalDouble;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lj$/util/OptionalDouble;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 21
    .line 22
    iget-wide p0, p1, Lj$/util/OptionalDouble;->b:D

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    if-ne v1, v0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public getAsDouble()D
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    const-string v0, "No value present"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    ushr-long v2, v0, p0

    .line 15
    xor-long/2addr v0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public ifPresent(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 10
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public isPresent()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 3
    return p0
.end method

.method public orElse(D)D
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p0, Lj$/util/OptionalDouble;->b:D

    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OptionalDouble["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-wide v1, p0, Lj$/util/OptionalDouble;->b:D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-string p0, "OptionalDouble.empty"

    .line 29
    return-object p0
.end method
