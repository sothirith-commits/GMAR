.class public Lavwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public b:Ljava/lang/String;

.field private final c:Lalqa;

.field private final d:Lavbn;

.field private final e:Lazrr;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lalqa;Lavbn;Lazrr;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavwe;->b:Ljava/lang/String;

    iput-object p1, p0, Lavwe;->a:Lcufa;

    iput-object p2, p0, Lavwe;->c:Lalqa;

    iput-object p3, p0, Lavwe;->d:Lavbn;

    iput-object p4, p0, Lavwe;->e:Lazrr;

    iput-object p5, p0, Lavwe;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lavwe;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lgpg;Lavwd;)V
    .locals 4

    iget-object v0, p0, Lavwe;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeui;

    invoke-virtual {v0}, Lbeui;->c()Z

    move-result v0

    iget-object v1, p0, Lavwe;->e:Lazrr;

    invoke-virtual {v1, v0}, Lazrr;->a(Z)Lcyjl;

    move-result-object v0

    invoke-static {v0}, Lgdv;->c(Lcyjl;)Lgpp;

    move-result-object v0

    new-instance v1, Laacm;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Laacm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Laqbo;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Laqbo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p1

    invoke-virtual {p1}, Lbhah;->i()Lalpr;

    move-result-object p1

    iget-object p0, p0, Lavwe;->c:Lalqa;

    invoke-interface {p0, p1}, Lalqa;->c(Lalpr;)V

    return-void
.end method

.method public final d(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Lavwe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lavwe;->d:Lavbn;

    invoke-virtual {p0, p1}, Lavbn;->d(Loov;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lavbn;->d(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcgay;->t:Lcgay;

    invoke-virtual {p1, p0}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p0

    invoke-static {p0}, Lbcgz;->he(Lcgax;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lavwe;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    return p0
.end method
