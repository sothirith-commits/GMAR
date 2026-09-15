.class public final Laxmg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxmh;",
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
    const-string v1, "SarCategoricalShortcutsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxmg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    const/4 v4, 0x6

    .line 29
    .line 30
    new-array v4, v4, [Lbgtc;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    aput-object v1, v4, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    aput-object v1, v4, v2

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    aput-object v3, v4, p0

    .line 65
    .line 66
    new-instance p0, Laxlx;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Laxlx;-><init>(I)V

    .line 70
    .line 71
    sget-object v3, Lovs;->be:Lovs;

    .line 72
    .line 73
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 74
    .line 75
    new-instance v6, Lbgtu;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v3, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    aput-object v6, v4, v1

    .line 81
    .line 82
    new-instance p0, Laxmd;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 89
    move-result-object p0

    .line 90
    const/4 v1, 0x5

    .line 91
    .line 92
    aput-object p0, v4, v1

    .line 93
    .line 94
    new-instance p0, Lbgsu;

    .line 95
    .line 96
    const-class v1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    aput-object p0, v0, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lged;->p([Lbgtc;)Lbgsw;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxmg;->a:Lbsex;

    .line 3
    return-object p0
.end method
