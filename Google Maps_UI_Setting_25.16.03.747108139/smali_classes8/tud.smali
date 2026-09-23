.class Ltud;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwh;",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lttu;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lttu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmbb;->y()Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lmbb;->y()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lbdmq;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
