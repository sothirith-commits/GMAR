.class public final Lzwm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzwk;",
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
    new-instance v0, Lzvh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzvh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Lbdmi;

    .line 8
    .line 9
    new-instance v2, Lzvh;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lzvh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 16
    .line 17
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 18
    .line 19
    new-instance v5, Lbdna;

    .line 20
    .line 21
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const v3, 0x7f0b048c

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lmbb;->d(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    new-instance v3, Lzym;

    .line 42
    .line 43
    invoke-direct {v3}, Lzym;-><init>()V

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    invoke-static {v0, v1}, Lzvi;->b(Lbdkm;[Lbdmi;)Lbdmc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
