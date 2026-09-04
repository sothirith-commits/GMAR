.class final Lcbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcbic;


# direct methods
.method public constructor <init>(Lcbic;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcbia;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lcbia;->b:Lcbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcbia;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcbia;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    new-instance v0, Lcbib;

    invoke-direct {v0, p0}, Lcbib;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcbia;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lcbia;->b:Lcbic;

    invoke-virtual {p0}, Lcbic;->b()V

    return-void
.end method
