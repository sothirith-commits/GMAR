.class public final Lbvts;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbvtu;

.field private final b:Lbvtm;


# direct methods
.method public constructor <init>(Lbvtu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbvts;->a:Lbvtu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbvtn;

    .line 7
    .line 8
    iget-object v1, p1, Lbvtu;->e:Lbvtg;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbvtg;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lbvtn;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbvtm;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbvtm;-><init>(Lbvtn;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbvts;->b:Lbvtm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvts;->a:Lbvtu;

    .line 2
    .line 3
    iget-object v0, v0, Lbvtu;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbvts;->b:Lbvtm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbvtm;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvtr;

    .line 2
    .line 3
    iget-object v1, p0, Lbvts;->a:Lbvtu;

    .line 4
    .line 5
    iget-object p0, p0, Lbvts;->b:Lbvtm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbvtr;-><init>(Lbvtu;Lbvtm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvts;->a:Lbvtu;

    .line 2
    .line 3
    iget-object v0, v0, Lbvtu;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lbvts;->b:Lbvtm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtm;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
