.class public final Laokb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbdiz;
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawns;",
        ">;",
        "Lbdiz;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SingleRowPhotoListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laokb;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Lbdmi;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v2, v3

    .line 42
    .line 43
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x2

    .line 54
    aput-object v4, v2, v5

    .line 55
    .line 56
    new-instance v4, Lbdjc;

    .line 57
    .line 58
    invoke-direct {v4, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 62
    .line 63
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 64
    .line 65
    new-instance v7, Lbdmu;

    .line 66
    .line 67
    invoke-direct {v7, v3, v4, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    aput-object v7, v2, v0

    .line 71
    .line 72
    new-instance v0, Lbdma;

    .line 73
    .line 74
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v1, v5

    .line 80
    .line 81
    new-instance v0, Lbdma;

    .line 82
    .line 83
    const-class v2, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lawns;

    .line 2
    .line 3
    new-instance p1, Llrp;

    .line 4
    .line 5
    invoke-direct {p1}, Llrp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Llrp;->d(Lbdqp;)Lmgx;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Lawns;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ge p1, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lawns;->c(I)Lawnp;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance v0, Laoka;

    .line 33
    .line 34
    invoke-direct {v0}, Laoka;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laokb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
