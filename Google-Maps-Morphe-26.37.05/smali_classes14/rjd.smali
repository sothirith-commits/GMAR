.class public final Lrjd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrka;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    sget-object p0, Lrjb;->a:Lrjb;

    .line 2
    .line 3
    new-instance v0, Lmde;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Lbgwh;

    .line 12
    .line 13
    sget-object v2, Lqmw;->f:Lqmw;

    .line 14
    .line 15
    new-instance v3, Loeb;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v2, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Loxc;->aB:Loxc;

    .line 22
    .line 23
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 24
    .line 25
    new-instance v5, Lbgwz;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v5, p0, v2

    .line 32
    .line 33
    sget-object v2, Lrjc;->a:Lrjc;

    .line 34
    .line 35
    new-instance v3, Lmde;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Loxc;->be:Loxc;

    .line 41
    .line 42
    new-instance v2, Lbgwz;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, p0, v1

    .line 49
    .line 50
    invoke-static {v0, p0}, Lury;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
