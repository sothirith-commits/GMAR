.class public final Lafxc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latsw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lonz;->c()Lonz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lbgzo;->f(Lbhbh;Lbhbh;)Lbhbh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, p0, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Lbgwh;

    .line 35
    .line 36
    new-instance v3, Lafvr;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v4}, Lafvr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lahzr;->a:Lbweh;

    .line 43
    .line 44
    sget-object v4, Lahzy;->B:Lahzy;

    .line 45
    .line 46
    sget-object v5, Lahzr;->c:Lbgug;

    .line 47
    .line 48
    new-instance v6, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    aput-object v6, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    new-instance v0, Lbgvz;

    .line 62
    .line 63
    const-class v1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
