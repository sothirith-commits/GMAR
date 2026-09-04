.class final Lbeze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field a:Lbgne;

.field final synthetic b:Lbezf;


# direct methods
.method public constructor <init>(Lbezf;)V
    .locals 0

    iput-object p1, p0, Lbeze;->b:Lbezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lbeze;Landroid/view/View;)V
    .locals 5

    sget-object p1, Lcisk;->a:Lcisk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbeze;->b:Lbezf;

    iget-object v1, v0, Lbezf;->b:Lalza;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcisk;->l:Lcmlo;

    iget v1, v2, Lcisk;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcisk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisk;

    const/4 v2, 0x2

    iput v2, v1, Lcisk;->e:I

    iget v3, v1, Lcisk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcisk;->b:I

    iget-object v1, v0, Lbezf;->l:Lcitb;

    iget-object v1, v1, Lcitb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lcisk;->c:I

    iput-object v1, v3, Lcisk;->d:Ljava/lang/Object;

    iget-boolean v1, v0, Lbezf;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbezf;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbezf;->m:Lcita;

    iget-object v1, v1, Lcita;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcisk;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcisk;->b:I

    iput-object v1, v3, Lcisk;->f:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lbezf;->c:Lazxb;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcisk;

    new-instance v2, Lbezd;

    invoke-direct {v2, p0}, Lbezd;-><init>(Lbeze;)V

    iget-object v0, v0, Lbezf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p1, v2, v0}, Lazxb;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const/4 p1, 0x0

    iput-object p1, p0, Lbeze;->a:Lbgne;

    return-void
.end method

.method public static synthetic i(Lbeze;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbeze;->a:Lbgne;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrw;->cJ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget-object v1, p0, Lbeze;->b:Lbezf;

    iget-object v1, v1, Lbezf;->f:Landroid/app/Activity;

    const v2, 0x7f141848

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140990

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbezb;

    invoke-direct {v3, p0}, Lbezb;-><init>(Lbeze;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f1404a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbezc;

    invoke-direct {v3, p0}, Lbezc;-><init>(Lbeze;)V

    invoke-virtual {v0, v2, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Lbeze;->a:Lbgne;

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const p0, 0x7f080d1f

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-object p0, p0, Lbeze;->b:Lbezf;

    iget-object v0, p0, Lbezf;->f:Landroid/app/Activity;

    const v1, 0x7f141815

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbezi;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
