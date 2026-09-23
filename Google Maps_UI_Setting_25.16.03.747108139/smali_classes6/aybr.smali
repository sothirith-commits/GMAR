.class final Laybr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    new-instance v1, Latjv;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Latjv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v3, v1

    .line 11
    new-instance v1, Llnt;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v1, v3, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move v3, v2

    .line 18
    new-instance v2, Layaz;

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v5}, Layaz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v5, v3

    .line 26
    new-instance v3, Layaz;

    .line 27
    .line 28
    invoke-direct {v3, v5}, Layaz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v5, v4

    .line 32
    new-instance v4, Layaz;

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    invoke-direct {v4, v6}, Layaz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v5, [Lbdmi;

    .line 40
    .line 41
    sget v7, Laxwk;->a:I

    .line 42
    .line 43
    rsub-int/lit8 v8, v7, 0x10

    .line 44
    .line 45
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v8, v6, v9

    .line 55
    .line 56
    neg-int v7, v7

    .line 57
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x1

    .line 66
    aput-object v7, v6, v8

    .line 67
    .line 68
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x2

    .line 77
    aput-object v7, v6, v8

    .line 78
    .line 79
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x3

    .line 88
    aput-object v5, v6, v7

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static/range {v0 .. v6}, Laxwk;->b(Lbqfj;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
