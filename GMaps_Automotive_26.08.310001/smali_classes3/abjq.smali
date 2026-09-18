.class final Labjq;
.super Laboo;
.source "PG"


# instance fields
.field final synthetic a:Labjy;


# direct methods
.method public constructor <init>(Labjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjq;->a:Labjy;

    .line 2
    .line 3
    invoke-direct {p0}, Laboo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labjq;->a:Labjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labjy;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labjt;

    .line 2
    .line 3
    iget-object p0, p0, Labjq;->a:Labjy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labjt;-><init>(Labjy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labjq;->a:Labjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labjy;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labjq;->a:Labjy;

    .line 2
    .line 3
    iget-object p0, p0, Labjy;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
