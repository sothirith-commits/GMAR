.class public final Lalxn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalxz;",
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
    const/4 v0, 0x7

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
    new-instance v1, Lalwu;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lalwu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbdhh;->bb:Lbdhh;

    .line 36
    .line 37
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v5, Lbdna;

    .line 40
    .line 41
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    new-instance v1, Lalwu;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lalwu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbbab;->j(Lbdkm;)Lbdmg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Lalwu;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lalwu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lbdhh;->s:Lbdhh;

    .line 69
    .line 70
    new-instance v5, Lbdna;

    .line 71
    .line 72
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v0, v1

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    sget-object v1, Lalxm;->a:Lalxm;

    .line 90
    .line 91
    new-instance v2, Labwz;

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Labwz;-><init>(Lckgd;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lbdma;

    .line 106
    .line 107
    const-class v2, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
