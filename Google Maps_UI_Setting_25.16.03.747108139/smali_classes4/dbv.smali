.class public final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field public final a:Ljava/util/Iterator;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcrh;I)V
    .locals 3

    .line 1
    iput p2, p0, Ldbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x8

    new-array v0, p2, [Lcro;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Lcrr;

    invoke-direct {v2, p0}, Lcrr;-><init>(Ldbv;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcri;

    .line 2
    invoke-direct {p2, p1, v0}, Lcri;-><init>(Lcrh;[Lcro;)V

    iput-object p2, p0, Ldbv;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ldbw;I)V
    .locals 0

    .line 3
    iput p2, p0, Ldbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ldbw;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldbv;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ldbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbv;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v0, Lcrg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcrg;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldbv;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbv;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v0, Lcrg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcrg;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ldbv;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldch;

    .line 23
    .line 24
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Ldbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbv;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v0, Lcrg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcrg;->remove()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, La;->Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
