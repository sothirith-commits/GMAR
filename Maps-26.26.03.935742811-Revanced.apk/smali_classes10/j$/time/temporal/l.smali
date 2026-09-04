.class public final Lj$/time/temporal/l;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/temporal/l;->a:J

    iput-wide p3, p0, Lj$/time/temporal/l;->b:J

    iput-wide p5, p0, Lj$/time/temporal/l;->c:J

    iput-wide p7, p0, Lj$/time/temporal/l;->d:J

    return-void
.end method

.method public static f(JJ)Lj$/time/temporal/l;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    new-instance v1, Lj$/time/temporal/l;

    move-wide v4, p0

    move-wide v8, p2

    move-wide v2, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/l;-><init>(JJJJ)V

    return-object v1

    :cond_0
    const-string p0, "Minimum value must be less than maximum value"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(JJJ)Lj$/time/temporal/l;
    .locals 9

    const-wide/16 v3, 0x1

    cmp-long v0, p0, v3

    if-gtz v0, :cond_2

    cmp-long v0, p2, p4

    if-gtz v0, :cond_1

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    new-instance v0, Lj$/time/temporal/l;

    move-wide v1, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lj$/time/temporal/l;-><init>(JJJJ)V

    return-object v0

    :cond_0
    const-string p0, "Minimum value must be less than maximum value"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Smallest maximum value must be less than largest maximum value"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Smallest minimum value must be less than largest minimum value"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    iget-wide v2, p0, Lj$/time/temporal/l;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    iget-wide v0, p0, Lj$/time/temporal/l;->c:J

    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1

    cmp-long p0, v2, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/TemporalField;)I
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/l;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p0, p1

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLj$/time/temporal/TemporalField;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/l;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(JLj$/time/temporal/TemporalField;)Ljava/lang/String;
    .locals 3

    const-string v0, "): "

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value (valid values "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/l;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 2

    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/l;->d:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/temporal/l;

    iget-wide v3, p0, Lj$/time/temporal/l;->a:J

    iget-wide v5, p1, Lj$/time/temporal/l;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/l;->b:J

    iget-wide v5, p1, Lj$/time/temporal/l;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/l;->c:J

    iget-wide v5, p1, Lj$/time/temporal/l;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/l;->d:J

    iget-wide p0, p1, Lj$/time/temporal/l;->d:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lj$/time/temporal/l;->b:J

    const/16 v2, 0x10

    shl-long v3, v0, v2

    iget-wide v5, p0, Lj$/time/temporal/l;->a:J

    add-long/2addr v5, v3

    const/16 v3, 0x30

    shr-long/2addr v0, v3

    add-long/2addr v5, v0

    iget-wide v0, p0, Lj$/time/temporal/l;->c:J

    const/16 v4, 0x20

    shl-long v7, v0, v4

    add-long/2addr v5, v7

    shr-long/2addr v0, v4

    add-long/2addr v5, v0

    iget-wide v0, p0, Lj$/time/temporal/l;->d:J

    shl-long v7, v0, v3

    add-long/2addr v5, v7

    shr-long/2addr v0, v2

    add-long/2addr v5, v0

    ushr-long v0, v5, v4

    xor-long/2addr v0, v5

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lj$/time/temporal/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/l;->b:J

    cmp-long v1, v1, v3

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/l;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lj$/time/temporal/l;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
