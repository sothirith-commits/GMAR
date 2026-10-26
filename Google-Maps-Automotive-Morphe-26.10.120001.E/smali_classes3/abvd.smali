.class final Labvd;
.super Labup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labve;


# direct methods
.method public constructor <init>(Labve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvd;->a:Labve;

    .line 2
    .line 3
    invoke-direct {p0}, Labup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Labvd;->a:Labve;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Labsi;

    .line 2
    .line 3
    iget-object p0, p0, Labvd;->a:Labve;

    .line 4
    .line 5
    iget-object p0, p0, Labve;->a:Labux;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Labsn;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Labsi;-><init>(Labsn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Labxq;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Laccm;->R(Ljava/util/Set;Labgx;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labup;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Labvd;->a:Labve;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Labsi;

    .line 21
    .line 22
    iget-object p0, p0, Labve;->a:Labux;

    .line 23
    .line 24
    check-cast p0, Labsn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Labsi;-><init>(Labsn;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :goto_0
    return p0
.end method
