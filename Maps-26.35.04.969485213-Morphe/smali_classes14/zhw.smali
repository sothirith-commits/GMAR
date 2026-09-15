.class public final Lzhw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lzhw;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    sget-object v0, Lbcec;->T:Lowi;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v5, v4, [Lbgtc;

    .line 43
    .line 44
    sget-object v6, Lzhw;->a:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v5, v2

    .line 69
    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v5, v3

    .line 81
    .line 82
    sget-object v2, Lbcec;->V:Lowi;

    .line 83
    .line 84
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v5, v6

    .line 89
    .line 90
    new-instance v2, Lbgsq;

    .line 91
    .line 92
    invoke-direct {v2, v5, v0}, Lbgsq;-><init>([Lbgtc;Lbgwz;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, p0, v6

    .line 96
    .line 97
    new-instance v0, Lafiu;

    .line 98
    .line 99
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v1, v1, [Lbgtc;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p0, v4

    .line 109
    .line 110
    new-instance v0, Lbgsu;

    .line 111
    .line 112
    const-class v1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
