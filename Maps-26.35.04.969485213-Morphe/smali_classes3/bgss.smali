.class public abstract Lbgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public final b:Lbgra;

.field public final c:Lbgrb;

.field public final d:Lbgqm;

.field public e:Z

.field private final f:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbgss;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbgss;->b:Lbgra;

    .line 9
    .line 10
    iput-object p2, p0, Lbgss;->d:Lbgqm;

    .line 11
    .line 12
    iput-object p3, p0, Lbgss;->c:Lbgrb;

    .line 13
    .line 14
    iput-object p4, p0, Lbgss;->f:[Ljava/lang/StackTraceElement;

    .line 15
    return-void
.end method

.method private final a(Lbgrb;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgss;->b:Lbgra;

    .line 3
    .line 4
    iget-object p0, p0, Lbgss;->d:Lbgqm;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lbgrb;->b(Lbgra;Lbgqm;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p2, p0}, Lbgrb;->a(Lbgra;Ljava/lang/Object;Lbgqm;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method protected abstract b(Lbgrb;Lbgqx;Z)V
.end method

.method public c(Lbgrb;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbgss;->a(Lbgrb;Z)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbgss;->c:Lbgrb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lbgss;->a(Lbgrb;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbgss;->d()V

    .line 17
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbgss;->e:Z

    .line 4
    return-void
.end method

.method public final e(Lbgrb;Lbgqx;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgss;->d:Lbgqm;

    .line 3
    .line 4
    iget-object v0, v0, Lbgqm;->c:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lbgop;->a:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lbgss;->b(Lbgrb;Lbgqx;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbgss;->e:Z

    .line 3
    return p0
.end method

.method public abstract g(Lbwko;)V
.end method

.method protected final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgss;->b:Lbgra;

    .line 3
    .line 4
    instance-of v1, v0, Lbgnw;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lbgnw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbgnw;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x4c

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x5c

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x9e

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0xa6

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    :cond_0
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Property declaration"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v1, p0, Lbgss;->f:[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    .line 59
    new-instance v1, Lbwmc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v2, "ViewPropertyBinder was unable to apply property after trying all possible appliers. This probably means you are trying to apply a property to a kind of view that doesn\'t support it.\n "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lbwmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "propertyType"

    .line 7
    .line 8
    iget-object v2, p0, Lbgss;->b:Lbgra;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lbgss;->d:Lbgqm;

    .line 14
    .line 15
    const-string v2, "layout"

    .line 16
    .line 17
    iget-object v3, v1, Lbgqm;->f:Lbgpx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v2, "view"

    .line 23
    .line 24
    iget-object v1, v1, Lbgqm;->c:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbgss;->g(Lbwko;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
