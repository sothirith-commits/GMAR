.class public final Lef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field final synthetic a:Lpx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leg;I)V
    .locals 0

    iput p2, p0, Lef;->b:I

    iput-object p1, p0, Lef;->a:Lpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpx;I)V
    .locals 0

    iput p2, p0, Lef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->a:Lpx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lef;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object p0, p0, Lef;->a:Lpx;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lmza;

    invoke-virtual {p0}, Lmza;->M()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpx;->W()Lisn;

    move-result-object v0

    const-string v1, "android:support:activity-result"

    invoke-virtual {v0, v1}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lpx;->i:Lrs;

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lrs;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lrs;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrs;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lrs;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lrs;->a:Ljava/util/Map;

    invoke-static {v4}, Lcyac;->f(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lrs;->c(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p0, p0, Lef;->a:Lpx;

    check-cast p0, Lbk;

    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0}, Lgec;->v()V

    return-void

    :cond_7
    iget-object p0, p0, Lef;->a:Lpx;

    move-object v0, p0

    check-cast v0, Leg;

    invoke-virtual {v0}, Leg;->vo()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->g()V

    invoke-virtual {p0}, Lpx;->W()Lisn;

    move-result-object p0

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lei;->u()V

    return-void
.end method
