.class final Lcsbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcsbd;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcsbd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsbd;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcsbd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcsba;

    .line 9
    .line 10
    iget-object p0, p0, Lcsba;->a:Lcsbm;

    .line 11
    .line 12
    iget-object v0, p0, Lcsbm;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "Channel must have been shut down"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcsbm;->E:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcsbm;->p(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcsbm;->m()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcsbm;->n()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    check-cast p0, Lcsbm;

    .line 38
    .line 39
    iget-object v0, p0, Lcsbm;->v:Lcsbe;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcsbm;->k()V

    .line 46
    return-void
.end method
