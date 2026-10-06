.class public final Laeiq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laeir;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Laeip;->a:Laeip;

    .line 24
    .line 25
    new-instance v1, Laean;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Loxc;->be:Loxc;

    .line 33
    .line 34
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 35
    .line 36
    new-instance v3, Lbgwz;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v3, p0, v0

    .line 43
    .line 44
    new-instance v0, Laehd;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Laehd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    new-instance v0, Lbgvz;

    .line 58
    .line 59
    const-class v1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
