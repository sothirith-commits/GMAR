.class public final synthetic Ladqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladqm;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public synthetic constructor <init>(Ladqm;Lbqfj;Lbstk;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqh;->a:Ladqm;

    .line 5
    .line 6
    iput-object p2, p0, Ladqh;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Ladqh;->c:Lbstk;

    .line 9
    .line 10
    iput-object p4, p0, Ladqh;->d:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lazrx;

    .line 2
    .line 3
    iget-object v0, p0, Ladqh;->d:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    iget-object v1, p0, Ladqh;->b:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ladqh;->a:Ladqm;

    .line 14
    .line 15
    iget-object v1, v1, Ladqm;->c:Lazpw;

    .line 16
    .line 17
    sget-object v2, Lazsa;->I:Lazss;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lazpa;

    .line 24
    .line 25
    iget v2, p1, Lazrx;->m:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Ladqs;->a:Ladqs;

    .line 31
    .line 32
    sget-object v2, Lazrx;->a:Lazrx;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Ladqs;->c:Ladqs;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lazrx;->b:Lazrx;

    .line 40
    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lazrx;->c:Lazrx;

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object v1, Ladqs;->b:Ladqs;

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Ladqh;->c:Lbstk;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
