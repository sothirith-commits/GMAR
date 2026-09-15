.class public abstract Lcuei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcudt;
.implements Lcuel;


# instance fields
.field public final x:Lcudt;


# direct methods
.method public constructor <init>(Lcudt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuei;->x:Lcudt;

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "create(Any?;Continuation) has not been overridden"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method public lJ()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public lK()Lcuel;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcuei;->x:Lcudt;

    .line 3
    .line 4
    instance-of v0, p0, Lcuel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcuel;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "Continuation at "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Lcuei;

    .line 6
    .line 7
    iget-object v0, p0, Lcuei;->x:Lcudt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcuei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v1, Lcueb;->a:Lcueb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    new-instance v1, Lcuaz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcuaz;-><init>(Ljava/lang/Throwable;)V

    .line 27
    move-object p1, v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcuei;->f()V

    .line 31
    .line 32
    instance-of p0, v0, Lcuei;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
