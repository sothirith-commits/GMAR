.class public final Lbhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final a:Lbhpw;

.field final b:Lbhpv;


# direct methods
.method public constructor <init>(Lbhpw;Lbhpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpu;->a:Lbhpw;

    .line 5
    .line 6
    iput-object p2, p0, Lbhpu;->b:Lbhpv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbhpu;->a:Lbhpw;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lbhpw;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbhpw;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lbhpu;->a:Lbhpw;

    .line 32
    .line 33
    iget-object v0, p1, Lbhpw;->e:Lbhrd;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbhpu;->b:Lbhpv;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbhpw;->g(Lbhpv;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbhpu;->b:Lbhpv;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbhpw;->b(Lbhpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method
