.class public final Lasnc;
.super Larhq;
.source "PG"

# interfaces
.implements Larhw;


# direct methods
.method public constructor <init>(Lasno;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lasno;

    .line 5
    .line 6
    invoke-virtual {v0}, Lasno;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lasni;

    .line 13
    .line 14
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lasnm;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lasnk;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lasnm;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
