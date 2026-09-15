.class public final Laftx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafua;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyi;->aq:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laftx;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v3, Laftx;->a:Lbcgg;

    .line 29
    .line 30
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    new-array p0, p0, [Lbgtc;

    .line 38
    .line 39
    sget-object v3, Loiy;->a:Lbgzo;

    .line 40
    .line 41
    const v3, 0x7f040a36

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, p0, v2

    .line 49
    .line 50
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, p0, v1

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p0, v4

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v1, p0, v2

    .line 83
    .line 84
    const v1, 0x7f14041a

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x4

    .line 96
    aput-object v1, p0, v3

    .line 97
    .line 98
    new-instance v1, Lbgsu;

    .line 99
    .line 100
    const-class v4, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v1, v4, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    invoke-static {}, Laftz;->e()Lbgsw;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v0, v3

    .line 112
    .line 113
    new-instance p0, Lbgsu;

    .line 114
    .line 115
    const-class v1, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
