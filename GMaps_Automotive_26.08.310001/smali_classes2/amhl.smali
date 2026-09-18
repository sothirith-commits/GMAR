.class public abstract Lamhl;
.super Lamhn;
.source "PG"


# direct methods
.method protected constructor <init>(Lallv;Lallu;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lamhn;-><init>(Lallv;Lallu;)V

    return-void
.end method

.method protected constructor <init>(Lallv;Lallu;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lamhn;-><init>(Lallv;Lallu;)V

    return-void
.end method

.method public constructor <init>(Lallv;Lallu;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamhn;-><init>(Lallv;Lallu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lamhm;Lallv;)Lamhn;
    .locals 3

    .line 1
    sget-object v0, Lallu;->a:Lallu;

    .line 2
    .line 3
    sget-object v1, Lamhv;->a:Lallt;

    .line 4
    .line 5
    sget-object v2, Lamht;->b:Lamht;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lamhm;->a(Lallv;Lallu;)Lamhn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
