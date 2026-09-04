.class public final Landroidx/xr/arcore/PerceptionStateExtender;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/runtime/StateExtender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/xr/arcore/PerceptionStateExtender;",
        "Landroidx/xr/runtime/StateExtender;",
        "<init>",
        "()V",
        "perceptionManager",
        "Landroidx/xr/arcore/runtime/PerceptionManager;",
        "getPerceptionManager$arcore",
        "()Landroidx/xr/arcore/runtime/PerceptionManager;",
        "setPerceptionManager$arcore",
        "(Landroidx/xr/arcore/runtime/PerceptionManager;)V",
        "xrResourcesManager",
        "Landroidx/xr/arcore/XrResourcesManager;",
        "getXrResourcesManager$arcore",
        "()Landroidx/xr/arcore/XrResourcesManager;",
        "initialize",
        "",
        "runtimes",
        "",
        "Landroidx/xr/runtime/internal/JxrRuntime;",
        "extend",
        "coreState",
        "Landroidx/xr/runtime/CoreState;",
        "(Landroidx/xr/runtime/CoreState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "updatePerceptionStateMap",
        "Companion",
        "arcore"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljnc;

.field public static final MAX_PERCEPTION_STATE_EXTENSION_SIZE:I = 0x64

.field private static final perceptionStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcydf;",
            "Ljnb;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeMarkQueue:Lcxvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxvh<",
            "Lcydf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public perceptionManager:Ljoz;

.field private final xrResourcesManager:Ljnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->Companion:Ljnc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    new-instance v0, Lcxvh;

    invoke-direct {v0}, Lcxvh;-><init>()V

    sput-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->timeMarkQueue:Lcxvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    iput-object v0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    return-void
.end method

.method public static final synthetic access$getPerceptionStateMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    return-object v0
.end method

