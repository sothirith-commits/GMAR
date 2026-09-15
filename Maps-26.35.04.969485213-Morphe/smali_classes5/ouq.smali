.class public final Louq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawry;",
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
    const-string v1, "CardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Louq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lolw;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lolw;-><init>(I)V

    .line 58
    .line 59
    sget-object v2, Lbgnw;->bY:Lbgnw;

    .line 60
    .line 61
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v5, Lbgtu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    const/4 v1, 0x5

    .line 68
    .line 69
    aput-object v5, v0, v1

    .line 70
    .line 71
    new-instance v1, Lolw;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lolw;-><init>(I)V

    .line 77
    .line 78
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 79
    .line 80
    new-instance v5, Lbgtu;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    const/4 v1, 0x6

    .line 85
    .line 86
    aput-object v5, v0, v1

    .line 87
    .line 88
    new-instance v1, Lbgpu;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 92
    .line 93
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 94
    .line 95
    new-instance v2, Lbgto;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v1, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 99
    const/4 p0, 0x7

    .line 100
    .line 101
    aput-object v2, v0, p0

    .line 102
    .line 103
    new-instance p0, Lbgsu;

    .line 104
    .line 105
    const-class v1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Louq;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lawry;

    .line 3
    .line 4
    iget-object p0, p2, Lawry;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbgpz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lbgpw;->c(Lbgpz;)V

    .line 10
    return-void
.end method
