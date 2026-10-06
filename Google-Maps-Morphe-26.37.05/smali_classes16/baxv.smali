.class public final Lbaxv;
.super Lbaxt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaxt<",
        "Lbbbs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lbgwh;

    .line 6
    .line 7
    const/16 v2, 0x31

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v2, Ladiu;

    .line 21
    .line 22
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lbaxu;->a:Lbaxu;

    .line 26
    .line 27
    new-instance v5, Lavcu;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    invoke-direct {v5, v4, v6}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    new-array v4, v3, [Lbgwh;

    .line 35
    .line 36
    invoke-static {v2, v5, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, p0

    .line 41
    .line 42
    invoke-static {v1}, Lbazh;->b([Lbgwh;)Lbgwb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Lbazh;->a([Lbgwh;)Lbgwb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
