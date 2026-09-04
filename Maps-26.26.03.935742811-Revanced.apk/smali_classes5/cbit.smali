.class final Lcbit;
.super Lcatp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcbiv;


# direct methods
.method public constructor <init>(Lcbiv;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcbit;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lcbit;->b:Lcbiv;

    invoke-direct {p0}, Lcatp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    :cond_0
    iget-object v0, p0, Lcbit;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcath;

    invoke-virtual {v0}, Lcath;->a()Lcawr;

    move-result-object v1

    iget-object v3, p0, Lcbit;->b:Lcbiv;

    iget-object v3, v3, Lcbiv;->a:Lcbiw;

    iget-object v3, v3, Lcbiw;->a:Lcbgp;

    iget-object v4, v3, Lcbgp;->c:Lcawr;

    invoke-virtual {v1, v4}, Lcawr;->a(Lcawr;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcatp;->b()V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcath;->b()Lcawr;

    move-result-object v1

    iget-object v2, v3, Lcbgp;->b:Lcawr;

    invoke-virtual {v1, v2}, Lcawr;->a(Lcawr;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbgp;

    invoke-virtual {p0, v3}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object p0

    invoke-virtual {v0}, Lcath;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcatp;->b()V

    return-object v2
.end method
