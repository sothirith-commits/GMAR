.class public final Lhmz;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhow;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 3

    .line 1
    const p0, 0x7f1405da

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltxz;->e(I)Ltyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lhmw;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lhmw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhmw;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lhmw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ltvx;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Llyf;->a(Ltyo;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
