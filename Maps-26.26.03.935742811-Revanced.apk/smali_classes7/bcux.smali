.class public final synthetic Lbcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvc;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lcqri;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcux;->b:Lcqri;

    iput-object p2, p0, Lbcux;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbcux;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcux;->b:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctqd;

    sget-object v1, Lctqd;->a:Lctqd;

    iget-object v1, p0, Lctqd;->b:Lcqsu;

    iget-boolean v2, v1, Lcqsu;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcqsu;->a()Lcqsu;

    move-result-object v1

    iput-object v1, p0, Lctqd;->b:Lcqsu;

    :cond_0
    iget-object p0, p0, Lctqd;->b:Lcqsu;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
