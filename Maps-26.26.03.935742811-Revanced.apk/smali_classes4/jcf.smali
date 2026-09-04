.class public final Ljcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljcf;->b()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Ljcf;->a:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Consumer"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lcybj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljcd;

    invoke-direct {v0, p1, p2}, Ljcd;-><init>(Lcybj;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljcf;->b()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    iget-object p0, p0, Ljcf;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
