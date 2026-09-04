.class public Lasej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lasgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asej"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasej;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasej;->b:Lasgz;

    return-void
.end method

.method private static b(ILasox;)Lcmra;
    .locals 4

    sget-object v0, Lcmra;->a:Lcmra;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmra;

    iget v2, v1, Lcmra;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmra;->b:I

    iget-wide v2, p1, Laspj;->l:J

    iput-wide v2, v1, Lcmra;->e:J

    sget-object v1, Lcmqq;->a:Lcmqq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmre;->a:Lcmre;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmre;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcmre;->c:I

    iget p0, v3, Lcmre;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lcmre;->b:I

    invoke-virtual {p1}, Lasox;->a()Lcmrd;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmre;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmre;->d:Lcmrd;

    iget p0, p1, Lcmre;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcmre;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmqq;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmqq;->c:Lcmre;

    iget p1, p0, Lcmqq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcmqq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmra;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmra;->d:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Lcmra;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmra;

    return-object p0
.end method


# virtual methods
.method public final a()Lcmqd;
    .locals 5

    sget-object v0, Lcmqd;->a:Lcmqd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmpw;->a:Lcmpw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmqd;->d:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v2, Lcmqd;->c:I

    :try_start_0
    iget-object p0, p0, Lasej;->b:Lasgz;

    sget-object v1, Lasqj;->h:Lasqj;

    invoke-virtual {p0, v1}, Lasgz;->k(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcubo;

    iget-object v2, v1, Lcubo;->b:Ljava/lang/Object;

    check-cast v2, Lasox;

    iget v1, v1, Lcubo;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    invoke-static {v4, v2}, Lasej;->b(ILasox;)Lcmra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaio;->ap(Lcmra;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lasej;->b(ILasox;)Lcmra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaio;->ap(Lcmra;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lasej;->b(ILasox;)Lcmra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaio;->ap(Lcmra;)V

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lasej;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to load unsynced EVP from local storage."

    const/16 v3, 0x1a7c

    invoke-static {v1, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmqd;

    return-object p0
.end method
