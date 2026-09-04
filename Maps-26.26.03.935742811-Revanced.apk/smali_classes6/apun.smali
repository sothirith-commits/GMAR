.class public final Lapun;
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
    .locals 1

    iget-object p0, p0, Lapun;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lapva;

    iget-boolean v0, p1, Lapva;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapva;->b:Laysm;

    check-cast p0, Lapum;

    iget-object p0, p0, Lapum;->h:Lapul;

    invoke-virtual {p0, p1}, Lapul;->c(Laysm;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    sget-object p1, Lapga;->c:Lapga;

    check-cast p0, Lapum;

    iget-object p0, p0, Lapum;->g:Lbqvw;

    invoke-interface {p0, p1}, Lbqvw;->F(Lapga;)V

    return-void
.end method
