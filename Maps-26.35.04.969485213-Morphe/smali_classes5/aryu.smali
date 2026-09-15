.class public final Laryu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larzw;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PostTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryu;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laryu;->a:Lbgqh;

    .line 17
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
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    new-instance v3, Laryp;

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5}, Laryp;-><init>(I)V

    .line 35
    const/4 v5, 0x7

    .line 36
    .line 37
    new-array v5, v5, [Lbgtc;

    .line 38
    .line 39
    sget-object v6, Laryu;->a:Lbgqh;

    .line 40
    .line 41
    new-instance v7, Lbgts;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 45
    .line 46
    aput-object v7, v5, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    aput-object v1, v5, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    aput-object v2, v5, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    aput-object v1, v5, p0

    .line 70
    const/4 p0, 0x4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    aput-object v1, v5, p0

    .line 77
    .line 78
    new-instance p0, Laryp;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Laryp;-><init>(I)V

    .line 84
    .line 85
    sget-object v1, Lovs;->be:Lovs;

    .line 86
    .line 87
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 88
    .line 89
    new-instance v6, Lbgtu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    const/4 p0, 0x5

    .line 94
    .line 95
    aput-object v6, v5, p0

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x6

    .line 103
    .line 104
    aput-object p0, v5, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    aput-object p0, v0, v4

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    const-class v1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryu;->b:Lbsex;

    .line 3
    return-object p0
.end method
