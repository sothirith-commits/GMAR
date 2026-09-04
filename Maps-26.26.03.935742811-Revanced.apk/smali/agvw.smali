.class public final Lagvw;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagvu;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lagvw;->d:Ljava/lang/Object;

    check-cast p0, Lagvu;

    check-cast p1, Lbcgb;

    iget-object p0, p0, Lagvu;->a:Lagvv;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lagvv;->k(Z)V

    return-void
.end method
