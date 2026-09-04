.class public final Lbeot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lalpy;

.field public final d:Lblgq;

.field public final e:Lbdqe;

.field public final f:Lcxxc;

.field public final g:Lcyes;

.field public final h:Lbheg;

.field public i:Lcygc;

.field public j:Ljava/lang/String;

.field public final k:Lazvj;

.field private final l:Lalza;

.field private final m:Lafvp;

.field private final n:Lbobc;

.field private final o:Lcufa;

.field private final p:Lanol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbeot;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbeot;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lazvj;Lalpy;Lbeui;Lbcxj;Lalza;Lafvp;Lbobc;Lcufa;Lblgq;Lbdqe;Lcxxc;Lcyes;Lbheg;Lanol;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeot;->k:Lazvj;

    iput-object p2, p0, Lbeot;->c:Lalpy;

    iput-object p5, p0, Lbeot;->l:Lalza;

    iput-object p6, p0, Lbeot;->m:Lafvp;

    iput-object p7, p0, Lbeot;->n:Lbobc;

    iput-object p8, p0, Lbeot;->o:Lcufa;

    iput-object p9, p0, Lbeot;->d:Lblgq;

    iput-object p10, p0, Lbeot;->e:Lbdqe;

    iput-object p11, p0, Lbeot;->f:Lcxxc;

    iput-object p12, p0, Lbeot;->g:Lcyes;

    iput-object p13, p0, Lbeot;->h:Lbheg;

    iput-object p14, p0, Lbeot;->p:Lanol;

    return-void
.end method


# virtual methods
.method public final a(Lcftl;)Lcibb;
    .locals 10

    iget-object v0, p0, Lbeot;->l:Lalza;

    iget-object v1, p0, Lbeot;->j:Ljava/lang/String;

    invoke-interface {v0}, Lalza;->a()Lcmlo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbeot;->n:Lbobc;

    iget-object v3, p0, Lbeot;->m:Lafvp;

    invoke-virtual {v3}, Lafvp;->a()Lcgnk;

    move-result-object v3

    invoke-virtual {v2}, Lbobc;->a()Lchqe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbeot;->o:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lbeot;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-object v5, p0, Lbeot;->e:Lbdqe;

    iget-object v8, p0, Lbeot;->c:Lalpy;

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8}, Lbdqe;->i(Lbbqq;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object p0, p0, Lbeot;->p:Lanol;

    invoke-virtual {p0}, Lanol;->c()Lcgmi;

    move-result-object p0

    sget-object v8, Lcibb;->a:Lcibb;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcibb;

    iput-object v0, v9, Lcibb;->e:Lcmlo;

    iget v0, v9, Lcibb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v9, Lcibb;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcibb;

    iput-object v2, v0, Lcibb;->d:Lchqe;

    iget v2, v0, Lcibb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcibb;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcibb;

    iget v2, v0, Lcibb;->b:I

    or-int/2addr v2, v7

    iput v2, v0, Lcibb;->b:I

    iput-object v1, v0, Lcibb;->c:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    move v6, v7

    :cond_2
    sget-object v0, Lchvf;->a:Lchvf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchvf;

    iget v2, v1, Lchvf;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lchvf;->b:I

    iput-boolean v7, v1, Lchvf;->c:Z

    sget-object v1, Lchve;->a:Lchve;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchve;

    iget v9, v2, Lchve;->b:I

    or-int/2addr v9, v7

    iput v9, v2, Lchve;->b:I

    iput-boolean v6, v2, Lchve;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lchve;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchvf;

    iput-object v1, v2, Lchvf;->e:Lchve;

    iget v1, v2, Lchvf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lchvf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchvf;

    iput-object v3, v1, Lchvf;->d:Lcgnk;

    iget v2, v1, Lchvf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchvf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchvf;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcibb;

    iput-object v0, v1, Lcibb;->f:Lchvf;

    iget v0, v1, Lcibb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcibb;->b:I

    sget-object v0, Lchvj;->a:Lchvj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchvj;

    iget v2, v1, Lchvj;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lchvj;->b:I

    iput-boolean v7, v1, Lchvj;->c:Z

    invoke-static {p1}, Lbemp;->Z(Lcftl;)Lcoif;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchvj;

    iput-object p1, v1, Lchvj;->d:Lcoif;

    iget p1, v1, Lchvj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lchvj;->b:I

    sget-object p1, Lchvi;->a:Lchvi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchvi;

    iget v2, v1, Lchvi;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lchvi;->b:I

    iput-boolean v6, v1, Lchvi;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lchvi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchvj;

    iput-object p1, v1, Lchvj;->e:Lchvi;

    iget p1, v1, Lchvj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lchvj;->b:I

    if-eqz v6, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchvj;

    iput-object p0, p1, Lchvj;->f:Lcgmi;

    iget p0, p1, Lchvj;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lchvj;->b:I

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchvj;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p1, v8, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcibb;

    iput-object p0, p1, Lcibb;->g:Lchvj;

    iget p0, p1, Lcibb;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcibb;->b:I

    if-eqz v4, :cond_4

    sget-object p0, Lcjjv;->a:Lcjjv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p0}, Lchdv;->c(ZLcqri;)V

    invoke-static {p0}, Lchdv;->b(Lcqri;)Lcjjv;

    move-result-object p0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p1, v8, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcibb;

    iput-object p0, p1, Lcibb;->h:Lcjjv;

    iget p0, p1, Lcibb;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lcibb;->b:I

    :cond_4
    if-eqz v5, :cond_5

    sget-object p0, Lcgjt;->a:Lcgjt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgjt;

    iget v0, p1, Lcgjt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcgjt;->b:I

    iput-boolean v7, p1, Lcgjt;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgjt;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p1, v8, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcibb;

    iput-object p0, p1, Lcibb;->i:Lcgjt;

    iget p0, p1, Lcibb;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Lcibb;->b:I

    :cond_5
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcibb;

    return-object p0
.end method

.method public final b(Lbeow;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbeot;->j:Ljava/lang/String;

    iget-object v1, p0, Lbeot;->i:Lcygc;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v1, p0, Lbeot;->g:Lcyes;

    new-instance v2, Laexm;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v0, v3}, Laexm;-><init>(Lbeot;Lbeow;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lbeot;->i:Lcygc;

    return-void
.end method
