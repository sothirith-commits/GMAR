.class public final Lamet;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamfn;",
        ">;",
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
    const-string v1, "OverlayLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamet;->a:Lbmob;

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
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lameq;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v2}, Lameq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbdhh;->s:Lbdhh;

    .line 41
    .line 42
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 43
    .line 44
    new-instance v5, Lbdna;

    .line 45
    .line 46
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    new-instance v1, Lbdjc;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 58
    .line 59
    new-instance v3, Lbdmu;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    new-instance v1, Lbdma;

    .line 68
    .line 69
    const-class v2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lamfn;

    .line 2
    .line 3
    invoke-interface {p2}, Lamfn;->b()Lmgr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p4}, Lmgr;->rl(Lbdje;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lamfn;->a()Lmgr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p4}, Lmgr;->rl(Lbdje;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamet;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
