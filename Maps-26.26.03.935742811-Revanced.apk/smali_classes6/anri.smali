.class public final Lanri;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lanks;

.field private final i:Lankf;

.field private final j:Landroid/net/Uri;

.field private final k:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Lanri;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lcufa;Lcufa;Lanks;Lankf;Lbheg;)V
    .locals 1

    sget-object v0, Lbcfn;->ar:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p4, p0, Lanri;->c:Lcufa;

    iput-object p3, p0, Lanri;->b:Lcufa;

    iput-object p5, p0, Lanri;->d:Lcufa;

    iput-object p6, p0, Lanri;->e:Lanks;

    iput-object p7, p0, Lanri;->i:Lankf;

    invoke-static {p1}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lanri;->j:Landroid/net/Uri;

    iput-object p8, p0, Lanri;->k:Lbheg;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aW:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lanri;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    iget-object v1, p0, Lanri;->i:Lankf;

    iget-object v2, p0, Lanri;->j:Landroid/net/Uri;

    invoke-static {v2}, Lanrg;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "groupId"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lankf;->d()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "NOTIFICATION_TYPE"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v6, 0x138ad9fa

    if-ne v0, v6, :cond_4

    invoke-virtual {v1}, Lankf;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lanri;->d:Lcufa;

    sget-object v2, Lankj;->p:Lankj;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Laleb;->ft(Ljava/lang/String;I)Lbtqk;

    move-result-object v5

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lanri;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lankh;

    new-instance v6, Lanki;

    invoke-direct {v6}, Lanki;-><init>()V

    invoke-static {v0, v4}, Lanrg;->a(Lbbqq;Ljava/lang/String;)Lbtqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lanki;->b(Lbtqq;)V

    invoke-virtual {v6, v2}, Lanki;->d(Lankj;)V

    invoke-virtual {v6}, Lanki;->a()Lankk;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Lankh;->v(Lankk;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanri;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    sget-object v2, Lankj;->p:Lankj;

    invoke-interface {v0, v3, v2}, Lankh;->t(Ljava/lang/String;Lankj;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lanri;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lanri;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxo;

    invoke-interface {v2, v0}, Lamxo;->e(Lbbqq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    sget-object v0, Lccdk;->cb:Lccdk;

    goto :goto_1

    :cond_3
    sget-object v0, Lccdk;->bY:Lccdk;

    :goto_1
    sget-object v2, Lcdfy;->a:Lcdfy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lccgy;->a:Lccgy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccgy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lccgy;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lccgy;->b:I

    iput-object v3, v5, Lccgy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccgy;

    invoke-virtual {v2, v1}, Lcqri;->dv(Lccgy;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfy;

    iget-object p0, p0, Lanri;->k:Lbheg;

    new-instance v2, Lbhez;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v0

    sget-object v3, Lccde;->m:Lccde;

    invoke-virtual {v0, v3}, Lbuwm;->g(Lccde;)V

    iput-object v1, v0, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lbuwm;->f()Lbhdg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v2}, Lbhez;->a()Lbhfa;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->r(Lbhfa;)V

    return-void

    :cond_4
    const-string v0, "enable"

    if-eqz v5, :cond_9

    const-string v1, "promo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lanri;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v3, p0, Lanri;->e:Lanks;

    iget-object v3, v3, Lanks;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-interface {v3}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v3

    iget-boolean v3, v3, Lcjnp;->R:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lanri;->b:Lcufa;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxo;

    invoke-interface {v2, v1}, Lamxo;->e(Lbbqq;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v7, :cond_7

    iget-object p0, p0, Lanri;->c:Lcufa;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->y()V

    return-void

    :cond_6
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void

    :cond_7
    iget-object p0, p0, Lanri;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->z()V

    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Lanri;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void

    :cond_9
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lanri;->c:Lcufa;

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->y()V

    return-void

    :cond_a
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    sget-object v0, Lankj;->a:Lankj;

    invoke-interface {p0, v3}, Lankh;->X(Ljava/lang/String;)V

    return-void
.end method
