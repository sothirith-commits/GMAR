.class public abstract Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    move-result-object p0

    return-object p0
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;-><init>(JLbnhn;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract commandHandlerForExtension(I)Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.end method

.method public abstract handleCommand(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;
.end method

.method public abstract handleCommandWithPlatformFallback(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
.end method

.method public abstract hasCustomHandlerForExtension(I)Z
.end method

.method public abstract registerCommandHandler(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V
.end method
