.class final Lped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lpee;)V
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
    iput-object v0, p0, Lped;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lova;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpee;->a:Labqj;

    .line 6
    .line 7
    iget-object p0, p0, Lped;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpee;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpee;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lovc;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lpee;->a:Labqj;

    .line 26
    .line 27
    iget-object p0, p0, Lped;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpee;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lpee;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    sget-object p0, Lpee;->a:Labqj;

    .line 42
    .line 43
    sget-object v0, Lxij;->a:Lxij;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Labqg;

    .line 54
    .line 55
    const/16 p1, 0xd06

    .line 56
    .line 57
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Labqg;

    .line 62
    .line 63
    invoke-interface {p0}, Labqg;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lovb;

    .line 2
    .line 3
    sget-object p1, Lpee;->a:Labqj;

    .line 4
    .line 5
    iget-object p0, p0, Lped;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpee;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpee;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
