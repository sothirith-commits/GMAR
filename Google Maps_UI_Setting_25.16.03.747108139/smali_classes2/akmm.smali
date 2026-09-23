.class public final Lakmm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laknz;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajrt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakmm;->a:Lbdjk;

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
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v1, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lbdjc;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 35
    .line 36
    .line 37
    new-array v2, v3, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Lbdma;

    .line 47
    .line 48
    const-class v2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laknz;

    .line 2
    .line 3
    invoke-interface {p2}, Laknz;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lakmj;

    .line 14
    .line 15
    invoke-direct {p1}, Lakmj;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbdkf;->G:Lbdkf;

    .line 19
    .line 20
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Laknz;->a()Laknx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Laknx;->c()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance p2, Lakml;

    .line 39
    .line 40
    invoke-direct {p2}, Lakml;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lakmk;

    .line 48
    .line 49
    invoke-direct {p1}, Lakmk;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Laknz;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
