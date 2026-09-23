.class public final Latfn;
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
    const-string v1, "ModOfflineErrorCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfn;->a:Lbmob;

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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latek;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Latek;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, Latek;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1413fe

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    new-instance v2, Lbdie;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f080b8a

    .line 29
    .line 30
    .line 31
    sget-object v4, Lazfa;->P:Lmbv;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    new-instance v3, Lbdie;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Laqqs;

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    invoke-direct {v4, v5}, Laqqs;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v5, v4

    .line 51
    new-instance v4, Llnt;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v4, v5, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Latek;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    invoke-direct {v5, v6}, Latek;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcfgq;->cC:Lbrxm;

    .line 65
    .line 66
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    new-instance v6, Lbdie;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    new-array v7, v7, [Lbdmi;

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Latil;->l(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latfn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
