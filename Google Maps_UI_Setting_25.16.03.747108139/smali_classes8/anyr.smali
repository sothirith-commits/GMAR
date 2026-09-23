.class Lanyr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoac;


# direct methods
.method public constructor <init>(Laoac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanyr;->a:Laoac;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance v1, Lanzn;

    .line 29
    .line 30
    invoke-direct {v1}, Lanzn;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbdie;

    .line 34
    .line 35
    iget-object v5, p0, Lanyr;->a:Laoac;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-array v5, v2, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v1, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v3, v3, [Lbdmi;

    .line 47
    .line 48
    const/16 v4, 0x14

    .line 49
    .line 50
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbdmf;->a([Lbdmi;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lbdma;

    .line 67
    .line 68
    const-class v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
