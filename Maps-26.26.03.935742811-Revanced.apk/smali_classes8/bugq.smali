.class public final Lbugq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lbyt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lbugq;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbugq;->b:Ljava/lang/Object;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lbugq;->a:J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbugq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbugp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbugq;->a:J

    iput-object p1, p0, Lbugq;->b:Ljava/lang/Object;

    new-instance v0, Lbuet;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbugq;->c:Ljava/lang/Object;

    new-instance v0, Lbwgy;

    invoke-direct {v0, p1}, Lbwgy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbugq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbugq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lbugq;->d:Ljava/lang/Object;

    check-cast v2, Lbwgy;

    invoke-virtual {v2, v1}, Lbwgy;->a(Landroid/view/View;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbugq;->a:J

    check-cast v0, Lbugp;

    iget-object p0, p0, Lbugq;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbugp;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lduc;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x6

    const v1, -0x12f4f699

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v5, Ldwe;

    invoke-direct {v5, v4, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v0, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_3
    iget-object v5, p0, Lbugq;->d:Ljava/lang/Object;

    check-cast v1, Ldvu;

    invoke-interface {v5}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lbugq;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const v1, -0x88cf405

    invoke-interface {p1, v1}, Lduc;->C(I)V

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_4

    :cond_5
    :goto_3
    const v5, -0x8a21ce8

    invoke-interface {p1, v5}, Lduc;->C(I)V

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Ltuc;

    invoke-direct {v6, v1, p0, v4, v2}, Ltuc;-><init>(Ldvu;Lbugq;Lcxwx;I)V

    invoke-virtual {v0, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcxyv;

    invoke-static {p0, v6, p1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lduc;->w()V

    :goto_4
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcla;

    invoke-direct {v0, p0, p2, v2}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lbugq;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