.method private final updatePerceptionStateMap(Ljqc;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object v2, v2, Ljnq;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnk;

    invoke-interface {v3}, Ljnk;->b()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnj;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {v2}, Ljnq;->d()Ljna;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ljna;->a:Lcymm;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmz;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {v2}, Ljnq;->e()Ljna;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ljna;->a:Lcymm;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmz;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {v2}, Ljnq;->a()Ljml;

    move-result-object v2

    iget-object v2, v2, Ljml;->a:Lcymm;

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljmk;

    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object v2, v2, Ljnq;->g:Ljni;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ljni;->a:Lcymm;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnh;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object v2, v2, Ljnq;->h:Ljni;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ljni;->a:Lcymm;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnh;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object v4, v2, Ljnq;->f:Ljni;

    iget-object v2, v2, Ljnq;->k:Ljmr;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ljmr;->a:Lcymm;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmq;

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object v2, v2, Ljnq;->l:Ljmr;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ljmr;->a:Lcymm;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmq;

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object v13, v3

    :goto_6
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object v2, v2, Ljnq;->m:Ljmr;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ljmr;->a:Lcymm;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmq;

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object v14, v3

    :goto_7
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {v2}, Ljnq;->b()Ljmu;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Ljmu;->b:Lcymm;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmt;

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object v15, v3

    :goto_8
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {v2}, Ljnq;->h()Ljmo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Ljmo;->a:Lcymm;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljms;

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    :goto_9
    iget-object v0, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {v0}, Ljnq;->i()Ljmo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Ljmo;->a:Lcymm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljms;

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v17, v3

    iget-object v4, v0, Ljqc;->a:Lcydf;

    new-instance v3, Ljnb;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v17}, Ljnb;-><init>(Lcydf;Ljava/util/Collection;Ljmz;Ljmz;Ljmk;Ljnh;Ljnh;Ljnh;Ljmq;Ljmq;Ljmq;Ljmt;Ljms;Ljms;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->timeMarkQueue:Lcxvh;

    invoke-virtual {v0, v4}, Lcxvh;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcxvh;->a:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_b

    invoke-virtual {v0}, Lcxvh;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcydf;

    sget-object v1, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->timeMarkQueue:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->clear()V

    iget-object p0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object v0, p0, Ljnq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Ljnq;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public extend(Ljqc;Lcxwx;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqc;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljnd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljnd;

    iget v1, v0, Ljnd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljnd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljnd;

    invoke-direct {v0, p0, p2}, Ljnd;-><init>(Landroidx/xr/arcore/PerceptionStateExtender;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ljnd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ljnd;->c:I

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    iget-object p1, v0, Ljnd;->d:Ljqc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionManager:Ljoz;

    if-eqz p2, :cond_16

    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v2

    invoke-interface {v2}, Ljoz;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Ljnq;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcxvl;->cy(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljpd;

    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p2, Ljnq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v7, Ljnn;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpd;

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljnk;

    goto :goto_4

    :cond_2
    instance-of v7, v5, Landroidx/xr/arcore/runtime/Plane;

    if-eqz v7, :cond_3

    new-instance v6, Ljnf;

    move-object v7, v5

    check-cast v7, Landroidx/xr/arcore/runtime/Plane;

    invoke-direct {v6, v7, p2}, Ljnf;-><init>(Landroidx/xr/arcore/runtime/Plane;Ljnq;)V

    goto :goto_3

    :cond_3
    instance-of v7, v5, Landroidx/xr/arcore/openxr/OpenXrAugmentedObject;

    if-eqz v7, :cond_4

    new-instance v6, Ljmo;

    move-object v7, v5

    check-cast v7, Landroidx/xr/arcore/openxr/OpenXrAugmentedObject;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ljmo;-><init>(Landroidx/xr/arcore/openxr/OpenXrAugmentedObject;I)V

    goto :goto_3

    :cond_4
    instance-of v7, v5, Ljny;

    if-eqz v7, :cond_5

    new-instance v7, Ljmo;

    move-object v8, v5

    check-cast v8, Ljny;

    invoke-direct {v7, v8, v6}, Ljmo;-><init>(Ljny;I)V

    move-object v6, v7

    goto :goto_3

    :cond_5
    instance-of v6, v5, Ljov;

    if-eqz v6, :cond_6

    new-instance v6, Ljmu;

    move-object v7, v5

    check-cast v7, Ljov;

    invoke-direct {v6, v7, p2}, Ljmu;-><init>(Ljov;Ljnq;)V

    goto :goto_3

    :cond_6
    instance-of v6, v5, Ljns;

    if-eqz v6, :cond_7

    new-instance v6, Ljmo;

    move-object v7, v5

    check-cast v7, Ljns;

    invoke-direct {v6, v7, v3}, Ljmo;-><init>(Ljns;I)V

    goto :goto_3

    :cond_7
    instance-of v6, v5, Landroidx/xr/arcore/openxr/OpenXrHand;

    if-eqz v6, :cond_8

    new-instance v6, Ljna;

    move-object v7, v5

    check-cast v7, Landroidx/xr/arcore/openxr/OpenXrHand;

    invoke-direct {v6, v7}, Ljna;-><init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V

    :goto_3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljnk;

    :goto_4
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Ljnq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v6, Ljnn;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported trackable type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iput-object p1, v0, Ljnd;->d:Ljqc;

    iput v6, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljnq;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_5
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p2}, Ljnq;->h()Ljmo;

    move-result-object p2

    if-eqz p2, :cond_b

    iput-object p1, v0, Ljnd;->d:Ljqc;

    iput v3, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljmo;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_b
    :goto_6
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p2}, Ljnq;->i()Ljmo;

    move-result-object p2

    if-eqz p2, :cond_c

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/4 v2, 0x3

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljmo;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_c
    :goto_7
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p2}, Ljnq;->d()Ljna;

    move-result-object p2

    if-eqz p2, :cond_d

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/4 v2, 0x4

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljna;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_d
    :goto_8
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p2}, Ljnq;->e()Ljna;

    move-result-object p2

    if-eqz p2, :cond_e

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/4 v2, 0x5

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljna;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_e
    :goto_9
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p2}, Ljnq;->a()Ljml;

    move-result-object p2

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/4 v2, 0x6

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljml;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :goto_a
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object p2, p2, Ljnq;->g:Ljni;

    if-eqz p2, :cond_f

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/4 v2, 0x7

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljni;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_f
    :goto_b
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object p2, p2, Ljnq;->h:Ljni;

    if-eqz p2, :cond_10

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/16 v2, 0x8

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljni;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_10
    :goto_c
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object p2, p2, Ljnq;->f:Ljni;

    :goto_d
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object p2, p2, Ljnq;->k:Ljmr;

    if-eqz p2, :cond_11

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/16 v2, 0xa

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljmr;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_11
    :goto_e
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object p2, p2, Ljnq;->l:Ljmr;

    if-eqz p2, :cond_12

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/16 v2, 0xb

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljmr;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_12
    :goto_f
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    iget-object p2, p2, Ljnq;->m:Ljmr;

    if-eqz p2, :cond_13

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/16 v2, 0xc

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljmr;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_15

    :cond_13
    :goto_10
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p2}, Ljnq;->b()Ljmu;

    move-result-object p2

    if-eqz p2, :cond_14

    iput-object p1, v0, Ljnd;->d:Ljqc;

    const/16 v2, 0xd

    iput v2, v0, Ljnd;->c:I

    invoke-virtual {p2, v0}, Ljmu;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_12

    :cond_14
    :goto_11
    invoke-direct {p0, p1}, Landroidx/xr/arcore/PerceptionStateExtender;->updatePerceptionStateMap(Ljqc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_15
    :goto_12
    return-object v1

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PerceptionStateExtender is not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPerceptionManager$arcore()Ljoz;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionManager:Ljoz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "perceptionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getXrResourcesManager$arcore()Ljnq;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    return-object p0
.end method

.method public initialize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljrb;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljpa;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpa;

    invoke-interface {p1}, Ljpa;->a()Ljoz;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/xr/arcore/PerceptionStateExtender;->setPerceptionManager$arcore(Ljoz;)V

    iget-object v0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ljnq;->a:Ljpa;

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object p1

    invoke-interface {p1}, Ljoz;->m()Landroidx/xr/arcore/openxr/OpenXrHand;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v1

    invoke-interface {v1}, Ljoz;->n()Landroidx/xr/arcore/openxr/OpenXrHand;

    move-result-object v1

    iput-object p1, v0, Ljnq;->p:Landroidx/xr/arcore/openxr/OpenXrHand;

    iput-object v1, v0, Ljnq;->q:Landroidx/xr/arcore/openxr/OpenXrHand;

    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v0

    invoke-interface {v0}, Ljoz;->a()Ljot;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v1

    invoke-interface {v1}, Ljoz;->j()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v2

    invoke-interface {v2}, Ljoz;->k()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v3

    invoke-interface {v3}, Ljoz;->l()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljml;

    invoke-direct {v3, v0}, Ljml;-><init>(Ljot;)V

    iput-object v3, p1, Ljnq;->e:Ljml;

    if-eqz v1, :cond_2

    new-instance v3, Ljni;

    invoke-direct {v3, v1, v0}, Ljni;-><init>(Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;Ljot;)V

    iput-object v3, p1, Ljnq;->g:Ljni;

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ljni;

    invoke-direct {v1, v2, v0}, Ljni;-><init>(Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;Ljot;)V

    iput-object v1, p1, Ljnq;->h:Ljni;

    :cond_3
    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v0

    invoke-interface {v0}, Ljoz;->f()Landroidx/xr/arcore/runtime/Geospatial;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljmx;

    invoke-direct {v1, v0, p1}, Ljmx;-><init>(Landroidx/xr/arcore/runtime/Geospatial;Ljnq;)V

    iput-object v1, p1, Ljnq;->j:Ljmx;

    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v0

    invoke-interface {v0}, Ljoz;->b()Ljou;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v1

    invoke-interface {v1}, Ljoz;->d()Ljou;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v2

    invoke-interface {v2}, Ljoz;->c()Ljou;

    move-result-object v2

    if-eqz v0, :cond_4

    new-instance v3, Ljmr;

    invoke-direct {v3, v0}, Ljmr;-><init>(Ljou;)V

    iput-object v3, p1, Ljnq;->k:Ljmr;

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Ljmr;

    invoke-direct {v0, v1}, Ljmr;-><init>(Ljou;)V

    iput-object v0, p1, Ljnq;->l:Ljmr;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, Ljmr;

    invoke-direct {v0, v2}, Ljmr;-><init>(Ljou;)V

    iput-object v0, p1, Ljnq;->m:Ljmr;

    :cond_6
    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v0

    invoke-interface {v0}, Ljoz;->e()Ljov;

    move-result-object v0

    iput-object v0, p1, Ljnq;->i:Ljov;

    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljnq;

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object v0

    invoke-interface {v0}, Ljoz;->h()Ljns;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljoz;

    move-result-object p0

    invoke-interface {p0}, Ljoz;->i()Ljns;

    move-result-object p0

    iput-object v0, p1, Ljnq;->n:Ljns;

    iput-object p0, p1, Ljnq;->o:Ljns;

    return-void
.end method

.method public final setPerceptionManager$arcore(Ljoz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionManager:Ljoz;

    return-void
.end method
