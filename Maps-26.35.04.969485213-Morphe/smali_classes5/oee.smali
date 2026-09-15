.class public final Loee;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozs;",
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
    const-string v1, "WatermarkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loee;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    .line 7
    const v0, 0x800053

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v1, p0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lbgnw;->aY:Lbgnw;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    aput-object v0, p0, v1

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbeib;->bJ(Ljava/lang/Integer;)Lbgtp;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    .line 75
    aput-object v0, p0, v1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x6

    .line 85
    .line 86
    aput-object v0, p0, v1

    .line 87
    .line 88
    new-instance v0, Loef;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Loef;-><init>(I)V

    .line 92
    .line 93
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 94
    .line 95
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v3, Lbgtu;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    const/4 v0, 0x7

    .line 102
    .line 103
    aput-object v3, p0, v0

    .line 104
    .line 105
    new-instance v0, Lbgsu;

    .line 106
    .line 107
    const-class v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loee;->a:Lbsex;

    .line 3
    return-object p0
.end method
