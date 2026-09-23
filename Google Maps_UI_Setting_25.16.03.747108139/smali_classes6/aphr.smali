.class public final Laphr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Laywx;

.field private final d:Laphk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Laywx;Laphk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Labaq;",
            ">;",
            "Laywx;",
            "Laphk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laphr;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laphr;->c:Laywx;

    .line 9
    .line 10
    iput-object p4, p0, Laphr;->d:Laphk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laphr;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labaq;

    .line 8
    .line 9
    invoke-virtual {v0}, Labaq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laphr;->c:Laywx;

    .line 16
    .line 17
    invoke-interface {v0}, Laywx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->x:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->w:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->y:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laphr;->d:Laphk;

    .line 2
    .line 3
    invoke-interface {v0}, Laphk;->d()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laphr;->d:Laphk;

    .line 2
    .line 3
    invoke-interface {v0}, Laphk;->e()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->V:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080a8e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080ac0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laphr;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laphr;->d:Laphk;

    .line 2
    .line 3
    invoke-interface {v0}, Laphk;->k()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laphr;->d:Laphk;

    .line 2
    .line 3
    invoke-interface {v0}, Laphk;->l()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laphr;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laphr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141bff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laphr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141c00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
