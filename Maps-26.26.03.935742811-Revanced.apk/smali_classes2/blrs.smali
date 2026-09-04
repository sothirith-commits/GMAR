.class public abstract Lblrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbloz;


# instance fields
.field public final b:Lblqa;

.field public final c:Lblqb;

.field public final d:Lblpk;

.field public e:Z

.field private final f:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblrs;->e:Z

    iput-object p1, p0, Lblrs;->b:Lblqa;

    iput-object p2, p0, Lblrs;->d:Lblpk;

    iput-object p3, p0, Lblrs;->c:Lblqb;

    iput-object p4, p0, Lblrs;->f:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private final a(Lblqb;Z)Z
    .locals 2

    iget-object v0, p0, Lblrs;->b:Lblqa;

    iget-object p0, p0, Lblrs;->d:Lblpk;

    invoke-interface {p1, v0, p0}, Lblqb;->b(Lblqa;Lblpk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2, p0}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract b(Lblqb;Lblpx;Z)V
.end method

.method public c(Lblqb;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lblrs;->a(Lblqb;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lblrs;->c:Lblqb;

    invoke-direct {p0, p1, p2}, Lblrs;->a(Lblqb;Z)Z

    :cond_0
    invoke-virtual {p0}, Lblrs;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblrs;->e:Z

    return-void
.end method

.method public final e(Lblqb;Lblpx;Z)V
    .locals 2

    iget-object v0, p0, Lblrs;->d:Lblpk;

    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblnk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lblrs;->b(Lblqb;Lblpx;Z)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lblrs;->e:Z

    return p0
.end method

.method public abstract g(Lcapj;)V
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lblrs;->b:Lblqa;

    instance-of v1, v0, Lblmt;

    if-eqz v1, :cond_1

    check-cast v0, Lblmt;

    invoke-virtual {v0}, Lblmt;->ordinal()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property declaration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lblrs;->f:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v1, Lcaqx;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ViewPropertyBinder was unable to apply property after trying all possible appliers. This probably means you are trying to apply a property to a kind of view that doesn\'t support it.\n "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "propertyType"

    iget-object v2, p0, Lblrs;->b:Lblqa;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lblrs;->d:Lblpk;

    const-string v2, "layout"

    iget-object v3, v1, Lblpk;->f:Lblov;

    invoke-virtual {v0, v2, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "view"

    iget-object v1, v1, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lblrs;->g(Lcapj;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
