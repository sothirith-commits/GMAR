.class public final Lasgd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasgf;",
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
    const-string v1, "GroupedPlaceModuleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasgd;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    aput-object v3, p0, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v3, p0, v6

    .line 39
    const/4 v3, 0x4

    .line 40
    .line 41
    new-array v7, v3, [Lbgtc;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aput-object v0, v7, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    aput-object v0, v7, v6

    .line 60
    .line 61
    new-instance v0, Lasgb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Lasgb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    aput-object v0, v7, v1

    .line 72
    .line 73
    new-instance v0, Lbgsu;

    .line 74
    .line 75
    const-class v5, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v5, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 79
    .line 80
    aput-object v0, p0, v1

    .line 81
    .line 82
    new-array v0, v4, [Lbgtc;

    .line 83
    .line 84
    new-instance v1, Lasgb;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v4}, Lasgb;-><init>(I)V

    .line 88
    .line 89
    new-instance v6, Lbgqk;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    aput-object v0, p0, v3

    .line 105
    .line 106
    new-instance v0, Lasgc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 110
    .line 111
    new-instance v1, Lasgb;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4}, Lasgb;-><init>(I)V

    .line 115
    .line 116
    new-array v2, v2, [Lbgtc;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x5

    .line 122
    .line 123
    aput-object v0, p0, v1

    .line 124
    .line 125
    new-instance v0, Lbgsu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v5, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasgd;->a:Lbsex;

    .line 3
    return-object p0
.end method
