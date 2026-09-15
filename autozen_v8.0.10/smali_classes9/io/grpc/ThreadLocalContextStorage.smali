.class final Lio/grpc/ThreadLocalContextStorage;
.super Lio/grpc/Context$Storage;
.source "SourceFile"


# static fields
.field static final localContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/grpc/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/ThreadLocalContextStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/ThreadLocalContextStorage;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/Context$Storage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public current()Lio/grpc/Context;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/Context;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public detach(Lio/grpc/Context;Lio/grpc/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/ThreadLocalContextStorage;->current()Lio/grpc/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/grpc/ThreadLocalContextStorage;->log:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Context was not attached when detaching"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 26
    .line 27
    if-eq p2, p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public doAttach(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/ThreadLocalContextStorage;->current()Lio/grpc/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/grpc/ThreadLocalContextStorage;->localContext:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
