.class public final Ltnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrbc;


# direct methods
.method public constructor <init>(Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc;->a:Lrbc;

    return-void
.end method


# virtual methods
.method public final a(Ltnd;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltnc;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ltnd;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ltvb;Ltnd;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltnc;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ltvb;->a:Ltvb;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p2, Ltnd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Ltnc;->a(Ltnd;)Z

    move-result p0

    return p0
.end method

.method public final c(Ltvb;Ltnd;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltnc;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltvb;->a:Ltvb;

    if-ne p1, p0, :cond_1

    iget-object p0, p2, Ltnd;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
