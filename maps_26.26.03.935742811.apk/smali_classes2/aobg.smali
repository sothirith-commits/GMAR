.class public final Laobg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoce;


# instance fields
.field public final a:Lbcbl;

.field public final b:Lcufa;

.field public final c:Lapwu;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbpnd;

.field public f:Z

.field public final g:Lbrro;

.field public final h:Lbrro;

.field public final i:Laitx;

.field public final j:Lcvqs;

.field private final k:Lboff;

.field private final l:Lbnyl;

.field private final m:Lcufa;

.field private final n:Laocq;


# direct methods
.method public constructor <init>(Lboff;Lbcbl;Laocq;Lbnyl;Laitx;Lcufa;Lapwu;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamys;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laobg;->g:Lbrro;

    new-instance v0, Lamys;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laobg;->h:Lbrro;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laobg;->j:Lcvqs;

    iput-object p1, p0, Laobg;->k:Lboff;

    iput-object p2, p0, Laobg;->a:Lbcbl;

    iput-object p3, p0, Laobg;->n:Laocq;

    iput-object p4, p0, Laobg;->l:Lbnyl;

    iput-object p5, p0, Laobg;->i:Laitx;

    iput-object p6, p0, Laobg;->b:Lcufa;

    iput-object p7, p0, Laobg;->c:Lapwu;

    iput-object p8, p0, Laobg;->m:Lcufa;

    iput-object p9, p0, Laobg;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Laobg;->k:Lboff;

    iget-object v1, p0, Laobg;->n:Laocq;

    invoke-virtual {v1}, Laocq;->b()Lbphy;

    move-result-object v2

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    invoke-virtual {v2}, Lbphy;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x2

    if-eq v2, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lbolb;->a:Lbolb;

    iget v4, v0, Lbokz;->q:F

    iget-object v7, v0, Lbokz;->t:Lbola;

    sget-object v8, Lbolb;->a:Lbolb;

    new-instance v2, Lbolc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0}, Laocq;->l(Lbolc;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Laobg;->l:Lbnyl;

    new-instance v1, Lbokw;

    invoke-direct {v1, v0}, Lbokw;-><init>(Lbokz;)V

    const/4 v0, 0x0

    iput v0, v1, Lbokw;->f:F

    iput v0, v1, Lbokw;->g:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object v0

    new-instance v1, Lboje;

    invoke-direct {v1, v0}, Lboje;-><init>(Lbokz;)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laobg;->e:Lbpnd;

    if-eqz v0, :cond_0

    sget-object v1, Lbpnb;->c:Lbpnb;

    invoke-interface {v0, v1}, Lbpnd;->setDisplayMode(Lbpnb;)V

    iget-object v0, p0, Laobg;->e:Lbpnd;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lbpnd;->setNorthDrawableId(I)V

    iget-object v0, p0, Laobg;->e:Lbpnd;

    invoke-interface {v0, v1}, Lbpnd;->setNeedleDrawableId(I)V

    iget-object v0, p0, Laobg;->e:Lbpnd;

    invoke-interface {v0, v1}, Lbpnd;->setBackgroundDrawableId(I)V

    iget-object v0, p0, Laobg;->e:Lbpnd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbpnd;->setUseIntrinsicSizeForIcon(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laobg;->e:Lbpnd;

    :cond_0
    return-void
.end method

.method public final c(Lbpnd;)V
    .locals 1

    iput-object p1, p0, Laobg;->e:Lbpnd;

    invoke-virtual {p0}, Laobg;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Laobg;->e(Lbpnd;Z)V

    invoke-virtual {p0}, Laobg;->d()Lbpnc;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpnd;->setVisibilityMode(Lbpnc;)V

    iget-object p0, p0, Laobg;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggn;

    invoke-interface {p0}, Lbggn;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbpnb;->b:Lbpnb;

    invoke-interface {p1, p0}, Lbpnd;->setDisplayMode(Lbpnb;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lbpnd;->setUseIntrinsicSizeForIcon(Z)V

    return-void

    :cond_0
    sget-object p0, Lbpnb;->c:Lbpnb;

    invoke-interface {p1, p0}, Lbpnd;->setDisplayMode(Lbpnb;)V

    return-void
.end method

.method public final d()Lbpnc;
    .locals 0

    iget-boolean p0, p0, Laobg;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbpnc;->a:Lbpnc;

    return-object p0

    :cond_0
    sget-object p0, Lbpnc;->c:Lbpnc;

    return-object p0
.end method

.method public final e(Lbpnd;Z)V
    .locals 0

    iget-object p0, p0, Laobg;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggn;

    invoke-interface {p0}, Lbggn;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lbpnd;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0803b0

    invoke-interface {p1, p0}, Lbpnd;->setNeedleDrawableId(I)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const p0, 0x7f0806cc

    goto :goto_0

    :cond_1
    const p0, 0x7f0806cb

    :goto_0
    invoke-interface {p1, p0}, Lbpnd;->setNorthDrawableId(I)V

    if-eqz p2, :cond_2

    const p0, 0x7f0806ca

    goto :goto_1

    :cond_2
    const p0, 0x7f0806c9

    :goto_1
    invoke-interface {p1, p0}, Lbpnd;->setNeedleDrawableId(I)V

    :goto_2
    invoke-interface {p1, p2}, Lbpnd;->setIsNightMode(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lbpnd;->setIsNavigationMode(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laobg;->c:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laobg;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laibb;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
