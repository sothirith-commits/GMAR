.class public final Lardo;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lardp;)V
    .locals 1

    .line 1
    sget-object v0, Larfa;->a:Larfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lardp;

    .line 5
    .line 6
    iget-object v0, v0, Lardp;->c:Larbs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Larau;

    .line 11
    .line 12
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Laspl;

    .line 20
    .line 21
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lasqq;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Lardp;

    .line 4
    .line 5
    iget-boolean v0, p0, Lardp;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lardp;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoyh;->s:Lbybr;

    .line 14
    .line 15
    invoke-static {v0}, Lodw;->d(Lbybr;)Lbgpx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
