.class final Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liso;)V
    .locals 5

    instance-of p0, p1, Lgrf;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lgrf;

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object v0

    invoke-virtual {v0}, Lgre;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgre;->a(Ljava/lang/Object;)Lgqw;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v2, v3}, Lgqw;->rA(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v2

    check-cast v2, Lgqm;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Liso;->W()Lisn;

    move-result-object v3

    invoke-interface {p1}, Liso;->R()Lgoz;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgqm;->a(Lisn;Lgoz;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Liso;->W()Lisn;

    move-result-object p0

    const-class p1, Lgqk;

    invoke-virtual {p0, p1}, Lisn;->d(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
