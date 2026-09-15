.class public final Loeg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loxm;",
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
    const-string v1, "ModReplyToReviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loeg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Loef;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Loef;-><init>(I)V

    .line 14
    move-object v4, v1

    .line 15
    .line 16
    check-cast v4, Lbbpk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lbbpk;->I(Lbgrg;)V

    .line 20
    .line 21
    new-instance v2, Loef;

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v5}, Loef;-><init>(I)V

    .line 26
    .line 27
    new-instance v5, Locr;

    .line 28
    const/4 v6, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbbpk;->J(Lbgrg;)V

    .line 35
    .line 36
    new-instance v2, Loef;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v6}, Loef;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lbbpk;->F(Lbgrg;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f080c73

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lbbpk;->H(Lbgxj;)V

    .line 53
    .line 54
    new-instance v2, Loef;

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5}, Loef;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lbbpk;->K(Lbgrg;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbboo;->a()Lbgsw;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-array p0, p0, [Lbgtc;

    .line 68
    .line 69
    new-instance v2, Loef;

    .line 70
    const/4 v4, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v4}, Loef;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, p0, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 83
    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    new-instance p0, Lbgsu;

    .line 87
    .line 88
    const-class v1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 92
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loeg;->a:Lbsex;

    .line 3
    return-object p0
.end method
