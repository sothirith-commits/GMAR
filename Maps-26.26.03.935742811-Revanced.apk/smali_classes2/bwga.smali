.class public final Lbwga;
.super Lbvvw;
.source "PG"


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field private final d:Lbvvd;

.field private final e:Lbvvv;

.field private f:Lcazf;

.field private final g:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvvd;Lcaqo;Lgpg;Lcapl;)V
    .locals 6

    invoke-direct {p0}, Lbvvw;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lbwga;->f:Lcazf;

    iput-object p2, p0, Lbwga;->d:Lbvvd;

    iput-object p5, p0, Lbwga;->g:Lcapl;

    sget-object p2, Lcanj;->a:Lcanj;

    new-instance v2, Lbvwm;

    new-instance p5, Lbwfz;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Lbwfz;-><init>(I)V

    sget-object v0, Lbwfl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".getYellowAlertBadge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p5, v0}, Lbvwm;-><init>(Lcaoz;Ljava/lang/String;)V

    const p5, 0x7f142673

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcqgf;->a:Lcqgf;

    new-instance v0, Lbvvu;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lbvvu;-><init>(Landroid/graphics/drawable/Drawable;Lbvwm;Ljava/lang/String;ILcqgf;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-static {p1, p2}, Lbvyf;->l(Lcapl;Lcapl;)Lbvvv;

    move-result-object p1

    iput-object p1, p0, Lbwga;->e:Lbvvv;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lbwfq;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lbwfq;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lgpp;

    invoke-virtual {p1, p4, p2}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lbynn;->c()V

    iput-object p1, p0, Lbwga;->c:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lbwga;->f:Lcazf;

    iget-object v2, p0, Lbwga;->d:Lbvvd;

    sget-object v3, Lbjvi;->a:Lbjvi;

    invoke-static {v2, p1, v1, v3}, Lbwqc;->N(Lbvvd;Ljava/lang/Object;Lcazf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjvi;

    iget-object v3, p0, Lbwga;->g:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqey;

    new-instance v4, Lcqev;

    invoke-interface {v2, p1}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcqev;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcqey;->a()Lcqfa;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v2, Lbwfz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbwfz;-><init>(I)V

    invoke-virtual {p1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    new-instance v2, Lbwfz;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lbwfz;-><init>(I)V

    invoke-virtual {p1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    new-instance v2, Lbwfz;

    invoke-direct {v2, v5}, Lbwfz;-><init>(I)V

    invoke-virtual {p1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lbwga;->b:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lbjvi;->b:Lchdc;

    if-nez p1, :cond_1

    sget-object p1, Lchdc;->a:Lchdc;

    :cond_1
    iget-object p1, p1, Lchdc;->b:Lchdd;

    if-nez p1, :cond_2

    sget-object p1, Lchdd;->a:Lchdd;

    :cond_2
    iget p1, p1, Lchdd;->b:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_4

    iget-object p1, p0, Lbwga;->e:Lbvvv;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :cond_4
    :goto_0
    iget-object p0, p0, Lbvvw;->a:Lgps;

    invoke-virtual {p0, v0}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcazf;)V
    .locals 1

    iput-object p1, p0, Lbwga;->f:Lcazf;

    new-instance p1, Lbvvj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method
