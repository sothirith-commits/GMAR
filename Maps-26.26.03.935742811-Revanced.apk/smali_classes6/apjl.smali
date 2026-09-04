.class public final Lapjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblpr;

.field public final b:Lapjm;

.field public final c:Lcufa;

.field public final d:Lazus;

.field public final e:Lapkn;

.field public final f:Lcaqo;

.field public final g:Lcaqo;

.field public final h:Lcaqo;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lblpr;Lapjm;Lcufa;Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapjk;

    invoke-direct {v0, p0}, Lapjk;-><init>(Lapjl;)V

    iput-object v0, p0, Lapjl;->e:Lapkn;

    new-instance v0, Lzaj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lapjl;->f:Lcaqo;

    new-instance v0, Lzaj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lapjl;->g:Lcaqo;

    new-instance v0, Lzaj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lapjl;->h:Lcaqo;

    iput-object p1, p0, Lapjl;->a:Lblpr;

    iput-object p2, p0, Lapjl;->b:Lapjm;

    iput-object p3, p0, Lapjl;->c:Lcufa;

    iput-object p4, p0, Lapjl;->d:Lazus;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lapjl;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Laxik;->s(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method final b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
    .locals 2

    iget-object v0, p0, Lapjl;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpn;

    iget-object v1, p0, Lapjl;->g:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapkl;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lapjl;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lapjl;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapkp;

    invoke-virtual {p0}, Lapkp;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
