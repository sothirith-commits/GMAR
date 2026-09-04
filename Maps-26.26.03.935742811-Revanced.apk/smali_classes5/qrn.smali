.class public final Lqrn;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lqrn;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lprq;

    iget-object p1, p1, Lprq;->a:Lchpt;

    if-eqz p1, :cond_0

    sget-object v0, Lchpt;->a:Lchpt;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lvms;

    iget-object p1, p0, Lvms;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    iget-object p0, p0, Lvms;->a:Ljava/lang/Object;

    new-instance v0, Lbhft;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    sget-object v1, Lccdk;->cU:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    return-void
.end method
