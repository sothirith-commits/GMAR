.class public final Laplm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lbrro;

.field private final i:Lcufa;

.field private final j:Lbjer;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Laplm;->j:Lbjer;

    new-instance v0, Lamys;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2, v1}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laplm;->h:Lbrro;

    iput-object p4, p0, Laplm;->c:Lcufa;

    iput-object p1, p0, Laplm;->a:Lcufa;

    iput-object p2, p0, Laplm;->i:Lcufa;

    iput-object p3, p0, Laplm;->b:Lcufa;

    iput-object p5, p0, Laplm;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Laplm;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->P:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Laoxk;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Laplm;->j:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Laoxk;)V
    .locals 0

    iget-object p0, p0, Laplm;->j:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Lapll;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lapll;-><init>(II)V

    iget-object p0, p0, Laplm;->j:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method
