.class public final synthetic Ladsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lafdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcnqi;I)V
    .locals 0

    iput p7, p0, Ladsw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladsw;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladsw;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladsw;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladsw;->a:Ljava/lang/Object;

    iput-object p6, p0, Ladsw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lczmu;Landroid/app/job/JobScheduler;Landroid/content/Context;Lbbqq;Lazus;Lblgq;I)V
    .locals 0

    iput p7, p0, Ladsw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladsw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladsw;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladsw;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladsw;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladsw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ladsw;->g:I

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcnqk;

    iget-object p1, p0, Ladsw;->c:Ljava/lang/Object;

    check-cast p1, Lcnqi;

    iget-object v8, p1, Lcnqi;->c:Ljava/lang/String;

    iget-object p1, p0, Ladsw;->b:Ljava/lang/Object;

    new-instance v1, Ladqz;

    check-cast p1, Lafdv;

    iget-object v0, p1, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladif;

    iget-object p1, p1, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbklm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ladsw;->a:Ljava/lang/Object;

    iget-object p1, p0, Ladsw;->f:Ljava/lang/Object;

    iget-object v0, p0, Ladsw;->d:Ljava/lang/Object;

    iget-object p0, p0, Ladsw;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Ladqz;-><init>(Lbklm;Lcnqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ladsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladsw;->b:Ljava/lang/Object;

    iget-object v2, p0, Ladsw;->c:Ljava/lang/Object;

    iget-object v3, p0, Ladsw;->d:Ljava/lang/Object;

    iget-object v4, p0, Ladsw;->e:Ljava/lang/Object;

    iget-object p0, p0, Ladsw;->f:Ljava/lang/Object;

    check-cast p1, Lcrjc;

    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, Lbcgz;->fG(Lazus;)Lczmn;

    move-result-object v2

    invoke-static {v5}, Lbcgz;->fD(Landroid/content/ComponentName;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lczmu;

    invoke-static {v3, v5, p1}, Lawvn;->e(Ljava/lang/String;Lczmu;Lcrjc;)Lawvn;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Landroid/app/job/JobScheduler;

    const v6, 0x982b296

    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-static {v5}, Lbcgz;->fF(Landroid/os/PersistableBundle;)Lawvl;

    move-result-object v5

    iget-object v6, v5, Lawvl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    goto :goto_0

    :cond_1
    invoke-static {}, Lawvl;->b()Lawvl;

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    iget-object v5, v5, Lawvl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawvn;

    iget-object v8, v7, Lawvn;->b:Lczmu;

    iget-object v9, v3, Lawvn;->b:Lczmu;

    invoke-virtual {v8, v9}, Lcznr;->k(Lcznh;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v6, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v5, Lawvl;

    invoke-direct {v5, v3}, Lawvl;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, Lawvl;->c()Lawvn;

    move-result-object v3

    iget-object v3, v3, Lawvn;->b:Lczmu;

    invoke-virtual {v3, v0}, Lcznr;->q(Lcznh;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {v5}, Lawvl;->c()Lawvn;

    move-result-object v0

    iget-object v0, v0, Lawvn;->b:Lczmu;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lbcgz;->fH(Lczmn;Lczmu;Lczmu;)Lczmn;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    invoke-static {v5}, Lbcgz;->fE(Lawvl;)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-static {v1, p0}, Lbcgz;->fC(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_4

    new-instance p0, Ladse;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p0, p1, v0}, Ladse;-><init>(Lcrjc;Lcapl;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Ladtb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0xd9c

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_4
    sget-object p0, Ladsd;->a:Ladsd;

    new-instance v0, Ladse;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ladse;-><init>(Lcrjc;Lcapl;)V

    return-object v0
.end method
