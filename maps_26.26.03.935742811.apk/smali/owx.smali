.class public final Lowx;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lyim;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lowx;->d:Ljava/lang/Object;

    check-cast p0, Lyim;

    check-cast p1, Lmzx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyim;->d:Ljava/lang/Object;

    new-instance v0, Loww;

    iget-boolean p1, p1, Lmzx;->a:Z

    invoke-direct {v0, p1}, Loww;-><init>(Z)V

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
