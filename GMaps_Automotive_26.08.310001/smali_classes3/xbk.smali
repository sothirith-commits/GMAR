.class final Lxbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lxbr;


# direct methods
.method public constructor <init>(Lxbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbk;->a:Lxbr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxci;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lxci;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lxbk;->a:Lxbr;

    .line 9
    .line 10
    iget-object p0, p0, Lxbr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
