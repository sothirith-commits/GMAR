.class final Lacvh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfk;",
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
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-instance v2, Lacir;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v3}, Lacir;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 23
    .line 24
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v5, Lbdna;

    .line 27
    .line 28
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    new-instance v2, Lzzt;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lzzt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Llnt;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 47
    .line 48
    new-instance v2, Lbdna;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    new-instance v0, Lacir;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lacir;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 64
    .line 65
    new-instance v3, Lbdna;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    invoke-static {v1}, Llug;->a([Lbdmi;)Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
