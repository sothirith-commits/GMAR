.class public final Layep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laygd;

.field private final b:Leea;


# direct methods
.method public constructor <init>(Laygd;Leea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layep;->a:Laygd;

    iput-object p2, p0, Layep;->b:Leea;

    return-void
.end method


# virtual methods
.method public final a()Layfm;
    .locals 7

    iget-object v0, p0, Layep;->b:Leea;

    iget-object v2, p0, Layep;->a:Laygd;

    invoke-virtual {v0, v2}, Leea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layfm;

    if-nez p0, :cond_0

    new-instance v1, Layfm;

    sget-object v3, Lcxvn;->a:Lcxvn;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Layfm;-><init>(Laygd;Ljava/util/List;Ljava/lang/String;II)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Layep;->a()Layfm;

    move-result-object v0

    iget-object v0, v0, Layfm;->b:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Layep;->a()Layfm;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Layfm;->a(Layfm;Ljava/util/List;Ljava/lang/String;IZI)Layfm;

    move-result-object p1

    invoke-virtual {p0, p1}, Layep;->c(Layfm;)V

    return-object v2
.end method

.method public final c(Layfm;)V
    .locals 1

    iget-object v0, p0, Layep;->b:Leea;

    iget-object p0, p0, Layep;->a:Laygd;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 6

    invoke-virtual {p0}, Layep;->a()Layfm;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    invoke-static/range {v0 .. v5}, Layfm;->a(Layfm;Ljava/util/List;Ljava/lang/String;IZI)Layfm;

    move-result-object p1

    invoke-virtual {p0, p1}, Layep;->c(Layfm;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Layep;

    iget-object v1, p0, Layep;->a:Laygd;

    iget-object v3, p1, Layep;->a:Laygd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Layep;->b:Leea;

    iget-object p1, p1, Layep;->b:Leea;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Layep;->a:Laygd;

    iget v0, v0, Laygd;->a:I

    iget-object p0, p0, Layep;->b:Leea;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Leea;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRoadState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layep;->a:Laygd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Layep;->b:Leea;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
