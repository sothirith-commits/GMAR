.class public final Lardo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbs;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larbs;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Lardo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lardo;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lardo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laret;Lcazf;I)V
    .locals 0

    iput p3, p0, Lardo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lardo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lardo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larbn;)J
    .locals 3

    iget v0, p0, Lardo;->a:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lardo;->c:Ljava/lang/Object;

    check-cast v0, Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lardo;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larbs;->a(Larbn;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1

    :cond_1
    iget-object p0, p0, Lardo;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgcd;->W(Larbn;)Larcd;

    move-result-object p1

    invoke-interface {p1, p0}, Larcd;->b(Lareu;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Larcd;->c(Lareu;I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v1
.end method

.method public final b(Larbn;)Larbr;
    .locals 2

    iget v0, p0, Lardo;->a:I

    iget-object v1, p0, Lardo;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lardo;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larbs;->b(Larbn;)Larbr;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Larbr;->a:Larbr;

    return-object p0

    :cond_1
    check-cast v1, Lcazf;

    invoke-virtual {v1, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Larbr;->a:Larbr;

    return-object p0

    :cond_2
    invoke-virtual {v1, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbr;

    return-object p0
.end method

.method public final c(Larbn;)Lcapl;
    .locals 1

    iget v0, p0, Lardo;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lardo;->c:Ljava/lang/Object;

    check-cast v0, Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lardo;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    iget-object p0, p0, Lardo;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgcd;->W(Larbn;)Larcd;

    move-result-object p1

    invoke-interface {p1, p0}, Larcd;->b(Lareu;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Larcd;->g(Lareu;I)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    new-instance p1, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lardo;->a:I

    iget-object p0, p0, Lardo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Larbs;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Laret;

    iget v0, p0, Laret;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p0, Laret;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lardo;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Larbs;

    if-eqz v0, :cond_0

    check-cast p1, Larbs;

    invoke-static {p0, p1}, Lgcd;->ai(Larbs;Larbs;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Larbs;

    if-eqz v0, :cond_2

    check-cast p1, Larbs;

    invoke-static {p0, p1}, Lgcd;->ai(Larbs;Larbs;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lardo;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgcd;->ah(Larbs;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lgcd;->ah(Larbs;)I

    move-result p0

    return p0
.end method
