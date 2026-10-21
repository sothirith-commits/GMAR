.class final Laows;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laolc;
.implements Laooo;


# instance fields
.field public final a:Laold;

.field final synthetic b:Laowt;


# direct methods
.method public constructor <init>(Laowt;Laold;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laows;->b:Laowt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laows;->a:Laold;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Laoun;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laows;->a:Laold;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laold;->E(Laoun;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laows;->a:Laold;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laold;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laogl;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Laogq;)V
    .locals 3

    .line 1
    sget-boolean p2, Laolv;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Laows;->b:Laowt;

    .line 4
    .line 5
    iget-object v0, p2, Laowt;->a:Laoks;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laoks;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laokj;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p2, v1}, Laokj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laows;->a:Laold;

    .line 18
    .line 19
    iget p2, p0, Laold;->e:I

    .line 20
    .line 21
    new-instance v1, Lewh;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1}, Laold;->C(Ljava/lang/Object;ILaogq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic f(Laolq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laows;->a:Laold;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laold;->g(Ljava/lang/Throwable;)Z

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

.method public final bridge synthetic j(Ljava/lang/Object;Laogq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoct;

    .line 2
    .line 3
    sget-boolean p2, Laolv;->a:Z

    .line 4
    .line 5
    new-instance p2, Lewh;

    .line 6
    .line 7
    iget-object v0, p0, Laows;->b:Laowt;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laows;->a:Laold;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Laold;->G(Ljava/lang/Object;Laogq;)Laovr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Laowt;->a:Laoks;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Laoks;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public final p()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Laows;->a:Laold;

    .line 2
    .line 3
    iget-object p0, p0, Laold;->b:Laoey;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laows;->a:Laold;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laold;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
