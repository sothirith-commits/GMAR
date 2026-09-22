.class public final Lwxv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpam;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    new-instance v0, Lwwd;

    .line 2
    .line 3
    const/16 p0, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwwd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Loeh;->a:Lbgtn;

    .line 9
    .line 10
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lbgsd;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v5, Lbgsd;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
