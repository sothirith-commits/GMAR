.class public final Lrid;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrkk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    sget-object p0, Lrib;->a:Lrib;

    .line 2
    .line 3
    new-instance v0, Lmbw;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    move p0, v1

    .line 11
    new-instance v1, Lrhr;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lrhr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lrhr;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lrhr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lrhr;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lrhr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    new-instance v4, Lbgow;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Lbgtc;

    .line 42
    .line 43
    sget-object v6, Lqls;->i:Lqls;

    .line 44
    .line 45
    new-instance v7, Locr;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v7, v6, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lovs;->aB:Lovs;

    .line 52
    .line 53
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v9, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v9, v6, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v9, v5, v6

    .line 62
    .line 63
    sget-object v6, Lric;->a:Lric;

    .line 64
    .line 65
    new-instance v7, Lmbw;

    .line 66
    .line 67
    invoke-direct {v7, v6, p0}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lovs;->be:Lovs;

    .line 71
    .line 72
    new-instance v6, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v6, p0, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    aput-object v6, v5, p0

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Luqf;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
