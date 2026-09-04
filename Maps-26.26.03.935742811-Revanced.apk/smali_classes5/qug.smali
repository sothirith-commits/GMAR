.class public final Lqug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqug;


# instance fields
.field public final b:Lque;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqug;

    sget-object v1, Lque;->a:Lque;

    invoke-static {}, Lquf;->values()[Lquf;

    move-result-object v2

    invoke-static {v2}, Lcwep;->bp([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqug;-><init>(Lque;Ljava/util/Set;)V

    sput-object v0, Lqug;->a:Lqug;

    return-void
.end method

.method public constructor <init>(Lque;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqug;->b:Lque;

    iput-object p2, p0, Lqug;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic d(Lqug;Lque;Ljava/util/Set;I)Lqug;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqug;->b:Lque;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lqug;->c:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqug;->a(Lque;Ljava/util/Set;)Lqug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lque;Ljava/util/Set;)Lqug;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqug;

    invoke-direct {p0, p1, p2}, Lqug;-><init>(Lque;Ljava/util/Set;)V

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lqug;->b:Lque;

    invoke-virtual {v0}, Lque;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Lqug;->c:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    new-array p0, v4, [Lquf;

    sget-object v0, Lquf;->c:Lquf;

    aput-object v0, p0, v1

    sget-object v0, Lquf;->d:Lquf;

    aput-object v0, p0, v3

    sget-object v0, Lquf;->e:Lquf;

    aput-object v0, p0, v2

    invoke-static {p0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p0, v2, [Lquf;

    sget-object v0, Lquf;->a:Lquf;

    aput-object v0, p0, v1

    sget-object v0, Lquf;->b:Lquf;

    aput-object v0, p0, v3

    invoke-static {p0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lquf;->values()[Lquf;

    move-result-object p0

    invoke-static {p0}, Lcwep;->bp([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lqug;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqug;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lquf;->values()[Lquf;

    move-result-object v0

    invoke-static {v0}, Lcwep;->bp([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqug;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqug;

    iget-object v1, p0, Lqug;->b:Lque;

    iget-object v3, p1, Lqug;->b:Lque;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqug;->c:Ljava/util/Set;

    iget-object p1, p1, Lqug;->c:Ljava/util/Set;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqug;->b:Lque;

    invoke-virtual {v0}, Lque;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqug;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeedFilterState(selectedSpeedFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqug;->b:Lque;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizeSelectedBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqug;->c:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
