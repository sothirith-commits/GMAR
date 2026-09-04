.class public final Ljei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljcc;

.field public final b:Ljeg;

.field private final c:Ljeh;


# direct methods
.method public constructor <init>(Ljcc;Ljeh;Ljeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljei;->a:Ljcc;

    iput-object p2, p0, Ljei;->c:Ljeh;

    iput-object p3, p0, Ljei;->b:Ljeg;

    invoke-virtual {p1}, Ljcc;->b()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljcc;->a()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bounds must be non zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Ljcc;->b:I

    if-eqz p0, :cond_3

    iget p0, p1, Ljcc;->c:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ljei;->a:Ljcc;

    invoke-virtual {p0}, Ljcc;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljef;
    .locals 1

    iget-object p0, p0, Ljei;->a:Ljcc;

    invoke-virtual {p0}, Ljcc;->b()I

    move-result v0

    invoke-virtual {p0}, Ljcc;->a()I

    move-result p0

    if-le v0, p0, :cond_0

    sget-object p0, Ljef;->b:Ljef;

    return-object p0

    :cond_0
    sget-object p0, Ljef;->a:Ljef;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ljei;->c:Ljeh;

    sget-object v1, Ljeh;->b:Ljeh;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ljeh;->a:Ljeh;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljei;->b:Ljeg;

    sget-object v0, Ljeg;->b:Ljeg;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljei;->a:Ljcc;

    check-cast p1, Ljei;

    iget-object v3, p1, Ljei;->a:Ljcc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljei;->c:Ljeh;

    iget-object v3, p1, Ljei;->c:Ljeh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Ljei;->b:Ljeg;

    iget-object p1, p1, Ljei;->b:Ljeg;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljei;->a:Ljcc;

    invoke-virtual {v0}, Ljcc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljei;->c:Ljeh;

    invoke-virtual {v1}, Ljeh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljei;->b:Ljeg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljeg;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jei { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljei;->a:Ljcc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljei;->c:Ljeh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljei;->b:Ljeg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
