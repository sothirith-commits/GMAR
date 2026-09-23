.class final Lbiky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiit;


# instance fields
.field final synthetic a:Lbilc;


# direct methods
.method public constructor <init>(Lbilc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiky;->a:Lbilc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbiiv;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbiky;->a:Lbilc;

    .line 7
    .line 8
    iget-object v1, v0, Lbilc;->q:Lbilb;

    .line 9
    .line 10
    invoke-interface {v1}, Lbilb;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbilc;->k:Lbils;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbilc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-interface {v1, p1}, Lbils;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Lbiiv;->b()Lbiiu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbiiu;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lbils;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x4

    .line 46
    invoke-interface {v1, p1}, Lbils;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final b(Lbiiv;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbiky;->a:Lbilc;

    .line 7
    .line 8
    iget-object v1, v0, Lbilc;->k:Lbils;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbiiv;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {v1, v2, v3}, Lbils;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lbilc;->f:Lbijl;

    .line 20
    .line 21
    iget-object v0, v0, Lbilc;->l:Lbilw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbilw;->a()Lbilx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lbijl;->b(Lbilx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
