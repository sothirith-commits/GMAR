.class public final Lbhtz;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbhty;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lbhtz;->d:Ljava/lang/Object;

    check-cast p0, Lbhty;

    check-cast p1, Lbcyn;

    invoke-virtual {p0}, Lbhty;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbcvw;->a:Lbcvw;

    invoke-virtual {p0, p1}, Lbhty;->e(Lbcvw;)V

    :cond_0
    return-void
.end method
