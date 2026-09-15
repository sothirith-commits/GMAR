.class final Lblzr;
.super Lblzv;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzv<",
        "Lbmbd;",
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
    const-string v1, "DefaultPromptButtonWithoutTimeoutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lblzr;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    new-array v1, v1, [Lbgtc;

    .line 7
    .line 8
    new-instance v2, Lblzo;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lblzo;-><init>(I)V

    .line 13
    .line 14
    sget-object v4, Lbgnw;->bf:Lbgnw;

    .line 15
    .line 16
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 17
    .line 18
    new-instance v6, Lbgtu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v6, v1, v2

    .line 25
    const/4 v4, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    new-instance v4, Lblzk;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v6}, Lblzk;-><init>(I)V

    .line 43
    .line 44
    sget-object v6, Lbgnw;->s:Lbgnw;

    .line 45
    .line 46
    new-instance v7, Lbgtu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v6, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    aput-object v7, v1, v4

    .line 53
    .line 54
    new-instance v5, Lblzk;

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Lblzk;-><init>(I)V

    .line 60
    .line 61
    new-array v6, v2, [Lbgtc;

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v5, v6}, Lblzv;->h(Lbgwz;Lbgrg;[Lbgtc;)Lbgsw;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    aput-object v5, v1, p0

    .line 69
    .line 70
    new-instance p0, Lbgsu;

    .line 71
    .line 72
    const-class v5, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 76
    .line 77
    aput-object p0, v0, v2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Loix;->c()Lbgxj;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    aput-object p0, v0, v3

    .line 88
    .line 89
    sget-object p0, Lblzv;->c:Lbgqh;

    .line 90
    .line 91
    new-instance v1, Lbgts;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lbgts;-><init>(Lbgqh;)V

    .line 95
    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lblzr;->i([Lbgtc;)Lbgsw;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblzr;->a:Lbsex;

    .line 3
    return-object p0
.end method
