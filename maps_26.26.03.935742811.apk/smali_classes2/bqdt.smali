.class public final Lbqdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqdt;


# instance fields
.field public final b:Lcxez;

.field public final c:Ljava/lang/Long;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbqdt;

    sget-object v1, Lcxfb;->a:Lcxfa;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbqdt;-><init>(Lcxez;Ljava/lang/Long;I)V

    sput-object v0, Lbqdt;->a:Lbqdt;

    return-void
.end method

.method public synthetic constructor <init>(Lcxez;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lbqdt;-><init>(Lcxez;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcxez;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdt;->b:Lcxez;

    iput-object p2, p0, Lbqdt;->d:Ljava/util/List;

    iput-object p3, p0, Lbqdt;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(J)Lyaw;
    .locals 0

    iget-object p0, p0, Lbqdt;->b:Lcxez;

    invoke-interface {p0, p1, p2}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyaw;

    return-object p0
.end method

.method public final b(JJ)Lbqds;
    .locals 4

    iget-object p0, p0, Lbqdt;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lckog;

    iget-wide v2, v2, Lckog;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lckog;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lckog;->c:Lcqsi;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lckof;

    iget-wide v2, p2, Lckof;->c:J

    cmp-long p2, v2, p3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    check-cast p1, Lckof;

    if-eqz p1, :cond_5

    new-instance p0, Lbqds;

    iget-wide p2, p1, Lckof;->d:D

    iget p4, p1, Lckof;->b:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-wide v0, p1, Lckof;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    invoke-direct {p0, p2, p3, v1}, Lbqds;-><init>(DLjava/lang/Double;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqdt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqdt;

    iget-object v1, p0, Lbqdt;->b:Lcxez;

    iget-object v3, p1, Lbqdt;->b:Lcxez;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbqdt;->d:Ljava/util/List;

    iget-object v3, p1, Lbqdt;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbqdt;->c:Ljava/lang/Long;

    iget-object p1, p1, Lbqdt;->c:Ljava/lang/Long;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbqdt;->b:Lcxez;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqdt;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbqdt;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaneAwarePolylineChangedEvent(laneAwareRoutePolylineMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbqdt;->b:Lcxez;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviationPointList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqdt;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRouteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbqdt;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
