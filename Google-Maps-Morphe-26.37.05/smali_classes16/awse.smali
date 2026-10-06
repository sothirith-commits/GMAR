.class public Lawse;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawub;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

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
    new-instance v2, Lawpc;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lawpc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lbgtq;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-instance v2, Lawsj;

    .line 27
    .line 28
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lawpc;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lawpc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-array v3, v4, [Lbgwh;

    .line 37
    .line 38
    invoke-static {v2, v5, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, p0

    .line 43
    .line 44
    new-instance p0, Lbgvz;

    .line 45
    .line 46
    const-class v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 49
    .line 50
    .line 51
    aput-object p0, v0, v4

    .line 52
    .line 53
    new-instance p0, Lbgvz;

    .line 54
    .line 55
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
