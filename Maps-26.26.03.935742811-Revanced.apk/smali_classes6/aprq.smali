.class public final Laprq;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Laprq;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lbqig;

    iget-object p1, p1, Lbqig;->a:Lbqfi;

    check-cast v0, Laprp;

    iget-object v1, v0, Laprp;->n:Lbqfi;

    if-ne p1, v1, :cond_0

    check-cast v1, Lbqey;

    invoke-virtual {v1}, Lbqey;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laprp;->x()V

    iget-object p1, v0, Laprp;->p:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
