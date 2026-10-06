.class final Lcmgq;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcmgr;


# direct methods
.method public constructor <init>(Lcmgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmgq;->a:Lcmgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcmgq;->a:Lcmgr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcmgr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcmgq;->a:Lcmgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmgr;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcmgp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcmgp;-><init>(Lcmgr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcmgq;->a:Lcmgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmgr;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
