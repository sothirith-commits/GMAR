.class public final Lasku;
.super Larer;
.source "PG"

# interfaces
.implements Larex;


# direct methods
.method public constructor <init>(Laslg;)V
    .locals 1

    .line 1
    sget-object v0, Larfa;->b:Larfa;

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
    check-cast v0, Laslg;

    .line 5
    .line 6
    invoke-virtual {v0}, Laslg;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Laskz;

    .line 13
    .line 14
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lasle;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Laslc;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lasle;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
