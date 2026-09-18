.class public final Lhjc;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhli;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 3

    .line 1
    const p0, 0x7f140564

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltpc;->e(I)Ltps;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lhiz;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lhiz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhiz;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lhiz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ltnd;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Llry;->a(Ltps;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
