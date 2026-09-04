.class public final Lawvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lpjx;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lpjx;

.field private final h:Ljava/lang/String;

.field private final i:Lcufa;

.field private final j:Lbhec;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcnyi;Lbhec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcnyi;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawvh;->i:Lcufa;

    iget-object p2, p3, Lcnyi;->c:Ljava/lang/String;

    iput-object p2, p0, Lawvh;->b:Ljava/lang/String;

    new-instance p2, Lpjx;

    iget-object v0, p3, Lcnyi;->d:Lcgne;

    if-nez v0, :cond_0

    sget-object v0, Lcgne;->a:Lcgne;

    :cond_0
    iget-object v0, v0, Lcgne;->c:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x2

    new-array v3, v2, [Lblwm;

    sget-object v4, Lbhbp;->ac:Lpba;

    invoke-static {v4}, Lbjhv;->aF(Lblwc;)Lblwm;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f080514

    sget-object v6, Lbhbp;->J:Lpba;

    invoke-static {v4, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v4, v6}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    iput-object p2, p0, Lawvh;->c:Lpjx;

    iget-object p2, p3, Lcnyi;->e:Ljava/lang/String;

    iput-object p2, p0, Lawvh;->e:Ljava/lang/String;

    iget-object p2, p3, Lcnyi;->f:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_7

    iget-object p2, p3, Lcnyi;->f:Lcqsi;

    invoke-interface {p2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnyh;

    iget v1, p2, Lcnyh;->e:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lcnyh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const v1, 0x7f142220

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lawvh;->d:Ljava/lang/String;

    iget-object p1, p2, Lcnyh;->d:Lcnyg;

    if-nez p1, :cond_3

    sget-object p1, Lcnyg;->a:Lcnyg;

    :cond_3
    iget-object p1, p1, Lcnyg;->b:Ljava/lang/String;

    iput-object p1, p0, Lawvh;->f:Ljava/lang/String;

    new-instance p1, Lpjx;

    iget-object v1, p2, Lcnyh;->d:Lcnyg;

    if-nez v1, :cond_4

    sget-object v1, Lcnyg;->a:Lcnyg;

    :cond_4
    iget-object v1, v1, Lcnyg;->c:Lcgne;

    if-nez v1, :cond_5

    sget-object v1, Lcgne;->a:Lcgne;

    :cond_5
    iget-object v1, v1, Lcgne;->c:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    invoke-direct {p1, v1, v2, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    iput-object p1, p0, Lawvh;->g:Lpjx;

    iget p1, p2, Lcnyh;->f:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v6, p1

    :goto_2
    iput v6, p0, Lawvh;->k:I

    iget-object p1, p2, Lcnyh;->c:Ljava/lang/String;

    iput-object p1, p0, Lawvh;->h:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p1, ""

    iput-object p1, p0, Lawvh;->d:Ljava/lang/String;

    iput-object p1, p0, Lawvh;->f:Ljava/lang/String;

    iput-object v0, p0, Lawvh;->g:Lpjx;

    iput v6, p0, Lawvh;->k:I

    iput-object p1, p0, Lawvh;->h:Ljava/lang/String;

    :goto_3
    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->nY:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p3, Lcnyi;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawvh;->j:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lawvh;->c:Lpjx;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lawvh;->g:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lawvh;->j:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    invoke-virtual {p0}, Lawvh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvh;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v1, p0, Lawvh;->a:Landroid/app/Activity;

    iget-object p0, p0, Lawvh;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawvh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawvh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawvh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawvh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lawvh;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    iget p0, p0, Lawvh;->k:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
