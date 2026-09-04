.class public abstract Lcxxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcxwx;
.implements Lcxxp;


# instance fields
.field public final u:Lcxwx;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxxm;->u:Lcxwx;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public lS()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public lT()Lcxxp;
    .locals 1

    iget-object p0, p0, Lcxxm;->u:Lcxwx;

    instance-of v0, p0, Lcxxp;

    if-eqz v0, :cond_0

    check-cast p0, Lcxxp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Continuation at "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcxxm;

    iget-object v0, p0, Lcxxm;->u:Lcxwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lcxxm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcxxf;->a:Lcxxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Lcxuc;

    invoke-direct {v1, p1}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Lcxxm;->f()V

    instance-of p0, v0, Lcxxm;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
