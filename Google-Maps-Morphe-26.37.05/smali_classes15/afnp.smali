.class public final Lafnp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafno;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const v0, 0x7f0b04c0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loww;->e(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    new-instance v0, Lafmq;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Loxc;->be:Loxc;

    .line 25
    .line 26
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 27
    .line 28
    new-instance v3, Lbgwz;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v3, p0, v0

    .line 35
    .line 36
    new-instance v0, Lafmq;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lafmq;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lafmq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Logs;->i(Lbgul;Lbgul;)Lbgwb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    invoke-static {p0}, Lafka;->a([Lbgwh;)Lbgwb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
