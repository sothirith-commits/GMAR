.class public final Lagsz;
.super Lgci;
.source "PG"


# instance fields
.field public final a:Lywu;

.field public final b:Lj$/time/Duration;

.field public final c:Lcnad;

.field public final d:Lj$/time/Instant;

.field public final e:Lajzl;


# direct methods
.method public constructor <init>(Lywu;Lj$/time/Duration;Lcnad;Lj$/time/Instant;Lajzl;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagsz;->a:Lywu;

    iput-object p2, p0, Lagsz;->b:Lj$/time/Duration;

    iput-object p3, p0, Lagsz;->c:Lcnad;

    iput-object p4, p0, Lagsz;->d:Lj$/time/Instant;

    iput-object p5, p0, Lagsz;->e:Lajzl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagsz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lagsz;

    iget-object v0, p0, Lagsz;->a:Lywu;

    iget-object v2, p1, Lagsz;->a:Lywu;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagsz;->b:Lj$/time/Duration;

    iget-object v2, p1, Lagsz;->b:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagsz;->c:Lcnad;

    iget-object v2, p1, Lagsz;->c:Lcnad;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagsz;->d:Lj$/time/Instant;

    iget-object v2, p1, Lagsz;->d:Lj$/time/Instant;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagsz;->e:Lajzl;

    iget-object p1, p1, Lagsz;->e:Lajzl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lagsz;->a:Lywu;

    iget-object v1, p0, Lagsz;->b:Lj$/time/Duration;

    iget-object v2, p0, Lagsz;->c:Lcnad;

    iget-object v3, p0, Lagsz;->d:Lj$/time/Instant;

    iget-object p0, p0, Lagsz;->e:Lajzl;

    invoke-static {v0, v1, v2, v3, p0}, Laleb;->ge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lagsz;->a:Lywu;

    iget-object v1, p0, Lagsz;->b:Lj$/time/Duration;

    iget-object v2, p0, Lagsz;->c:Lcnad;

    iget-object v3, p0, Lagsz;->d:Lj$/time/Instant;

    iget-object p0, p0, Lagsz;->e:Lajzl;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    const-string p0, "destination;etaToWaypoint;delayCategory;timestamp;startLocation"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "agsz["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v5, v1, :cond_1

    aget-object v2, p0, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v5, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
