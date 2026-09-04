.class public Lakkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbbqq;

.field public final c:Lakkp;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lakhx;

.field private h:Lakhx;

.field private final i:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akkq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakkq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbbqq;Lbjac;Lakkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkq;->b:Lbbqq;

    iput-object p2, p0, Lakkq;->i:Lbjac;

    iput-object p3, p0, Lakkq;->c:Lakkp;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lakkq;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lakhx;)V
    .locals 1

    iget-object v0, p0, Lakkq;->g:Lakhx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lakkq;->h:Lakhx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakkq;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakkq;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lakkq;->g:Lakhx;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lakkq;->b(Lakhx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lakhx;)V
    .locals 8

    invoke-virtual {p0}, Lakkq;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lakkq;->h:Lakhx;

    const/4 v0, 0x0

    iput-object v0, p0, Lakkq;->g:Lakhx;

    iget-object v2, p0, Lakkq;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lakkq;->i:Lbjac;

    iget-object v3, p0, Lakkq;->b:Lbbqq;

    iget-object v4, p0, Lakkq;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v2, Lbjac;->a:Ljava/lang/Object;

    check-cast v2, Lakkt;

    invoke-virtual {v2, v3, v4}, Lakkt;->l(Lbbqq;Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    iget-object v2, p0, Lakkq;->c:Lakkp;

    iget-object p0, p0, Lakkq;->b:Lbbqq;

    check-cast v2, Lakkv;

    iget-object v2, v2, Lakkv;->a:Lakkx;

    iget-object v2, v2, Lakkx;->j:Lakks;

    iget-object v3, v2, Lakks;->a:Lakkx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lakkx;->e:Lakla;

    invoke-virtual {v4}, Lakla;->m()V

    invoke-virtual {v3}, Lakkx;->d()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    iget-object v4, v2, Lakks;->b:Lakkt;

    invoke-virtual {p1}, Lakhx;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v4, Lakkt;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->gi:Lccdk;

    invoke-virtual {v1, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto/16 :goto_0

    :cond_2
    iget-object p1, v4, Lakkt;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->gk:Lccdk;

    invoke-virtual {v1, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto/16 :goto_0

    :cond_3
    iget-object p1, v4, Lakkt;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->gi:Lccdk;

    invoke-virtual {v1, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto :goto_0

    :cond_4
    iget-object p1, v4, Lakkt;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->gl:Lccdk;

    invoke-virtual {v1, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto :goto_0

    :cond_5
    iget-object v4, v2, Lakks;->b:Lakkt;

    invoke-virtual {p1}, Lakhx;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    sget-object p1, Lakkt;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v4, "non-creation case not handled"

    const/16 v5, 0x11b6

    invoke-static {v1, v4, v5, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_6
    iget-object p1, v4, Lakkt;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->gi:Lccdk;

    invoke-virtual {v1, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto :goto_0

    :cond_7
    iget-object p1, v4, Lakkt;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->gk:Lccdk;

    invoke-virtual {v1, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto :goto_0

    :cond_8
    iget-object p1, v4, Lakkt;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->gn:Lccdk;

    invoke-virtual {v1, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :goto_0
    iget-object p1, v2, Lakks;->b:Lakkt;

    iget-object v1, p1, Lakkt;->f:Lakkx;

    if-ne v1, v3, :cond_9

    iput-object v0, p1, Lakkt;->f:Lakkx;

    iget-object v0, p1, Lakkt;->j:Lakhw;

    invoke-interface {v0}, Lakhw;->i()V

    :cond_9
    iget-object v1, p1, Lakkt;->e:Lalep;

    sget-object v2, Lcobn;->a:Lcobn;

    sget-object v3, Lcobo;->a:Lcobo;

    sget-object v4, Lcobr;->a:Lcobr;

    new-instance v5, Lcbhx;

    invoke-direct {v5, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcobg;->e:Lcobg;

    new-instance v6, Lcbhx;

    invoke-direct {v6, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual/range {v1 .. v7}, Lalep;->d(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object p1, p1, Lakkt;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lakkq;->h:Lakhx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "recipients"

    iget-object v2, p0, Lakkq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "journeyId"

    iget-object v2, p0, Lakkq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pendingStopReason"

    iget-object v2, p0, Lakkq;->g:Lakhx;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "stopReason"

    iget-object p0, p0, Lakkq;->h:Lakhx;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
