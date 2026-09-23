.class final Lamjt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamkn;",
        ">;",
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
    const-string v1, "PriceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjt;->a:Lbmob;

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
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

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
    sget-object v1, Lluu;->a:Lbdsq;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    new-instance v1, Lamjm;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lamjm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 58
    .line 59
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v4, Lbdna;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    new-instance v1, Lamjm;

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lamjm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbdhh;->dl:Lbdhh;

    .line 77
    .line 78
    new-instance v4, Lbdna;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    new-instance v1, Lbdma;

    .line 87
    .line 88
    const-class v2, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
