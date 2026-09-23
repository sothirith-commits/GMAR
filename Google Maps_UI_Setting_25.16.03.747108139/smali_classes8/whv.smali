.class public final Lwhv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsp;",
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
    const-string v1, "GlsInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwhv;->a:Lbmob;

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v5, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v5, v6

    .line 53
    .line 54
    sget-object v2, Lttd;->u:Lttd;

    .line 55
    .line 56
    sget-object v3, Lwhu;->a:Lwhu;

    .line 57
    .line 58
    new-instance v4, Lrdy;

    .line 59
    .line 60
    const/16 v6, 0x14

    .line 61
    .line 62
    invoke-direct {v4, v3, v6}, Lrdy;-><init>(Lckgd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lauae;->cE(Lbdkm;Lbdkm;)Lbdmc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v5, v7

    .line 70
    .line 71
    sget-object v2, Lzho;->b:Lzho;

    .line 72
    .line 73
    invoke-static {v2}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v2, v5, v3

    .line 79
    .line 80
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v5, v0

    .line 85
    .line 86
    new-instance v0, Lbdma;

    .line 87
    .line 88
    const-class v2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 91
    .line 92
    .line 93
    aput-object v0, v1, v3

    .line 94
    .line 95
    new-instance v0, Lbdma;

    .line 96
    .line 97
    const-class v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lwhv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
