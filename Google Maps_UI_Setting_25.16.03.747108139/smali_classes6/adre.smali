.class public final synthetic Ladre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladri;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladri;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladre;->a:Ladri;

    .line 5
    .line 6
    iput-object p2, p0, Ladre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladre;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladre;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ladre;->a:Ladri;

    .line 14
    .line 15
    iget-object v2, v2, Ladri;->b:Lazpw;

    .line 16
    .line 17
    sget-object v3, Lazsa;->z:Lazss;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lazpa;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    :cond_0
    iget-object v1, p0, Ladre;->c:Lbstk;

    .line 30
    .line 31
    invoke-static {v3}, La;->aX(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
