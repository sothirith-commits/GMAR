.class public final Lpbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;
.implements Lblxe;
.implements Lpbd;


# instance fields
.field private final a:Lblxf;

.field private final b:Lblxf;


# direct methods
.method public constructor <init>(Lblxf;Lblxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbc;->a:Lblxf;

    iput-object p2, p0, Lpbc;->b:Lblxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbc;

    iget-object v1, p0, Lpbc;->a:Lblxf;

    iget-object v3, p1, Lpbc;->a:Lblxf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lpbc;->b:Lblxf;

    iget-object p1, p1, Lpbc;->b:Lblxf;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpbc;->a:Lblxf;

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    iget-object p0, p0, Lpbc;->b:Lblxf;

    check-cast p0, Lbluq;

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbluq;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    invoke-interface {p0, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    invoke-interface {p0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final synthetic pe()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpbc;->a:Lblxf;

    return-object p0
.end method

.method public final synthetic pf()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpbc;->b:Lblxf;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NightAwareExactDimensionViewPropertyValue(dayValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbc;->a:Lblxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpbc;->b:Lblxf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
