.class public final Lsnm;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Luzl;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lsnm;->d:Ljava/lang/Object;

    check-cast p0, Luzl;

    iget-object v0, p0, Luzl;->c:Ljava/lang/Object;

    check-cast p1, Lprk;

    new-instance v1, Lrpi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
