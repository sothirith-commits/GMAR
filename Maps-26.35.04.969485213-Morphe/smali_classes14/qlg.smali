.class public final Lqlg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqni;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const p0, 0x7f140561

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lqlb;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqlb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqlb;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lqlb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Lbgtc;

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Luhz;->a(Lbgwq;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
