.class public final Lammb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamof;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lamlv;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lamlv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v0, p0, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v0, p0, v3

    .line 52
    .line 53
    new-instance v0, Lamlx;

    .line 54
    .line 55
    invoke-direct {v0}, Lamlx;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lammc;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lammc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v2, v1, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v0, p0, v2

    .line 71
    .line 72
    new-instance v0, Lamlu;

    .line 73
    .line 74
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v0, p0, v1

    .line 85
    .line 86
    new-instance v0, Lbgsu;

    .line 87
    .line 88
    const-class v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
