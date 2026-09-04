.class public final Lvsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrg;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lalpy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcxj;

.field public final e:Lazus;

.field public final f:Lblgq;

.field public final g:Lvsv;

.field public final h:Ljava/util/Set;

.field public final i:Lazwr;

.field public final j:Laqne;

.field private final k:Landroid/app/Application;

.field private final l:Lcduq;

.field private final m:Lbvud;

.field private n:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xf731400

    sput-wide v0, Lvsh;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbvud;Lalpy;Lcduq;Ljava/util/concurrent/Executor;Lazwr;Laqne;Lbcxj;Lazus;Lblgq;Lvsv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvsh;->h:Ljava/util/Set;

    iput-object p1, p0, Lvsh;->k:Landroid/app/Application;

    iput-object p2, p0, Lvsh;->m:Lbvud;

    iput-object p3, p0, Lvsh;->b:Lalpy;

    iput-object p4, p0, Lvsh;->l:Lcduq;

    iput-object p5, p0, Lvsh;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lvsh;->i:Lazwr;

    iput-object p7, p0, Lvsh;->j:Laqne;

    iput-object p8, p0, Lvsh;->d:Lbcxj;

    iput-object p9, p0, Lvsh;->e:Lazus;

    iput-object p10, p0, Lvsh;->f:Lblgq;

    iput-object p11, p0, Lvsh;->g:Lvsv;

    return-void
.end method


# virtual methods
.method public final a()Lcthn;
    .locals 4

    iget-object v0, p0, Lvsh;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcthn;->a:Lcthn;

    return-object p0

    :cond_0
    iget-object v0, p0, Lvsh;->m:Lbvud;

    invoke-interface {v0}, Lbvud;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcthn;->a:Lcthn;

    return-object p0

    :cond_1
    sget-object v1, Lcthn;->a:Lcthn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcthn;

    iget v3, v2, Lcthn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcthn;->b:I

    iput-object v0, v2, Lcthn;->c:Ljava/lang/String;

    iget-object p0, p0, Lvsh;->k:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcthn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcthn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcthn;->b:I

    iput-object p0, v0, Lcthn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcthn;

    return-object p0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lurr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lvsh;->n:Lbrro;

    iget-object v0, p0, Lvsh;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lvsh;->n:Lbrro;

    iget-object p0, p0, Lvsh;->l:Lcduq;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvsh;->n:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsh;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lvsh;->n:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvsh;->n:Lbrro;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lulu;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lulu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvsh;->l:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
