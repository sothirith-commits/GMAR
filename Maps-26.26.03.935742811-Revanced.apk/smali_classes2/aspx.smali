.class public final Laspx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbnwt;

.field public final b:Lbnxa;

.field public final c:Ljava/lang/String;

.field public final d:Lcnhs;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laspx;->a:Lbnwt;

    iput-object p2, p0, Laspx;->b:Lbnxa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laspx;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laspx;->d:Lcnhs;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laspx;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcnhs;)Laspx;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "MID cannot be empty for experience identifier"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v2, Laspx;

    sget-object v3, Lbnwt;->a:Lbnwt;

    const/4 v4, 0x0

    const-string v7, ""

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    return-object v2
.end method

.method private static c(Lbnwt;Lbnwt;)Z
    .locals 4

    iget-wide v0, p0, Lbnwt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbnwt;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lbnwt;->q(Lbnwt;)Z

    move-result p0

    return p0
.end method

.method private final d(Laspx;)Z
    .locals 0

    iget-object p0, p0, Laspx;->c:Ljava/lang/String;

    iget-object p1, p1, Laspx;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final e(Laspx;)Z
    .locals 4

    iget-object p0, p0, Laspx;->a:Lbnwt;

    iget-wide v0, p0, Lbnwt;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    iget-object p0, p1, Laspx;->a:Lbnwt;

    iget-wide p0, p0, Lbnwt;->c:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final f(Laspx;)Z
    .locals 0

    iget-object p0, p0, Laspx;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Laspx;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Laspx;)Z
    .locals 2

    invoke-direct {p0, p1}, Laspx;->f(Laspx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laspx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Laspx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laspx;->e(Laspx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laspx;->a:Lbnwt;

    iget-object p1, p1, Laspx;->a:Lbnwt;

    invoke-static {p0, p1}, Laspx;->c(Lbnwt;Lbnwt;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Laspx;->b:Lbnxa;

    iget-object p1, p1, Laspx;->b:Lbnxa;

    const-wide v0, 0x3fc3333333333333L    # 0.15

    invoke-static {p0, p1, v0, v1}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p1, Laspx;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Laspx;->d(Laspx;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laspx;

    if-eqz v0, :cond_2

    check-cast p1, Laspx;

    invoke-direct {p0, p1}, Laspx;->f(Laspx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laspx;->d(Laspx;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Laspx;->e(Laspx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laspx;->a:Lbnwt;

    iget-object p1, p1, Laspx;->a:Lbnwt;

    invoke-static {p0, p1}, Laspx;->c(Lbnwt;Lbnwt;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Laspx;->b:Lbnxa;

    iget-object p1, p1, Laspx;->b:Lbnxa;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laspx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Laspx;->a:Lbnwt;

    iget-wide v0, v0, Lbnwt;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Laspx;->b:Lbnxa;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laspx;->d:Lcnhs;

    iget-object v1, p0, Laspx;->b:Lbnxa;

    iget-object v2, p0, Laspx;->a:Lbnwt;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laspx;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laspx;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
