.class public final Laisa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lairz;

.field private final b:Lairp;

.field private final c:Ljava/util/List;

.field private final d:Lairz;

.field private final e:Lairt;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laisa;-><init>(Lairp;Ljava/util/List;Lairz;Lairt;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lairp;Ljava/util/List;Lairz;Lairt;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lairp;

    invoke-direct {p1, v1}, Lairp;-><init>([B)V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lcxvn;->a:Lcxvn;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    new-instance p3, Lairz;

    invoke-direct {p3, v1}, Lairz;-><init>([B)V

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    new-instance p4, Lairt;

    invoke-direct {p4, v1}, Lairt;-><init>([B)V

    :cond_3
    move-object v7, p4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Laisa;-><init>(Lairp;Ljava/util/List;Lairz;Lairz;Lairt;)V

    return-void
.end method

.method public constructor <init>(Lairp;Ljava/util/List;Lairz;Lairz;Lairt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisa;->b:Lairp;

    iput-object p2, p0, Laisa;->c:Ljava/util/List;

    iput-object p3, p0, Laisa;->a:Lairz;

    iput-object p4, p0, Laisa;->d:Lairz;

    iput-object p5, p0, Laisa;->e:Lairt;

    return-void
.end method

.method public static synthetic a(Laisa;Lairz;Lairz;Lairt;I)Laisa;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisa;->b:Lairp;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, Laisa;->c:Ljava/util/List;

    :cond_1
    move-object v4, v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p0, Laisa;->a:Lairz;

    :cond_2
    move-object v5, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Laisa;->d:Lairz;

    :cond_3
    move-object v6, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Laisa;->e:Lairt;

    :cond_4
    move-object v7, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laisa;

    invoke-direct/range {v2 .. v7}, Laisa;-><init>(Lairp;Ljava/util/List;Lairz;Lairz;Lairt;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laisa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laisa;

    iget-object v1, p0, Laisa;->b:Lairp;

    iget-object v3, p1, Laisa;->b:Lairp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laisa;->c:Ljava/util/List;

    iget-object v3, p1, Laisa;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laisa;->a:Lairz;

    iget-object v3, p1, Laisa;->a:Lairz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laisa;->d:Lairz;

    iget-object v3, p1, Laisa;->d:Lairz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Laisa;->e:Lairt;

    iget-object p1, p1, Laisa;->e:Lairt;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laisa;->b:Lairp;

    invoke-virtual {v0}, Lairp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laisa;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laisa;->a:Lairz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lairz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laisa;->d:Lairz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lairz;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laisa;->e:Lairt;

    invoke-virtual {p0}, Lairt;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PulpDebugData(cacheMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laisa;->b:Lairp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyTripPredictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laisa;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pulpData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laisa;->a:Lairz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawPulpData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laisa;->d:Lairz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flagMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laisa;->e:Lairt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
