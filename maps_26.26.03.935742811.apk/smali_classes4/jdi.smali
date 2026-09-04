.class public final Ljdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdi;


# instance fields
.field public final b:Ljde;

.field public final c:Ljdh;

.field public final d:Ljdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljdi;

    sget-object v1, Ljde;->b:Ljde;

    sget-object v2, Ljdh;->b:Ljdh;

    invoke-direct {v0, v1, v2, v2}, Ljdi;-><init>(Ljde;Ljdh;Ljdh;)V

    sput-object v0, Ljdi;->a:Ljdi;

    new-instance v0, Ljdi;

    sget-object v1, Ljde;->b:Ljde;

    sget-object v2, Ljdh;->b:Ljdh;

    sget-object v3, Ljdh;->c:Ljdh;

    invoke-direct {v0, v1, v2, v3}, Ljdi;-><init>(Ljde;Ljdh;Ljdh;)V

    new-instance v0, Ljdi;

    sget-object v1, Ljde;->a:Ljde;

    sget-object v2, Ljdh;->c:Ljdh;

    sget-object v3, Ljdh;->b:Ljdh;

    invoke-direct {v0, v1, v2, v3}, Ljdi;-><init>(Ljde;Ljdh;Ljdh;)V

    new-instance v0, Ljdi;

    sget-object v1, Ljde;->d:Ljde;

    sget-object v2, Ljdh;->b:Ljdh;

    sget-object v3, Ljdh;->c:Ljdh;

    invoke-direct {v0, v1, v2, v3}, Ljdi;-><init>(Ljde;Ljdh;Ljdh;)V

    new-instance v0, Ljdi;

    sget-object v1, Ljde;->c:Ljde;

    sget-object v2, Ljdh;->c:Ljdh;

    sget-object v3, Ljdh;->b:Ljdh;

    invoke-direct {v0, v1, v2, v3}, Ljdi;-><init>(Ljde;Ljdh;Ljdh;)V

    return-void
.end method

.method public constructor <init>(Ljde;Ljdh;Ljdh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->b:Ljde;

    iput-object p2, p0, Ljdi;->c:Ljdh;

    iput-object p3, p0, Ljdi;->d:Ljdh;

    return-void
.end method

.method public static final c(Ljeq;)Ljei;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ljeq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljei;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljei;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljeq;)Z
    .locals 3

    iget-object v0, p0, Ljdi;->d:Ljdh;

    sget-object v1, Ljdh;->c:Ljdh;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljdi;->c(Ljeq;)Ljei;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljei;->b()Ljef;

    move-result-object p1

    sget-object v2, Ljef;->b:Ljef;

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljde;

    sget-object v2, Ljde;->a:Ljde;

    aput-object v2, p1, v1

    sget-object v2, Ljde;->c:Ljde;

    aput-object v2, p1, v0

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ljdi;->b:Ljde;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public final b(Ljeq;)Z
    .locals 3

    iget-object v0, p0, Ljdi;->c:Ljdh;

    sget-object v1, Ljdh;->c:Ljdh;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljdi;->c(Ljeq;)Ljei;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljei;->b()Ljef;

    move-result-object p1

    sget-object v2, Ljef;->a:Ljef;

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljde;

    sget-object v2, Ljde;->b:Ljde;

    aput-object v2, p1, v1

    sget-object v2, Ljde;->d:Ljde;

    aput-object v2, p1, v0

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ljdi;->b:Ljde;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljdi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ljdi;->b:Ljde;

    check-cast p1, Ljdi;

    iget-object v3, p1, Ljdi;->b:Ljde;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljdi;->c:Ljdh;

    iget-object v3, p1, Ljdi;->c:Ljdh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljdi;->d:Ljdh;

    iget-object p1, p1, Ljdi;->d:Ljdh;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljdi;->b:Ljde;

    iget v0, v0, Ljde;->e:I

    iget-object v1, p0, Ljdi;->c:Ljdh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljdh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljdi;->d:Ljdh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljdh;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds:{alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljdi;->b:Ljde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljdi;->c:Ljdh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljdi;->d:Ljdh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
