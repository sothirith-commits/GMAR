.class public final Ljdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdd;


# static fields
.field public static volatile a:Ljdq;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljdl;

.field private final e:Ljdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ljdq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljdl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdq;->d:Ljdl;

    new-instance v0, Ljdp;

    invoke-direct {v0, p0}, Ljdp;-><init>(Ljdq;)V

    iput-object v0, p0, Ljdq;->e:Ljdp;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ljdq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    iget-object p0, p1, Ljdl;->c:Ljava/lang/Object;

    check-cast p0, Lbqpn;

    iget p0, p0, Lbqpn;->a:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, p1, Ljdl;->d:Ljava/lang/Object;

    iget-object v2, p1, Ljdl;->a:Ljava/lang/Object;

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lfhy;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v5, v6}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    check-cast p0, Ljcf;

    invoke-virtual {p0}, Ljcf;->b()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "setSplitInfoCallback"

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, v3, v4}, Ljcf;->c(Lcybj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-lt p0, v1, :cond_1

    if-ge p0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljdl;->a(Ljdn;)V

    goto :goto_0

    :cond_1
    if-lt p0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljdl;->a(Ljdn;)V

    iget-object p0, p1, Ljdl;->a:Ljava/lang/Object;

    new-instance v1, Lion;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lion;-><init>(I)V

    new-instance v2, Ljco;

    iget-object p1, p1, Ljdl;->b:Ljava/lang/Object;

    check-cast p1, Ljcw;

    invoke-direct {v2, v0, p1}, Ljco;-><init>(Ljdn;Ljcw;)V

    invoke-static {p0, v1, v2}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 0

    iget-object p0, p0, Ljdq;->d:Ljdl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljdl;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
