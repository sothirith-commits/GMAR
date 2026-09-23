.class public final Latfj;
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
    const-string v1, "ModAddAPlaceCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfj;->a:Lbmob;

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
    .locals 10

    .line 1
    new-instance v0, Laqqs;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2}, Latek;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-array v2, v2, [Lbdmi;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const v3, 0x7f1301c8

    .line 36
    .line 37
    .line 38
    sget-object v5, Latfw;->c:Lbdqg;

    .line 39
    .line 40
    invoke-static {v3, v5}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lbdie;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Latfw;->g:Lbdqg;

    .line 50
    .line 51
    new-instance v6, Lbdie;

    .line 52
    .line 53
    invoke-direct {v6, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Latek;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-direct {v3, v7}, Latek;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lbdie;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v4, v4, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v5, v6, v3, v9, v4}, Latil;->h(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v2, v7

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latfj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
