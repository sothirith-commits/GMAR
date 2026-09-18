.class public final Lidz;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lidz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lalvm;

    .line 4
    .line 5
    check-cast p1, Lqgd;

    .line 6
    .line 7
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lidy;

    .line 10
    .line 11
    iget-object p1, p0, Lidy;->i:Lalax;

    .line 12
    .line 13
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lufo;

    .line 18
    .line 19
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lufq;->h:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lidy;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
