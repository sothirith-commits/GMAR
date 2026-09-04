.class public final Lqee;
.super Lqeh;
.source "PG"


# instance fields
.field private final a:Lblxf;

.field private final b:Lblxf;

.field private final c:Lblxf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lqee;-><init>(Lblxf;Lblxf;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lblxf;Lblxf;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, p1

    :cond_1
    new-instance p3, Lqeb;

    invoke-direct {p3, p2}, Lqeb;-><init>(Lblxf;)V

    new-instance v0, Lqeb;

    invoke-direct {v0, p1}, Lqeb;-><init>(Lblxf;)V

    new-instance v1, Lqeb;

    invoke-direct {v1, p1}, Lqeb;-><init>(Lblxf;)V

    invoke-direct {p0, p3, v0, v1}, Lqeh;-><init>(Lssx;Lssx;Lssx;)V

    iput-object p1, p0, Lqee;->a:Lblxf;

    iput-object p2, p0, Lqee;->b:Lblxf;

    iput-object p1, p0, Lqee;->c:Lblxf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqee;

    iget-object v1, p0, Lqee;->a:Lblxf;

    iget-object v3, p1, Lqee;->a:Lblxf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqee;->b:Lblxf;

    iget-object v3, p1, Lqee;->b:Lblxf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lqee;->c:Lblxf;

    iget-object p1, p1, Lqee;->c:Lblxf;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqee;->a:Lblxf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    :goto_0
    iget-object v2, p0, Lqee;->b:Lblxf;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqee;->c:Lblxf;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lbluq;

    iget v1, p0, Lbluq;->a:I

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Full(maxHeightStandard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqee;->a:Lblxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeightNarrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqee;->b:Lblxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeightOversize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqee;->c:Lblxf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
