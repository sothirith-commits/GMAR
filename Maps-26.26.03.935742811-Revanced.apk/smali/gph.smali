.class public final synthetic Lgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgpi;

.field public final synthetic b:Lgpg;


# direct methods
.method public synthetic constructor <init>(Lgpi;Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->a:Lgpi;

    iput-object p2, p0, Lgph;->b:Lgpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvh;

    :goto_0
    iget-object v1, p0, Lgph;->a:Lgpi;

    iget-object v2, p1, Lalvh;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpi;->d:Lgoy;

    check-cast v2, Lgoy;

    invoke-virtual {v2, v3}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_1

    iget-boolean v2, v1, Lgpi;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lgpi;->e:Lcaey;

    invoke-virtual {v2, v0}, Lcaey;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgpi;->c:Ljava/util/List;

    iget-object v3, p1, Lalvh;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgox;->Companion:Lgow;

    iget-object v2, p1, Lalvh;->a:Ljava/lang/Object;

    check-cast v2, Lgoy;

    invoke-static {v2}, Lgow;->b(Lgoy;)Lgox;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lgph;->b:Lgpg;

    invoke-virtual {p1, v3, v2}, Lalvh;->a(Lgpg;Lgox;)V

    iget-object v1, v1, Lgpi;->c:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->aJ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lalvh;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no event up from "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
