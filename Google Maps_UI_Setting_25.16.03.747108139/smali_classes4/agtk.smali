.class final Lagtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtp;


# instance fields
.field final synthetic a:Lagtl;

.field final synthetic b:Lauxl;


# direct methods
.method public constructor <init>(Lagtl;Lauxl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagtk;->b:Lauxl;

    .line 2
    .line 3
    iput-object p1, p0, Lagtk;->a:Lagtl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcgov;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagtk;->a:Lagtl;

    .line 2
    .line 3
    iget-object v0, p1, Lagtl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lagtl;->a:Lagtq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lagtq;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lagtk;->b:Lauxl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lauxl;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagtk;->a:Lagtl;

    .line 2
    .line 3
    iget-object v1, v0, Lagtl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lagtl;->a:Lagtq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagtq;->a()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcgpe;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lcgow;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of p1, p1, Lcgox;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lagtk;->b:Lauxl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lauxl;->h()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lagtk;->b:Lauxl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lauxl;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
