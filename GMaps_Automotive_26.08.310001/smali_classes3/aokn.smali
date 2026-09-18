.class final Laokn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyv;
.implements Laoci;


# instance fields
.field public final a:Lanyw;

.field final synthetic b:Laoko;


# direct methods
.method public constructor <init>(Laoko;Lanyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokn;->b:Laoko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laokn;->a:Lanyw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Laoih;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laokn;->a:Lanyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanyw;->E(Laoih;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laokn;->a:Lanyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanyw;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lanui;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lanun;)V
    .locals 3

    .line 1
    sget-boolean p2, Lanzo;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Laokn;->b:Laoko;

    .line 4
    .line 5
    iget-object v0, p2, Laoko;->a:Lanyk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lanyk;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyqe;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lyqe;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laokn;->a:Lanyw;

    .line 19
    .line 20
    iget p2, p0, Lanyw;->e:I

    .line 21
    .line 22
    new-instance v1, Leqx;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Leqx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lanyw;->C(Ljava/lang/Object;ILanun;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic f(Lanzj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laokn;->a:Lanyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanyw;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Lanun;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanqp;

    .line 2
    .line 3
    sget-boolean p2, Lanzo;->a:Z

    .line 4
    .line 5
    new-instance p2, Laokm;

    .line 6
    .line 7
    iget-object v0, p0, Laokn;->b:Laoko;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Laokm;-><init>(Laoko;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laokn;->a:Lanyw;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lanyw;->G(Ljava/lang/Object;Lanun;)Laojl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Laoko;->a:Lanyk;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lanyk;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final p()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Laokn;->a:Lanyw;

    .line 2
    .line 3
    iget-object p0, p0, Lanyw;->b:Lansv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laokn;->a:Lanyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanyw;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
