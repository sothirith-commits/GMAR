.class public final Lxfs;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxfr;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lxfs;->d:Ljava/lang/Object;

    check-cast p0, Lxfr;

    check-cast p1, Lwpg;

    iget-object v0, p1, Lwpg;->a:Lwpq;

    iget-object v1, p0, Lxfr;->c:Lwpq;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lxfr;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwpg;->b:Lwpr;

    invoke-virtual {p1}, Lwpr;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwpr;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lwpr;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxfr;->b()V

    iget-object v0, p0, Lxfr;->d:Lxgl;

    iget-object v1, p0, Lxfr;->a:Lxfn;

    iget-object p0, p0, Lxfr;->f:Lwcw;

    invoke-virtual {v0, p1, v1, p0}, Lxgl;->e(Lwpr;Lxfn;Lwcw;)V

    return-void

    :cond_2
    iput-object p1, p0, Lxfr;->e:Lwpr;

    :cond_3
    :goto_0
    return-void
.end method
