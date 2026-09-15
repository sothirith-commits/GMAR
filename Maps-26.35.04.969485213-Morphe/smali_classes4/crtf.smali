.class final Lcrtf;
.super Lcrov;
.source "PG"


# static fields
.field static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcrtf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrtf;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcrtf;->a:Ljava/lang/ThreadLocal;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrov;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcrow;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrtf;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcrow;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcrow;->d:Lcrow;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final b(Lcrow;)Lcrow;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrtf;->a()Lcrow;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcrtf;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public final c(Lcrow;Lcrow;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrtf;->a()Lcrow;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcrtf;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-string v3, "detach"

    .line 22
    .line 23
    const-string v4, "Context was not attached when detaching"

    .line 24
    .line 25
    const-string v2, "io.grpc.ThreadLocalContextStorage"

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lcrow;->d:Lcrow;

    .line 31
    .line 32
    if-eq p2, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcrtf;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lcrtf;->a:Ljava/lang/ThreadLocal;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
