.class public final Latku;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latkm;",
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
    const-string v1, "StationPageCompactModuleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latku;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

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
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    sget-object v1, Lcoyx;->iz:Lbybr;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lovm;->j(Lbybr;)Lbgtp;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    new-instance v1, Lbgpu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 66
    .line 67
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 68
    .line 69
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v3, Lbgto;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 75
    const/4 p0, 0x5

    .line 76
    .line 77
    aput-object v3, v0, p0

    .line 78
    .line 79
    new-instance p0, Lbgsu;

    .line 80
    .line 81
    const-class v1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latku;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Latkm;

    .line 3
    .line 4
    new-instance p0, Latks;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Latkm;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
