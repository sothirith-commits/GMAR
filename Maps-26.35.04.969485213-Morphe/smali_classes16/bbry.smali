.class public final Lbbry;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbsf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbbrw;->a:Lbbrw;

    .line 5
    .line 6
    new-instance v2, Lbbtl;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v1, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbbtr;->b:Lbbtr;

    .line 13
    .line 14
    sget-object v4, Lbbtq;->a:Lbgrb;

    .line 15
    .line 16
    new-instance v5, Lbgtu;

    .line 17
    .line 18
    invoke-direct {v5, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    sget-object v1, Lbauh;->n:Lbauh;

    .line 25
    .line 26
    new-instance v2, Locr;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v2, v1, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 33
    .line 34
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 35
    .line 36
    new-instance v6, Lbgtu;

    .line 37
    .line 38
    invoke-direct {v6, v1, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v0, v3

    .line 42
    .line 43
    new-instance v1, Lbbqt;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbbqt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbgnw;->J:Lbgnw;

    .line 49
    .line 50
    new-instance v2, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    aput-object v2, v0, p0

    .line 57
    .line 58
    sget-object p0, Lbbrx;->a:Lbbrx;

    .line 59
    .line 60
    new-instance v1, Lbbtl;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lovs;->be:Lovs;

    .line 66
    .line 67
    new-instance v2, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    aput-object v2, v0, v4

    .line 73
    .line 74
    invoke-static {v0}, Lbdnj;->F([Lbgtc;)Lbgsw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
