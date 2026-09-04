.class public final Ljdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljcz;

.field private final b:Ljda;

.field private final c:Ljda;

.field private final d:Ljda;


# direct methods
.method public constructor <init>(Ljcz;Ljda;Ljda;Ljda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Ljcz;

    iput-object p2, p0, Ljdb;->b:Ljda;

    iput-object p3, p0, Ljdb;->c:Ljda;

    iput-object p4, p0, Ljdb;->d:Ljda;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljdb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ljdb;->a:Ljcz;

    check-cast p1, Ljdb;

    iget-object v3, p1, Ljdb;->a:Ljcz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljdb;->b:Ljda;

    iget-object v3, p1, Ljdb;->b:Ljda;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljdb;->c:Ljda;

    iget-object v3, p1, Ljdb;->c:Ljda;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljdb;->d:Ljda;

    iget-object p1, p1, Ljdb;->d:Ljda;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljdb;->a:Ljcz;

    invoke-virtual {v0}, Ljcz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljdb;->b:Ljda;

    invoke-virtual {v1}, Ljda;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljdb;->c:Ljda;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljda;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljdb;->d:Ljda;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljda;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jdb:{animationBackground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljdb;->a:Ljcz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljdb;->b:Ljda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljdb;->c:Ljda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljdb;->d:Ljda;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
