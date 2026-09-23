.class public final Latfk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latfx;",
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
    const-string v1, "ModChooseOnMapCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfk;->a:Lbmob;

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
    .locals 8

    .line 1
    new-instance v0, Latek;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Latek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    new-instance v1, Latek;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, v3}, Latek;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f14067c

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v4, v2

    .line 22
    new-instance v2, Lbdie;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f130243

    .line 28
    .line 29
    .line 30
    sget-object v5, Lazfa;->P:Lmbv;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    new-instance v3, Lbdie;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Laqqs;

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-direct {v5, v6}, Laqqs;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v6, v4

    .line 50
    new-instance v4, Llnt;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Latek;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v5, v6}, Latek;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v7, v6

    .line 62
    new-instance v6, Latek;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Latek;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    new-array v7, v7, [Lbdmi;

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Latil;->l(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latfk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
