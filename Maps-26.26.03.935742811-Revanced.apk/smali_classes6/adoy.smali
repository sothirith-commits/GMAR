.class public final Ladoy;
.super Lpby;
.source "PG"

# interfaces
.implements Ladnr;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Ladoa;

.field private final e:Ladpa;

.field private final f:Lblnv;

.field private final g:Lcdur;


# direct methods
.method public constructor <init>(Ladoa;Ladpa;Landroid/app/Activity;Lcdur;Lblnv;)V
    .locals 9

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->b:Lpes;

    const v0, 0x7f080b9c

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v4

    const v0, 0x7f141b83

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ladpa;->c()Ladkt;

    move-result-object v0

    invoke-static {v0}, Ladoy;->o(Ladkt;)Lbhec;

    move-result-object v6

    const/4 v7, 0x1

    const v8, 0x7f0b09d7

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ladoy;->a:Z

    iput-object p1, v0, Ladoy;->c:Ladoa;

    iput-object p2, v0, Ladoy;->e:Ladpa;

    iput-object v1, v0, Ladoy;->b:Landroid/app/Activity;

    iput-object p4, v0, Ladoy;->g:Lcdur;

    iput-object p5, v0, Ladoy;->f:Lblnv;

    return-void
.end method

.method public static synthetic l(Ladoy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladoy;->a:Z

    iget-object v0, p0, Ladoy;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private static o(Ladkt;)Lbhec;
    .locals 6

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrt;->bi:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ladkt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdv;->a:Lccdv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Ladkt;->r:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccdv;

    iget v5, v4, Lccdv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccdv;->b:I

    iput-object v3, v4, Lccdv;->c:Lcqqk;

    iget-object p0, p0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p0}, Lcqri;->da(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->n:Lccdv;

    iget p0, v2, Lccdr;->c:I

    const/high16 v3, 0x10000

    or-int/2addr p0, v3

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    :cond_1
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Ladoy;->c:Ladoa;

    invoke-virtual {p1}, Ladoa;->K()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladoy;->e:Ladpa;

    iget-object p0, p0, Ladpa;->d:Ladok;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ladok;->G()Lblpu;

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladoy;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladoy;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladoy;->b:Landroid/app/Activity;

    const v0, 0x7f141b83

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 4

    new-instance v0, Ladox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladox;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ladoy;->g:Lcdur;

    const-wide/16 v2, 0x3

    invoke-interface {p0, v0, v2, v3, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ladoy;->e:Ladpa;

    invoke-virtual {v0}, Ladpa;->c()Ladkt;

    move-result-object v0

    invoke-static {v0}, Ladoy;->o(Ladkt;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpby;->I(Lbhec;)V

    return-void
.end method
