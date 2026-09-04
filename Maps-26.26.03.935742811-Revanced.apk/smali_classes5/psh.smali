.class public final Lpsh;
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
    .locals 0

    iget-object p0, p0, Lpsh;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lajsq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lpsf;

    invoke-virtual {p0}, Lpsf;->j()V

    return-void
.end method
