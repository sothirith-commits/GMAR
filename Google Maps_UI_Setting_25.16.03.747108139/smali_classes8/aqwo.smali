.class public final Laqwo;
.super Laqwp;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final c:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PriceSliderBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwo;->c:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqwp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 5

    .line 1
    new-instance v0, Laqwg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laqwg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Lbdmi;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    sget-object v3, Laqwo;->a:Lbdot;

    .line 34
    .line 35
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    sget-object v3, Laqwo;->b:Lbdot;

    .line 43
    .line 44
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    invoke-static {v0, v1}, Laqww;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwo;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
