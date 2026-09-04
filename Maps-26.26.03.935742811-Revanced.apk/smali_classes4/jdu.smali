.class public final Ljdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Ljcw;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljcw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdu;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, Ljdu;->b:Ljcw;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ljdu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Ljdu;->d:Ljava/util/Map;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Ljdu;->e:Landroid/util/ArrayMap;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Ljdu;->f:Landroid/util/ArrayMap;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    new-instance p2, Lbqpn;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lbqpn;-><init>([B[B)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lbqpn;->b(I)V

    new-instance p2, Ljdt;

    invoke-direct {p2, p0}, Ljdt;-><init>(Ljdu;)V

    invoke-static {p1, p2}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    new-instance p2, Ljds;

    new-instance v0, Lihi;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lihi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Ljds;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lion;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lion;-><init>(I)V

    invoke-static {p1, p0, p2}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method
