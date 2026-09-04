.class final Lcvmr;
.super Lcvih;
.source "PG"


# static fields
.field static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvmr;->b:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcvmr;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcvii;
    .locals 0

    sget-object p0, Lcvmr;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvii;

    if-nez p0, :cond_0

    sget-object p0, Lcvii;->d:Lcvii;

    :cond_0
    return-object p0
.end method

.method public final b(Lcvii;)Lcvii;
    .locals 1

    invoke-virtual {p0}, Lcvmr;->a()Lcvii;

    move-result-object p0

    sget-object v0, Lcvmr;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lcvii;Lcvii;)V
    .locals 6

    invoke-virtual {p0}, Lcvmr;->a()Lcvii;

    move-result-object p0

    if-eq p0, p1, :cond_0

    sget-object v0, Lcvmr;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v5

    const-string v3, "detach"

    const-string v4, "Context was not attached when detaching"

    const-string v2, "io.grpc.ThreadLocalContextStorage"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lcvii;->d:Lcvii;

    if-eq p2, p0, :cond_1

    sget-object p0, Lcvmr;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lcvmr;->a:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
