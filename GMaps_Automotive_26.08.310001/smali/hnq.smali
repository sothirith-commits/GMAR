.class public final Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final a:Laius;

.field final b:Ljava/lang/ref/WeakReference;

.field final c:Ljava/lang/ref/WeakReference;

.field final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laius;Lplr;Lxla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhnq;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lhnq;->a:Laius;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhnq;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhnq;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lqjr;->m:Lqjr;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lqjr;->m:Lqjr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhnq;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lplr;

    .line 16
    .line 17
    iget-object v1, p0, Lhnq;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxla;

    .line 24
    .line 25
    iget-object v2, p0, Lhnq;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/Application;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lhnq;->a:Laius;

    .line 47
    .line 48
    invoke-static {v2, p0, v0, v1}, Lwkt;->R(Landroid/app/Application;Laius;Lplr;Lxla;)Lhod;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
