.class final Lpqr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lppa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpxk;


# direct methods
.method public constructor <init>(Lpxk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpqr;->a:Lpxk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lplm;->a:Lpll;

    .line 29
    .line 30
    new-instance v4, Lpqn;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, v5}, Lpqn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-array v3, v3, [Lbdmi;

    .line 37
    .line 38
    new-instance v5, Lpqq;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lpqq;-><init>(Lpqr;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbbab;->q(Lbdkm;)Lbdmg;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v3, v2

    .line 48
    .line 49
    iget-object v2, p0, Lpqr;->a:Lpxk;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2, v3}, Lpll;->a(Lbdkm;Lpxk;[Lbdmi;)Lbdmc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lbdma;

    .line 59
    .line 60
    const-class v2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
