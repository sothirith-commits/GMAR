.class public final Lbwge;
.super Lbvvw;
.source "PG"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public final e:Lcztg;

.field private final f:Lbvwz;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpg;Lbvwz;)V
    .locals 1

    invoke-direct {p0}, Lbvvw;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbwge;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbwge;->g:Landroid/content/Context;

    iput-object p3, p0, Lbwge;->f:Lbvwz;

    new-instance v0, Lcztg;

    invoke-direct {v0, p1}, Lcztg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbwge;->e:Lcztg;

    new-instance p1, Lbwfq;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbwfq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lbynn;->c()V

    iput-object p1, p0, Lbwge;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object v0, p0, Lbwge;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lbwge;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lbwge;->f:Lbvwz;

    invoke-virtual {v0, p1}, Lbvwz;->o(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lbwge;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040753

    invoke-static {v1, v3}, Lbwhm;->s(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, Lbvwm;

    new-instance v3, Lhbt;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lhbt;-><init>(II)V

    sget-object v1, Lbwfl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".getRedAlertBadge"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lbvwm;-><init>(Lcaoz;Ljava/lang/String;)V

    const v1, 0x7f142663

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcqgf;->a:Lcqgf;

    new-instance v3, Lbvvu;

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v3 .. v8}, Lbvvu;-><init>(Landroid/graphics/drawable/Drawable;Lbvwm;Ljava/lang/String;ILcqgf;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-boolean v2, p0, Lbwge;->d:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lbszk;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbwge;->e:Lcztg;

    new-instance v0, Lbvwp;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v3, v2}, Lbvwp;-><init>(Lbvww;Lcztg;Ljava/lang/String;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_1
    invoke-static {v1, p1}, Lbvyf;->l(Lcapl;Lcapl;)Lbvvv;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lbvvw;->a:Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method
