.class final Lxhd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxhg;",
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
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lxer;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, Lxer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 22
    .line 23
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 24
    .line 25
    new-instance v5, Lbdna;

    .line 26
    .line 27
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v5, v0, v1

    .line 32
    .line 33
    new-instance v1, Lxer;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lxer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbdhh;->B:Lbdhh;

    .line 41
    .line 42
    new-instance v5, Lbdna;

    .line 43
    .line 44
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v5, v0, v1

    .line 49
    .line 50
    new-instance v1, Lxer;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lxer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Llnt;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 63
    .line 64
    new-instance v2, Lbdna;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    sget-object v1, Lcfgn;->gl:Lbrxm;

    .line 73
    .line 74
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Laaft;->N([Lbdmi;)Lbdmc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
