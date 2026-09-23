.class Laojo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwiw;",
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
    sget-object v1, Lbdsj;->b:Lbdsj;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

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
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f04098c

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbbab;->cz(I)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lazfa;->J:Lmbv;

    .line 35
    .line 36
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Laojn;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laojn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 49
    .line 50
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 51
    .line 52
    new-instance v4, Lbdna;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v4, v0, v1

    .line 59
    .line 60
    new-instance v1, Lbdma;

    .line 61
    .line 62
    const-class v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
