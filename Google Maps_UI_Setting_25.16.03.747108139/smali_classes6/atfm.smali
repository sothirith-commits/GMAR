.class public final Latfm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latgm;",
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
    const-string v1, "ModEscapeHatchItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfm;->a:Lbmob;

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
    .locals 9

    .line 1
    new-instance v0, Laqqs;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqqs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llnt;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Latek;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, v2}, Latek;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lbdmi;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    new-instance v3, Latek;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v5}, Latek;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Latek;

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    invoke-direct {v5, v6}, Latek;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Latek;

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    invoke-direct {v6, v7}, Latek;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Latek;

    .line 58
    .line 59
    const/16 v8, 0xb

    .line 60
    .line 61
    invoke-direct {v7, v8}, Latek;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v4, v4, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v3, v5, v6, v7, v4}, Latil;->i(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latfm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
