.class public final Lqlh;
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
    .locals 7

    .line 1
    const p0, 0x7f140568

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f1406ba

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Lqlb;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lqlb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqlj;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v3, v1}, Lqlj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Lbgtc;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lulv;->a:Lulv;

    .line 38
    .line 39
    new-instance v6, Luoi;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkzs;->ab(Lbgwz;)Lbgxj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v6, v2

    .line 49
    new-instance v2, Lbgow;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p0, v1

    .line 55
    move-object v1, v4

    .line 56
    new-instance v4, Lbgow;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, [Lbgtc;

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Luhz;->b(Lbgxj;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
