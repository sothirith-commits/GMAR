.class final Lamjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjo;


# instance fields
.field final synthetic a:Lamjh;

.field final synthetic b:Lagjj;


# direct methods
.method public constructor <init>(Lamjh;Lagjj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamjg;->b:Lagjj;

    .line 2
    .line 3
    iput-object p1, p0, Lamjg;->a:Lamjh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Lacka;
    .locals 0

    .line 1
    new-instance p0, Lacjm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic c()Lbgyg;
    .locals 0

    .line 1
    invoke-static {}, Labxn;->ai()Lbgyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lamjg;->b:Lagjj;

    .line 2
    .line 3
    iget-object p0, p0, Lamjg;->a:Lamjh;

    .line 4
    .line 5
    iget-object p0, p0, Lamjh;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lagjj;->N(Ljava/util/List;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
