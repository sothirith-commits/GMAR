.class public final Loxd;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvms;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Loxd;->d:Ljava/lang/Object;

    check-cast p0, Lvms;

    check-cast p1, Lbphz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvms;->c:Ljava/lang/Object;

    new-instance v0, Loxc;

    iget-object p1, p1, Lbphz;->a:Lbphy;

    invoke-direct {v0, p1}, Loxc;-><init>(Lbphy;)V

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
