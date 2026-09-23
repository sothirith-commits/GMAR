.class public final Lakej;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakei;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakej;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakei;

    .line 4
    .line 5
    iget-object v1, v0, Lakei;->e:Lazpw;

    .line 6
    .line 7
    check-cast p1, Lakfq;

    .line 8
    .line 9
    sget-object v2, Lazqt;->b:Lazss;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazpa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lakfq;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lazpa;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lakei;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
