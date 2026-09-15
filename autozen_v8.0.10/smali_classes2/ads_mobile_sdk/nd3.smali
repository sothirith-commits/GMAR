.class public final Lads_mobile_sdk/nd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CopyableThreadContextElement;


# static fields
.field public static final b:Lads_mobile_sdk/md3;


# instance fields
.field public final a:Lads_mobile_sdk/cd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/md3;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/md3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/cd3;

    .line 5
    .line 6
    invoke-direct {v0}, Lads_mobile_sdk/cd3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/nd3;->a:Lads_mobile_sdk/cd3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;
    .locals 0

    .line 1
    new-instance p0, Lads_mobile_sdk/nd3;

    .line 2
    .line 3
    invoke-direct {p0}, Lads_mobile_sdk/nd3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/CopyableThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->get(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lads_mobile_sdk/nd3;

    .line 5
    .line 6
    invoke-direct {p0}, Lads_mobile_sdk/nd3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->minusKey(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lads_mobile_sdk/bd3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/nd3;->a:Lads_mobile_sdk/cd3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/dd3;->c:Lads_mobile_sdk/cd3;

    .line 23
    .line 24
    iget-object p1, p2, Lads_mobile_sdk/bd3;->a:Lads_mobile_sdk/rc3;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lads_mobile_sdk/bd3;->b:Lads_mobile_sdk/cd3;

    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/dd3;->c:Lads_mobile_sdk/cd3;

    .line 32
    .line 33
    return-void
.end method

.method public final updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/nd3;->a:Lads_mobile_sdk/cd3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lads_mobile_sdk/bd3;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/cd3;->a:Lads_mobile_sdk/rc3;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lads_mobile_sdk/dd3;->c:Lads_mobile_sdk/cd3;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/bd3;-><init>(Lads_mobile_sdk/rc3;Lads_mobile_sdk/cd3;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lads_mobile_sdk/dd3;->c:Lads_mobile_sdk/cd3;

    .line 27
    .line 28
    return-object v0
.end method
