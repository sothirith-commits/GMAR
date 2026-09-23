.class final Laazr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laazv;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laazq;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Laazq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Laazq;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Laazq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 59
    .line 60
    sget-object v3, Lbdhd;->e:Lbdkj;

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
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lbdma;

    .line 95
    .line 96
    const-class v2, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
