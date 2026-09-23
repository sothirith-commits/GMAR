.class public final Lvan;
.super Lshw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lshw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    invoke-super {p0}, Lshw;->a()Lbdmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lbdmi;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    new-instance v2, Lval;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lval;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 66
    .line 67
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 68
    .line 69
    new-instance v5, Lbdna;

    .line 70
    .line 71
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v5, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
