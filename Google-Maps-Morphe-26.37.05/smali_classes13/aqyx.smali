.class public final Laqyx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqyz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v0, Laqyw;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Laqyw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Loxc;->be:Loxc;

    .line 29
    .line 30
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 31
    .line 32
    new-instance v4, Lbgwz;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v4, p0, v0

    .line 39
    .line 40
    invoke-static {}, Loww;->ap()Lbhad;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v0, p0, v2

    .line 50
    .line 51
    new-instance v0, Laqze;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Laqze;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v0, p0, v1

    .line 66
    .line 67
    new-instance v0, Lbgvz;

    .line 68
    .line 69
    const-class v1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
