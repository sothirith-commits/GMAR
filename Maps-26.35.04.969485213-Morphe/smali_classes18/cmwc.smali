.class final Lcmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcmwe;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcmwe;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmwc;->a:Lcmwe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcmwc;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcmwc;->b:Ljava/util/Iterator;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcmwc;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    new-instance v1, Lcmwb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    iget-object p0, p0, Lcmwc;->a:Lcmwe;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcmwb;-><init>(Lcmwe;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmwc;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
