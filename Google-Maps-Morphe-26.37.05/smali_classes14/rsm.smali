.class public final Lrsm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrtx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p0, v1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    new-instance v0, Lrsk;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lrrd;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lrrd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lrsj;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lrsj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v2, v1, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v2}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v0, p0, v2

    .line 48
    .line 49
    new-instance v0, Lrsl;

    .line 50
    .line 51
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lrsj;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lrsj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lrsj;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lrsj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v2, v1, [Lbgwh;

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v2}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v0, p0, v2

    .line 72
    .line 73
    invoke-static {v1, p0}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
