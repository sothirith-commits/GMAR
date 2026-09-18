.class final Lacpk;
.super Labfq;
.source "PG"


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labfq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpk;->a:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpk;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lacpk;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzqx;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzqx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lzfl;->aq(Ljava/util/Iterator;Laayg;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpk;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfq;->f()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lzfl;->E(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
