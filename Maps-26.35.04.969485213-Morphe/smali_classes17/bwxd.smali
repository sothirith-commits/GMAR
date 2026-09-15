.class final Lbwxd;
.super Lbxdw;
.source "PG"


# instance fields
.field final synthetic a:Lbwxi;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lbwxi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbwxd;->a:Lbwxi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbxdw;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbwxd;->a:Lbwxi;

    .line 2
    .line 3
    iget-object v0, p0, Lbwxi;->c:Lbwxh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbwxi;->c:Lbwxh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwxh;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
