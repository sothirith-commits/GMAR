.class public final Lmcx;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmcw;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lmcx;->d:Ljava/lang/Object;

    check-cast p0, Lmcw;

    check-cast p1, Lajxv;

    iget-object p1, p0, Lmcw;->j:Laocq;

    invoke-virtual {p1}, Laocq;->b()Lbphy;

    move-result-object p1

    sget-object v0, Lbphy;->a:Lbphy;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lmcw;->a()V

    :cond_0
    return-void
.end method
