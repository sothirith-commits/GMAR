.class final Lbwly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lbwma;


# direct methods
.method public constructor <init>(Lbwma;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbwly;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lbwly;->b:Lbwma;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwly;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwly;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    new-instance v0, Lbwlz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbwlz;-><init>(Ljava/util/Map$Entry;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwly;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbwly;->b:Lbwma;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbwma;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
