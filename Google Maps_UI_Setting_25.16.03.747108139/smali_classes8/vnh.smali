.class public final Lvnh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvnn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnh;->a:Lbdot;

    .line 8
    .line 9
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
    new-instance v0, Lvnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvnd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lbdmi;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {}, Llut;->f()Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    new-instance v3, Lbdjc;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbdhh;->bk:Lbdhh;

    .line 61
    .line 62
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v5, Lbdmu;

    .line 65
    .line 66
    invoke-direct {v5, v1, v3, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v5, v2, v1

    .line 71
    .line 72
    new-instance v1, Lbdma;

    .line 73
    .line 74
    const-class v3, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lvnn;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lvnn;->p()Lmfp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lvmz;

    .line 13
    .line 14
    invoke-direct {p2}, Lvmz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Lbdje;->c(Lbdjf;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lluv;

    .line 21
    .line 22
    invoke-direct {p2}, Lluv;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Lvnn;->s()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ltua;

    .line 40
    .line 41
    invoke-direct {p1}, Ltua;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lbdje;->c(Lbdjf;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Lvng;

    .line 49
    .line 50
    invoke-direct {p1}, Lvng;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lvne;

    .line 57
    .line 58
    invoke-direct {p1}, Lvne;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
