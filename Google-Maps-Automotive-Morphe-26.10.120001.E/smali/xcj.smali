.class public final Lxcj;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lxci;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxcj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 1

    .line 1
    iget v0, p0, Lxcj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxcj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxci;

    .line 8
    .line 9
    check-cast p1, Lxnm;

    .line 10
    .line 11
    iget-object v0, p0, Lxci;->a:Lxce;

    .line 12
    .line 13
    invoke-static {v0}, Lxci;->d(Lxce;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxci;->b:Lxch;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lxch;->f(Lxnm;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p0, Lxci;

    .line 26
    .line 27
    check-cast p1, Lwob;

    .line 28
    .line 29
    iget-object v0, p0, Lxci;->a:Lxce;

    .line 30
    .line 31
    invoke-static {v0}, Lxci;->d(Lxce;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lxci;->b:Lxch;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lxch;->e(Lwob;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
