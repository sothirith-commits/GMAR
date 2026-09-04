.class public final Laosa;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laorz;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget-object p0, p0, Laosa;->d:Ljava/lang/Object;

    check-cast p0, Laorz;

    iget-object v0, p0, Laorz;->f:Ljava/util/concurrent/Executor;

    check-cast p1, Lajzm;

    new-instance v1, Lanrp;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
