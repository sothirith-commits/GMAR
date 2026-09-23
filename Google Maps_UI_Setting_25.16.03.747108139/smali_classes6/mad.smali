.class public final Lmad;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmah<",
        "*>;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmad;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lmac;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lmac;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lbdhh;->bX:Lbdhh;

    .line 61
    .line 62
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v5, Lbdna;

    .line 65
    .line 66
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    new-instance v1, Lmac;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lmac;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 80
    .line 81
    new-instance v5, Lbdna;

    .line 82
    .line 83
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v5, v0, v1

    .line 88
    .line 89
    new-instance v1, Lbdjc;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 95
    .line 96
    new-instance v3, Lbdmu;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    new-instance v1, Lbdma;

    .line 105
    .line 106
    const-class v2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lmah;

    .line 2
    .line 3
    invoke-interface {p2}, Lmah;->b()Lbdjg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbdje;->d(Lbdjg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lmad;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
