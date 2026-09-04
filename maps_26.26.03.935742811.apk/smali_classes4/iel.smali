.class public final Liel;
.super Lieo;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lien;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lieo;-><init>(Lien;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liel;->p:Ljava/util/List;

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Liel;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Liel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Liel;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Liel;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubo;

    iget-object v3, v2, Lcubo;->b:Ljava/lang/Object;

    check-cast v3, Lidz;

    invoke-virtual {v3}, Lidz;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lieo;->b:Lien;

    invoke-virtual {v4, v3}, Lien;->b(Ljava/lang/String;)Lieo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lieo;->d:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcubo;->a:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    :cond_1
    iget-object v2, p0, Liel;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Liep;->a()Lidq;

    move-result-object p1

    iget-object p1, p1, Lidq;->b:Lidn;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Lidn;->a(ILjava/lang/Object;)V

    return-void
.end method
