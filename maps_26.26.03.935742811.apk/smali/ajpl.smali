.class public final Lajpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsuy;

.field public final b:Lcsva;

.field public final c:Lbmdy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lajpl;-><init>(Lcsuy;Lbmdy;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcsuy;Lbmdy;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    new-instance p2, Lbmdy;

    invoke-direct {p2}, Lbmdy;-><init>()V

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_1

    move-object p1, v1

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lajpl;-><init>(Lcsuy;Lcsva;Lbmdy;)V

    return-void
.end method

.method public constructor <init>(Lcsuy;Lcsva;Lbmdy;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpl;->a:Lcsuy;

    iput-object p2, p0, Lajpl;->b:Lcsva;

    iput-object p3, p0, Lajpl;->c:Lbmdy;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It is required to have either ElementsOutput or EmbedElement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only one of ElementsOutput or EmbedElement should be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajpl;

    iget-object v1, p0, Lajpl;->a:Lcsuy;

    iget-object v3, p1, Lajpl;->a:Lcsuy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lajpl;->b:Lcsva;

    iget-object v3, p1, Lajpl;->b:Lcsva;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lajpl;->c:Lbmdy;

    iget-object p1, p1, Lajpl;->c:Lbmdy;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lajpl;->a:Lcsuy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lajpl;->b:Lcsva;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lajpl;->c:Lbmdy;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbmdy;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElementHolder(elementsOutput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajpl;->a:Lcsuy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embedElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajpl;->b:Lcsva;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementsViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lajpl;->c:Lbmdy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
