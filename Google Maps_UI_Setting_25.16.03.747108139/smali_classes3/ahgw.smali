.class public final Lahgw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahja;",
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
    const-string v1, "EnrouteFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahgw;->a:Lbmob;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Lbdmi;

    .line 17
    .line 18
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    new-instance v2, Lauxg;

    .line 25
    .line 26
    invoke-direct {v2}, Lauxg;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lahgx;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v5, v6}, Lahgx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v7, v1, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v2, v5, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v4, v6

    .line 42
    .line 43
    new-instance v2, Lbdma;

    .line 44
    .line 45
    const-class v5, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v2, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v6

    .line 51
    .line 52
    new-instance v2, Lahdt;

    .line 53
    .line 54
    const/16 v4, 0x13

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lahdt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Llnz;->d()Lbdrg;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lbdie;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Lbdie;

    .line 73
    .line 74
    invoke-direct {v7, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v5, v7}, Llnz;->i(Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v4, v3, [Lbdmi;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lbbab;->aN(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v4, v1

    .line 92
    .line 93
    new-instance v1, Lahdt;

    .line 94
    .line 95
    const/16 v5, 0x14

    .line 96
    .line 97
    invoke-direct {v1, v5}, Lahdt;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v4, v6

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lbdmc;->f([Lbdmi;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    new-instance v1, Lbdma;

    .line 112
    .line 113
    const-class v2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahgw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
