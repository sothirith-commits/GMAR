.class public final synthetic Lyab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyab;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyab;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyab;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyab;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 5

    .line 1
    iget v0, p0, Lyab;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lacne;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyab;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loze;

    .line 16
    .line 17
    iget-object v1, v0, Loze;->m:Lbfii;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lyab;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lyab;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v0, Loze;->k:Lackq;

    .line 26
    .line 27
    invoke-interface {v4}, Lackq;->d()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v1}, Lbfib;->h(Lbfii;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Loze;->m:Lbfii;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Lbqpa;

    .line 41
    .line 42
    check-cast v2, Luik;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3, v2}, Loze;->k(Lacne;Lbqpa;Luik;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Lueb;

    .line 49
    .line 50
    iget-object v0, p0, Lyab;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lyab;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lyab;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lyad;

    .line 66
    .line 67
    iget-object v1, v1, Lyad;->b:Lbssf;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
