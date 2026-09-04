.class public final Lbige;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjer;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lbige;->d:Ljava/lang/Object;

    check-cast p0, Lbjer;

    check-cast p1, Lasib;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbifv;

    iget-object p0, p0, Lbifv;->A:Lbjad;

    const/4 p1, 0x0

    new-array p1, p1, [B

    const-string v0, "/alias_changed"

    invoke-virtual {p0, v0, p1}, Lbjad;->f(Ljava/lang/String;[B)V

    return-void
.end method
