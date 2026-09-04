.class public final Lbcog;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbcof;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lbcog;->d:Ljava/lang/Object;

    check-cast p0, Lbcof;

    check-cast p1, Lbcgq;

    iget-object p1, p0, Lbcof;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lawco;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
