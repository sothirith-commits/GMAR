.class public final Laogt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laonv;",
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
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lalzt;->d:Lalzt;

    .line 29
    .line 30
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 31
    .line 32
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v4, Lbdna;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    sget-object v1, Ldnk;->c:Ldnk;

    .line 43
    .line 44
    invoke-static {v1}, Lbame;->M(Ldnm;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Laofj;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v2}, Laofj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Layyt;->a:Layyt;

    .line 59
    .line 60
    sget-object v3, Layys;->a:Layys;

    .line 61
    .line 62
    new-instance v4, Lbdna;

    .line 63
    .line 64
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lbame;->L([Lbdmi;)Lbdmc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
