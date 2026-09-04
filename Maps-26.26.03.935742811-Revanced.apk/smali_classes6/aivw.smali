.class public final Laivw;
.super Laivt;
.source "PG"


# static fields
.field public static final e:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lclpx;->f:Lclpx;

    sget-object v1, Lclpx;->d:Lclpx;

    sget-object v2, Lclpx;->e:Lclpx;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laivw;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbodx;Landroid/content/res/Resources;ZZLybf;Lcjwp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laivt;-><init>(Lbodx;Landroid/content/res/Resources;Z)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p5}, Lybf;->b()Lybg;

    move-result-object p2

    iget-boolean p2, p2, Lybg;->j:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-boolean p2, p6, Lcjwp;->bd:Z

    if-eqz p2, :cond_1

    :cond_0
    move p1, p3

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laivw;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lywf;)Lbodp;
    .locals 2

    invoke-super {p0, p1}, Laivt;->g(Lywf;)Laivs;

    move-result-object p0

    iget-object p1, p0, Laivs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lahdo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    invoke-static {p1, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final b()Lboex;
    .locals 0

    iget-object p0, p0, Laivw;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcltm;->dZ:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcltm;->dY:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lywf;)Lboex;
    .locals 1

    iget-object v0, p0, Laivw;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Laivt;->g(Lywf;)Laivs;

    move-result-object p0

    sget-object p1, Lboaz;->b:Lboaz;

    invoke-virtual {p0, p1}, Laivs;->a(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final d()Lboex;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lboex;
    .locals 0

    iget-object p0, p0, Laivw;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcltm;->ec:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcltm;->eb:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0
.end method
