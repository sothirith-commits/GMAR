.class public final Lzyp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzyn;",
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b048a

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lmbb;->d(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lzyo;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lzyo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 24
    .line 25
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 26
    .line 27
    new-instance v5, Lbdna;

    .line 28
    .line 29
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    new-instance v2, Lzyo;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3}, Lzyo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lzyo;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lzyo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Llqk;->u(Lbdkm;Lbdkm;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    invoke-static {v1}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
