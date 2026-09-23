.class public final Laxlc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxpl;",
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Laxkz;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Laxkz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 30
    .line 31
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 32
    .line 33
    new-instance v5, Lbdna;

    .line 34
    .line 35
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    new-instance v1, Laxkz;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2}, Laxkz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    new-instance v5, Lbdna;

    .line 49
    .line 50
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v0, v2

    .line 54
    .line 55
    new-instance v1, Laxkz;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2}, Laxkz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 62
    .line 63
    new-instance v5, Lbdna;

    .line 64
    .line 65
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v0, v2

    .line 69
    .line 70
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
