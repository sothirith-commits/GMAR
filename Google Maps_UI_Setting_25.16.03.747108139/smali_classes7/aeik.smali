.class public final Laeik;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    new-array v1, v5, [Lbdmi;

    .line 48
    .line 49
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v1, v3

    .line 54
    .line 55
    const v3, 0x7f141327

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-instance v2, Lbdma;

    .line 79
    .line 80
    const-class v3, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    new-instance v1, Lbdma;

    .line 89
    .line 90
    const-class v2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
