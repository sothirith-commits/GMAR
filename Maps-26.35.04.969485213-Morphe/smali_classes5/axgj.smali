.class public final Laxgj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhg;",
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
    const-string v1, "Gm3SuggestTextOnlyChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x5

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    aput-object v0, p0, v2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v2, Laujr;->k:Laujr;

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    check-cast v3, Lbbps;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lbbps;->E(Lbgrg;)V

    .line 74
    .line 75
    sget-object v2, Laujr;->l:Laujr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lbbps;->w(Lbgrg;)V

    .line 79
    .line 80
    sget-object v2, Lxdw;->e:Lxdw;

    .line 81
    .line 82
    new-instance v4, Locr;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbbps;->D(Lbgrg;)V

    .line 89
    .line 90
    sget-object v1, Laujr;->m:Laujr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbbps;->C(Lbgrg;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    new-instance v0, Lbgsu;

    .line 103
    .line 104
    const-class v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgj;->a:Lbsex;

    .line 3
    return-object p0
.end method
