.class public final Lowm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lowo;",
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
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    new-instance v1, Lowj;

    .line 26
    .line 27
    invoke-direct {v1}, Lowj;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lovz;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lovz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lovz;

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lovz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v5, v2, [Lbdmi;

    .line 45
    .line 46
    invoke-static {v1, v3, v4, v5}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lowl;

    .line 54
    .line 55
    invoke-direct {v1}, Lowl;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lovz;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lovz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lovz;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lovz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v5, v2, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v1, v3, v4, v5}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    invoke-static {v2, v0}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
