.class public final Lzlk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfl;",
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
    const-string v1, "GlsInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lzlk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x4

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v6

    .line 39
    const/4 v4, 0x5

    .line 40
    .line 41
    new-array v4, v4, [Lbgtc;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    aput-object v1, v4, v5

    .line 54
    .line 55
    sget-object v1, Lyhf;->p:Lyhf;

    .line 56
    .line 57
    sget-object v2, Lzlj;->a:Lzlj;

    .line 58
    .line 59
    new-instance v5, Lzlv;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v2, v3}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5, v3}, Latwy;->gT(Lbgrg;Lbgrg;Z)Lbgsw;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    aput-object v1, v4, v6

    .line 69
    .line 70
    sget-object v1, Lyhf;->q:Lyhf;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    .line 77
    aput-object v1, v4, v2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Latwy;->gU()Lbgsw;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    aput-object v1, v4, p0

    .line 84
    .line 85
    new-instance p0, Lbgsu;

    .line 86
    .line 87
    const-class v1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    aput-object p0, v0, v2

    .line 93
    .line 94
    new-instance p0, Lbgsu;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzlk;->a:Lbsex;

    .line 3
    return-object p0
.end method
