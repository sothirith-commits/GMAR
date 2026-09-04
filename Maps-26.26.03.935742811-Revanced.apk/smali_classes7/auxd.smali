.class public final Lauxd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauxn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceMallsDirectoryTabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauxd;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lauxd;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v4}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x7

    new-array v6, p0, [Lblsc;

    sget-object v7, Lauxd;->a:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v6, v4

    new-instance v4, Lauwz;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Lauwz;-><init>(I)V

    new-instance v8, Lahvr;

    const-class v9, Laywd;

    invoke-direct {v8, v9, v4}, Lahvr;-><init>(Ljava/lang/Class;Lblqg;)V

    sget-object v4, Lbltp;->p:Lbltp;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v0

    new-instance v0, Lauwz;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lauwz;-><init>(I)V

    sget-object v5, Lbltp;->s:Lbltp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v8, v6, v0

    new-instance v0, Lauwz;

    invoke-direct {v0, p0}, Lauwz;-><init>(I)V

    sget-object p0, Lbltp;->t:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v7

    sget-object p0, Lcsrf;->gO:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v2

    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v3, v6}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauxd;->b:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Lauxn;

    invoke-interface {p2}, Lauxn;->d()Lauxl;

    move-result-object p0

    invoke-interface {p0}, Lauxl;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lauxa;

    invoke-direct {p0}, Lauxa;-><init>()V

    invoke-interface {p2}, Lauxn;->d()Lauxl;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    new-instance p0, Lauxc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lauxe;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lauxn;->e()Laxci;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lauxn;->q()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lauwy;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lauxn;->c()Lauxk;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    invoke-interface {p2}, Lauxn;->i()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    new-instance p3, Laywd;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxc;

    invoke-virtual {p4, p3, v0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p3

    invoke-virtual {p4, p3}, Lblou;->c(Lblov;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lauxn;->f()Lblpx;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lagqe;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    invoke-interface {p2}, Lauxn;->p()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    new-instance p0, Lauxb;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_5
    return-void
.end method
