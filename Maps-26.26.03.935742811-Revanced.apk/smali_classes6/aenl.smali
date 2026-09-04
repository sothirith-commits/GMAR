.class public final Laenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenq;


# instance fields
.field private final a:Laenk;

.field private final b:Laenk;

.field private final c:Laenk;

.field private final d:Laenk;

.field private final e:Laenk;

.field private final f:Laenk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v0, v0, v1}, Laenl;-><init>(Laenk;Laenk;Laenk;I)V

    return-void
.end method

.method public synthetic constructor <init>(Laenk;Laenk;Laenk;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laenl;->a:Laenk;

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Laenl;->b:Laenk;

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Laenl;->c:Laenk;

    iput-object v0, p0, Laenl;->d:Laenk;

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p3, p0, Laenl;->e:Laenk;

    iput-object v0, p0, Laenl;->f:Laenk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laenl;->b:Laenk;

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laenl;->c:Laenk;

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laenl;->e:Laenk;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laenl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laenl;

    iget-object v1, p1, Laenl;->a:Laenk;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Laenl;->b:Laenk;

    iget-object v4, p1, Laenl;->b:Laenk;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Laenl;->c:Laenk;

    iget-object v4, p1, Laenl;->c:Laenk;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Laenl;->d:Laenk;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Laenl;->e:Laenk;

    iget-object v3, p1, Laenl;->e:Laenk;

    invoke-static {p0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    iget-object p0, p1, Laenl;->f:Laenk;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laenl;->b:Laenk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laenk;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Laenl;->c:Laenk;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laenk;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laenl;->e:Laenk;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Laenk;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatedIconSpecs(alpha=null, scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laenl;->b:Laenk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laenl;->c:Laenk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=null, translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laenl;->e:Laenk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rotation=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
