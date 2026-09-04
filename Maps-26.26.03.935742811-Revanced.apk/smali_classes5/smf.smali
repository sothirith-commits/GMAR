.class public final Lsmf;
.super Lbqwe;
.source "PG"

# interfaces
.implements Laphp;


# instance fields
.field private a:Lbqwr;

.field private b:Laphw;

.field private final c:Landroid/content/Context;

.field private final d:Laovz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqwf;Lbqwh;ZLaovz;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbqwe;-><init>(Lbqwf;Lbqwh;)V

    iput-object p1, p0, Lsmf;->c:Landroid/content/Context;

    iput-object p5, p0, Lsmf;->d:Laovz;

    return-void
.end method

.method public static synthetic B(Lsmf;)V
    .locals 0

    invoke-virtual {p0}, Lsmf;->o()Lblpu;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lsmf;->a:Lbqwr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbqwe;->u:Lbqwh;

    iget-object p0, p0, Lsmf;->d:Laovz;

    invoke-interface {v1}, Lbqwh;->w()Lbqvp;

    move-result-object v1

    invoke-virtual {p0}, Laovz;->c()Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Lbnks;->d(Lapgb;Lbqvp;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Laixm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lapho;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Laphs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Laphw;
    .locals 4

    iget-object v0, p0, Lsmf;->b:Laphw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsmf;->c:Landroid/content/Context;

    new-instance v1, Laphi;

    new-instance v2, Lsmw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsmw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsre;->fY:Lccgl;

    invoke-direct {v1, v0, v2, v3}, Laphi;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lccgl;)V

    iput-object v1, p0, Lsmf;->b:Laphw;

    :cond_0
    iget-object p0, p0, Lsmf;->b:Laphw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public m()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->gc:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final o()Lblpu;
    .locals 0

    iget-object p0, p0, Lbqwe;->u:Lbqwh;

    invoke-interface {p0}, Lbqwh;->k()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->y()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public pE(Lbqwr;Lbqwr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsmf;->a:Lbqwr;

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lsmf;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
