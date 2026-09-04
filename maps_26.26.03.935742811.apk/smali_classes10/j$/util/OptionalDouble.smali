.class public final Lj$/util/OptionalDouble;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final c:Lj$/util/OptionalDouble;


# instance fields
.field public final a:Z

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/OptionalDouble;

    invoke-direct {v0}, Lj$/util/OptionalDouble;-><init>()V

    sput-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    iput-wide p1, p0, Lj$/util/OptionalDouble;->b:D

    return-void
.end method

.method public static empty()Lj$/util/OptionalDouble;
    .locals 1

    sget-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    return-object v0
.end method

.method public static of(D)Lj$/util/OptionalDouble;
    .locals 1

    new-instance v0, Lj$/util/OptionalDouble;

    invoke-direct {v0, p0, p1}, Lj$/util/OptionalDouble;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/util/OptionalDouble;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj$/util/OptionalDouble;

    iget-boolean v0, p1, Lj$/util/OptionalDouble;->a:Z

    iget-boolean v1, p0, Lj$/util/OptionalDouble;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    iget-wide p0, p1, Lj$/util/OptionalDouble;->b:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAsDouble()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ifPresent(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/OptionalDouble;->a:Z

    return p0
.end method

.method public orElse(D)D
    .locals 1

    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lj$/util/OptionalDouble;->b:D

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalDouble["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj$/util/OptionalDouble;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OptionalDouble.empty"

    return-object p0
.end method
