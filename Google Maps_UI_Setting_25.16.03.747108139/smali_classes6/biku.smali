.class final Lbiku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbilc;


# direct methods
.method public constructor <init>(Lbilc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiku;->a:Lbilc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbiiv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbiiv;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lbiku;->a:Lbilc;

    .line 9
    .line 10
    iget-object p1, p1, Lbilc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
