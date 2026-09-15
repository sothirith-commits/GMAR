.class public final Laviu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavjm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbcvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ScalableAttributeGridLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laviu;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcvj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcvj;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laviu;->b:Lbcvj;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laviy;->i()Lbgta;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-instance v2, Lavir;

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v4}, Lavir;-><init>(I)V

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    new-array v6, v5, [Lbgtc;

    .line 20
    const/4 v7, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6}, Laviy;->f(Lbgrg;[Lbgtc;)Lbgsw;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    new-array v2, v0, [Lbgtc;

    .line 39
    const/4 v6, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    aput-object v6, v2, v3

    .line 50
    const/4 v6, -0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    aput-object v6, v2, v5

    .line 61
    .line 62
    new-instance v6, Lbgpu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 66
    const/4 v7, 0x4

    .line 67
    .line 68
    new-array v7, v7, [Lbgtc;

    .line 69
    .line 70
    sget-object v8, Lbgzh;->c:Lbgzh;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    aput-object v8, v7, v3

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    aput-object v3, v7, v5

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    aput-object v3, v7, v4

    .line 95
    .line 96
    iget-object p0, p0, Laviu;->b:Lbcvj;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbcvj;->b(Lbcvj;)Lbgta;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    aput-object p0, v7, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    aput-object p0, v2, v4

    .line 109
    .line 110
    new-instance p0, Lbgsu;

    .line 111
    .line 112
    const-class v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    .line 117
    aput-object p0, v1, v4

    .line 118
    .line 119
    new-instance p0, Lbgsu;

    .line 120
    .line 121
    const-class v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laviu;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavjm;

    .line 3
    const/4 p1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1}, Lgee;->s(Landroid/content/Context;I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p0, p0, Laviu;->b:Lbcvj;

    .line 10
    const/4 p3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p3, p1}, Lbcvj;->a(Lbgpw;II)Lbcvh;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lavit;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lavjm;->b()Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbcvh;->c(Lbgpx;Ljava/util/Collection;)V

    .line 27
    return-void
.end method
