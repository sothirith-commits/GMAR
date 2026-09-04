.class public final Losk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field private final b:Lbk;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losk;->b:Lbk;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Losk;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lpx;->W()Lisn;

    move-result-object p1

    const-string v1, "SCREEN_TRANSITION_HISTORY_STORE_SAVED_STATE"

    invoke-virtual {p1, v1}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "SCREEN_TRANSITION_HISTORY"

    const-class v3, Losj;

    invoke-static {p1, v2, v3}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losj;

    new-instance v4, Lcxub;

    invoke-virtual {v3}, Losj;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Losl;

    invoke-direct {v6, v5}, Losl;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcwep;->Y(Ljava/util/Map;Ljava/lang/Iterable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Losk;->b:Lbk;

    invoke-virtual {p1}, Lpx;->W()Lisn;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lisn;->c(Ljava/lang/String;Lism;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Losk;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "SCREEN_TRANSITION_HISTORY"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Losj;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Losk;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Losl;

    invoke-direct {v0, p1}, Losl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losj;

    return-object p0
.end method

.method public final c()Losj;
    .locals 0

    iget-object p0, p0, Losk;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cm(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losj;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Losk;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Losl;

    invoke-direct {v2, p1}, Losl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Losk;->c()Losj;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Losj;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0
.end method
