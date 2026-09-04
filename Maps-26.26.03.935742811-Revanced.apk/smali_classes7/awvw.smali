.class public Lawvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lczmn;

.field private static final e:Lcbka;


# instance fields
.field public final b:Lbhnj;

.field public final c:Lblgq;

.field public final d:Laxkr;

.field private final f:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "awvw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lawvw;->e:Lcbka;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lczmn;->h(J)Lczmn;

    move-result-object v0

    sput-object v0, Lawvw;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(Lazus;Lbhnj;Laxkr;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvw;->f:Lazus;

    iput-object p2, p0, Lawvw;->b:Lbhnj;

    iput-object p3, p0, Lawvw;->d:Laxkr;

    iput-object p4, p0, Lawvw;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lawvl;Lczmu;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V
    .locals 2

    invoke-virtual {p1}, Lawvl;->c()Lawvn;

    move-result-object v0

    iget-object v0, v0, Lawvn;->b:Lczmu;

    iget-object v1, p0, Lawvw;->f:Lazus;

    invoke-static {v1}, Lbcgz;->fG(Lazus;)Lczmn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object v0

    sget-object v1, Lawvw;->a:Lczmn;

    invoke-virtual {v0, v1}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcznr;->q(Lcznh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lawvw;->b(Lawvl;Lczmu;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p4, p3, p0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final b(Lawvl;Lczmu;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V
    .locals 5

    iget-object p1, p1, Lawvl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lawvl;->a(Lcom/google/common/collect/ImmutableList;)Lawvl;

    move-result-object p1

    iget-object v0, p1, Lawvl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, Lbcgz;->fD(Landroid/content/ComponentName;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-static {p1}, Lbcgz;->fE(Lawvl;)Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    iget-object v4, p0, Lawvw;->f:Lazus;

    invoke-static {v4}, Lbcgz;->fG(Lazus;)Lczmn;

    move-result-object v4

    invoke-virtual {p1}, Lawvl;->c()Lawvn;

    move-result-object p1

    iget-object p1, p1, Lawvn;->b:Lczmu;

    invoke-static {v4, p1, p2}, Lbcgz;->fH(Lczmn;Lczmu;Lczmu;)Lczmn;

    move-result-object p1

    iget-wide p1, p1, Lcznw;->b:J

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const-string p1, "jobscheduler"

    invoke-virtual {p4, p1}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lbcgz;->fC(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    move-result p1

    if-eq p1, v1, :cond_1

    sget-object p1, Lawvw;->e:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Could not schedule the location survey upload job."

    const/16 v1, 0x1c13

    invoke-static {p1, p2, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Lawvw;->b:Lbhnj;

    sget-object p1, Lbhqd;->r:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    move p1, v3

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    invoke-static {p2}, La;->aS(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p4, p3, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
