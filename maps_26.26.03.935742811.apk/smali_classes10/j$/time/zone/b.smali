.class public final Lj$/time/zone/b;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field public final a:J

.field public final b:Lj$/time/LocalDateTime;

.field public final c:Lj$/time/ZoneOffset;

.field public final d:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/zone/b;->a:J

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iput-object p4, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/time/zone/b;->a:J

    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    iput-object p2, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj$/time/zone/b;

    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    iget-wide p0, p1, Lj$/time/zone/b;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/zone/b;

    iget-wide v3, p0, Lj$/time/zone/b;->a:J

    iget-wide v5, p1, Lj$/time/zone/b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    iget-object p0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/zone/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
