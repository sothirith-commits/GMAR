.class public final Laxeu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OnlineLoadingMessage"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxeu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    new-array v1, v1, [Lbgtc;

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    aput-object v4, v1, p0

    .line 51
    const/4 p0, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    aput-object v4, v1, p0

    .line 58
    .line 59
    sget-object p0, Loiy;->a:Lbgzo;

    .line 60
    .line 61
    .line 62
    const p0, 0x7f040a1d

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    aput-object p0, v1, v2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x5

    .line 78
    .line 79
    aput-object p0, v1, v2

    .line 80
    .line 81
    new-instance p0, Laxeo;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Laxeo;-><init>(I)V

    .line 87
    .line 88
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 89
    .line 90
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 91
    .line 92
    new-instance v5, Lbgtu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v2, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    const/4 p0, 0x6

    .line 97
    .line 98
    aput-object v5, v1, p0

    .line 99
    .line 100
    new-instance p0, Lbgsu;

    .line 101
    .line 102
    const-class v2, Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 106
    .line 107
    aput-object p0, v0, v3

    .line 108
    .line 109
    new-instance p0, Lbgsu;

    .line 110
    .line 111
    const-class v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxeu;->a:Lbsex;

    .line 3
    return-object p0
.end method
