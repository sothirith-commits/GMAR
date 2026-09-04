.class public final Lhvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgua;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhvj;

    iget-wide v2, p0, Lhvj;->b:J

    move p0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvj;

    iget-wide v4, v4, Lhvj;->a:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvj;

    iget-wide v2, v2, Lhvj;->b:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    invoke-static {p0}, La;->bs(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgti;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b(Lgty;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhvk;

    iget-object p0, p0, Lhvk;->a:Ljava/util/List;

    iget-object p1, p1, Lhvk;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhvk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lhvk;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SlowMotion: segments="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
