.class public final Lawta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpjo;

.field private final c:Z

.field private final d:Lcufa;

.field private final e:Ljava/lang/String;

.field private final f:Lcgac;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lcafv;

.field private final k:Lcufa;

.field private l:Lccez;

.field private m:Lcapl;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcafv;Lcufa;Lawsz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lcafv;",
            "Lcufa<",
            "Laonm;",
            ">;",
            "Lawsz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawta;->d:Lcufa;

    iput-object p3, p0, Lawta;->j:Lcafv;

    iput-object p4, p0, Lawta;->k:Lcufa;

    iget-object p2, p5, Lawsz;->a:Ljava/lang/String;

    iput-object p2, p0, Lawta;->a:Ljava/lang/String;

    new-instance v0, Lpjo;

    iget-object v1, p5, Lawsz;->b:Ljava/lang/String;

    iget-object p2, p5, Lawsz;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p4, p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    sget-object v3, Lbhxd;->d:Lbhxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x38

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I[B)V

    iput-object v0, p0, Lawta;->b:Lpjo;

    iget-boolean p2, p5, Lawsz;->d:Z

    iput-boolean p2, p0, Lawta;->c:Z

    iget-object p2, p5, Lawsz;->e:Lcapl;

    new-instance p3, Lawon;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Lawon;-><init>(I)V

    invoke-virtual {p2, p3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    sget-object p3, Lcgac;->a:Lcgac;

    invoke-virtual {p2, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgac;

    iput-object p2, p0, Lawta;->f:Lcgac;

    iget-object p2, p2, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p4

    iput-boolean p2, p0, Lawta;->g:Z

    iget-object p2, p5, Lawsz;->e:Lcapl;

    new-instance p3, Lawon;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lawon;-><init>(I)V

    invoke-virtual {p2, p3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lawta;->e:Ljava/lang/String;

    iget-boolean p2, p5, Lawsz;->f:Z

    iput-boolean p2, p0, Lawta;->h:Z

    iget-boolean p2, p5, Lawsz;->g:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p5, Lawsz;->e:Lcapl;

    new-instance p4, Lawof;

    const/4 v0, 0x5

    invoke-direct {p4, p1, v0}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :goto_1
    iput-object p3, p0, Lawta;->i:Ljava/lang/String;

    iget-object p1, p5, Lawsz;->e:Lcapl;

    new-instance p2, Lawon;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lawon;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    new-instance p2, Lasjy;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lasjy;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    iput-object p1, p0, Lawta;->m:Lcapl;

    return-void
.end method


# virtual methods
.method public a()Lpjo;
    .locals 0

    iget-object p0, p0, Lawta;->b:Lpjo;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 4

    iget-object v0, p0, Lawta;->m:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    iget-object v0, p0, Lawta;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->g()Latvc;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lawon;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lawon;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    sget-object v1, Lccez;->a:Lccez;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccez;

    iget-object v1, p0, Lawta;->l:Lccez;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lccez;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iput-object v0, p0, Lawta;->l:Lccez;

    iget-object v1, p0, Lawta;->m:Lcapl;

    new-instance v2, Lawof;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lawta;->m:Lcapl;

    :cond_2
    iget-object p0, p0, Lawta;->m:Lcapl;

    new-instance v0, Lawon;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lawon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lawta;->j:Lcafv;

    const-string v1, "OnAdmissionOptionClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lawta;->f:Lcgac;

    iget-object v2, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lawta;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v1, v2}, Laonm;->O(Lcgac;Lcapl;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lawta;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawta;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawta;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawta;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lawta;->g:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lawta;->c:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lawta;->h:Z

    return p0
.end method

.method public k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lawta;->n:Ljava/lang/Integer;

    return-void
.end method
