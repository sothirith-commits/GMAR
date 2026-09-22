.class public final Lafls;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laflu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Laflo;->a:Laflo;

    .line 5
    .line 6
    new-instance v1, Laflr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p0, v2

    .line 17
    .line 18
    sget-object v0, Laflp;->a:Laflp;

    .line 19
    .line 20
    sget-object v1, Loxc;->be:Loxc;

    .line 21
    .line 22
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 23
    .line 24
    new-instance v4, Lbgwz;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v4, p0, v0

    .line 31
    .line 32
    new-instance v0, Laqag;

    .line 33
    .line 34
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Laflq;->a:Laflq;

    .line 38
    .line 39
    new-instance v3, Laflr;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [Lbgwh;

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    invoke-static {p0}, Lafka;->a([Lbgwh;)Lbgwb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
