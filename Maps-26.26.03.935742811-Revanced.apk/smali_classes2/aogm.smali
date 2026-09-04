.class public final Laogm;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laogl;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Laogm;->d:Ljava/lang/Object;

    check-cast p0, Laogl;

    check-cast p1, Lnyx;

    invoke-virtual {p0}, Laogl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogl;->b:Laofw;

    iget-object v0, v0, Laofw;->a:Lbbqq;

    iget-object p1, p1, Lnyx;->a:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laogl;->b:Laofw;

    invoke-virtual {p1}, Laofw;->i()V

    invoke-virtual {p0}, Laogl;->i()V

    :cond_0
    invoke-virtual {p0}, Laogl;->u()V

    return-void
.end method
