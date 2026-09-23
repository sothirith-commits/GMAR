.class public abstract Lbdly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdji;


# instance fields
.field public final b:Lbdki;

.field public final c:Lbdkj;

.field public final d:Lbdjs;

.field public e:Z

.field private final f:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbdly;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbdly;->b:Lbdki;

    .line 8
    .line 9
    iput-object p2, p0, Lbdly;->d:Lbdjs;

    .line 10
    .line 11
    iput-object p3, p0, Lbdly;->c:Lbdkj;

    .line 12
    .line 13
    iput-object p4, p0, Lbdly;->f:[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Lbdkj;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdly;->b:Lbdki;

    .line 2
    .line 3
    iget-object v1, p0, Lbdly;->d:Lbdjs;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lbdkj;->b(Lbdki;Lbdjs;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, v0, p2, v1}, Lbdkj;->a(Lbdki;Ljava/lang/Object;Lbdjs;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method protected abstract b(Lbdkj;Lbdkf;Z)V
.end method

.method public c(Lbdkj;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbdly;->a(Lbdkj;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbdly;->c:Lbdkj;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbdly;->a(Lbdkj;Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbdly;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdly;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbdkj;Lbdkf;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdly;->d:Lbdjs;

    .line 2
    .line 3
    iget-object v0, v0, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbdhx;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lbdly;->b(Lbdkj;Lbdkf;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbdhx;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdly;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g(Lbqfg;)V
.end method

.method protected final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdly;->b:Lbdki;

    .line 2
    .line 3
    instance-of v1, v0, Lbdhh;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lbdhh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdhh;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x4c

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x5c

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x9f

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0xa6

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Property declaration"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbdly;->f:[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbqgx;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ViewPropertyBinder was unable to apply property after trying all possible appliers. This probably means you are trying to apply a property to a kind of view that doesn\'t support it.\n "

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "propertyType"

    .line 6
    .line 7
    iget-object v2, p0, Lbdly;->b:Lbdki;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbdly;->d:Lbdjs;

    .line 13
    .line 14
    const-string v2, "layout"

    .line 15
    .line 16
    iget-object v3, v1, Lbdjs;->f:Lbdjf;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "view"

    .line 22
    .line 23
    iget-object v1, v1, Lbdjs;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbdly;->g(Lbqfg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
