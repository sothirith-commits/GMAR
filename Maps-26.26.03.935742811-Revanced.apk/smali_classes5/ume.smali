.class public final Lume;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lumc;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lume;->d:Ljava/lang/Object;

    check-cast p0, Lumc;

    check-cast p1, Lprs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lumc;->o:Lrbc;

    invoke-interface {p1}, Lrbc;->aa()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lumc;->l()V

    :cond_0
    return-void
.end method
