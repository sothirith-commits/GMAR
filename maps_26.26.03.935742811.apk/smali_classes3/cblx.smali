.class public final Lcblx;
.super Lcbma;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lcblz;

.field private final d:Lcbly;


# direct methods
.method public constructor <init>(Lcblw;)V
    .locals 3

    invoke-direct {p0}, Lcbma;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcblx;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcblx;->b:Ljava/util/Map;

    iget-object v2, p1, Lcblw;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lcblw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lcblw;->c:Lcblz;

    iput-object v0, p0, Lcblx;->c:Lcblz;

    iget-object p1, p1, Lcblw;->d:Lcbly;

    iput-object p1, p0, Lcblx;->d:Lcbly;

    return-void
.end method


# virtual methods
.method protected final a(Lcbkr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcblx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcblz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcblz;->a(Lcbkr;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcblx;->c:Lcblz;

    invoke-interface {p0, p1, p2, p3}, Lcblz;->a(Lcbkr;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Lcbkr;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcblx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbly;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcbly;->a(Lcbkr;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcblx;->d:Lcbly;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcblx;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcbly;->a(Lcbkr;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcbma;->a(Lcbkr;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
