.class public final Lavey;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TransitStationInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavey;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    new-array v1, v1, [Lbgtc;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Latwy;->gN()Lbgsw;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    aput-object v5, v1, v2

    .line 48
    .line 49
    new-instance v5, Lauzv;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v2}, Lauzv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Latwy;->gK()Lbgsw;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    new-instance v2, Lauzv;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lauzv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x3

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Latwy;->gU()Lbgsw;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    aput-object v2, v1, p0

    .line 85
    .line 86
    new-instance p0, Lbgsu;

    .line 87
    .line 88
    const-class v2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 92
    .line 93
    aput-object p0, v0, v3

    .line 94
    .line 95
    new-instance p0, Lbgsu;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavey;->a:Lbsex;

    .line 3
    return-object p0
.end method
