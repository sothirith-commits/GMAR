.class public final Lazbw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Laxoj;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Laxoj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lahzr;->a:Lbweh;

    .line 22
    .line 23
    sget-object p0, Lahzy;->B:Lahzy;

    .line 24
    .line 25
    sget-object v2, Lahzr;->c:Lbgug;

    .line 26
    .line 27
    new-instance v3, Lbgwz;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object v3, v0, p0

    .line 34
    .line 35
    invoke-static {v0}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
