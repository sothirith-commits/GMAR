.class public final Lmdk;
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
    .locals 1

    iget-object p0, p0, Lmdk;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lajxv;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lmdj;

    iget-object p1, p0, Lmdj;->h:Lbnxa;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmdj;->d(Lbnxa;Z)V

    return-void
.end method
