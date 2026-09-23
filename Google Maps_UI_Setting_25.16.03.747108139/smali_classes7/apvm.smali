.class Lapvm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapyg;",
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
    invoke-static {}, Lapvn;->e()Lbdmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbdmi;

    .line 7
    .line 8
    new-instance v2, Lapvl;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lapvl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 15
    .line 16
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 17
    .line 18
    new-instance v5, Lbdna;

    .line 19
    .line 20
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
