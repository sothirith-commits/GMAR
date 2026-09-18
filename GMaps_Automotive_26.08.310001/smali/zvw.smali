.class public final Lzvw;
.super Lzvy;
.source "PG"


# virtual methods
.method public final synthetic a()Lzvr;
    .locals 1

    .line 1
    new-instance p0, Lzvs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lzvs;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final varargs b(J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lzvy;->e([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lzvq;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lzvq;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lzvy;->d(Ljava/lang/Object;Lzvq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
