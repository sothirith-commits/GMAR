.class public Lawoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnj;
.implements Latvx;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbaqv;

.field private final c:Lbcbl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawnv;

.field private final f:Laeqp;

.field private final g:Lawmu;

.field private final h:Lawoi;

.field private final i:Lbegn;

.field private final j:Lcufa;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lawoh;

.field private o:Ljava/lang/Class;

.field private final p:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awoj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lawoj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lawnw;Laeqo;Lbcbl;Ljava/util/concurrent/Executor;Lawmu;Lawoi;Lcufa;Lbegn;Lccgl;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawnw;",
            "Laeqo;",
            "Lbcbl;",
            "Ljava/util/concurrent/Executor;",
            "Lawmu;",
            "Lawoi;",
            "Lcufa<",
            "Lagri;",
            ">;",
            "Lbegn;",
            "Lccgl;",
            "Ljava/lang/Class<",
            "+",
            "Laygv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawoj;->p:Laysn;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lawoj;->b:Lbaqv;

    invoke-virtual {p1, v2, p8, p9}, Lawnw;->a(ZLbegn;Lccgl;)Lawnv;

    move-result-object p1

    iput-object p1, p0, Lawoj;->e:Lawnv;

    invoke-virtual {p1}, Lawnv;->A()V

    invoke-virtual {p1, p10}, Lawnv;->B(Ljava/lang/Class;)V

    iput-object p10, p0, Lawoj;->o:Ljava/lang/Class;

    sget-object p1, Lcsrw;->L:Lccgl;

    sget-object p9, Laeqq;->d:Laeqq;

    invoke-interface {p2, p8, p1, p9}, Laeqo;->a(Lbegn;Lccgl;Laeqq;)Laeqp;

    move-result-object p1

    iput-object p1, p0, Lawoj;->f:Laeqp;

    iput-object p3, p0, Lawoj;->c:Lbcbl;

    iput-object p4, p0, Lawoj;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lawoj;->g:Lawmu;

    iput-object p6, p0, Lawoj;->h:Lawoi;

    iput-object p8, p0, Lawoj;->i:Lbegn;

    iput-object p7, p0, Lawoj;->j:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Laeqn;
    .locals 0

    iget-object p0, p0, Lawoj;->f:Laeqp;

    return-object p0
.end method

.method public ao(Lbcbl;)V
    .locals 6

    iget-object v0, p0, Lawoj;->e:Lawnv;

    invoke-virtual {v0, p1}, Lawnv;->ao(Lbcbl;)V

    iget-boolean v0, p0, Lawoj;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawoj;->p:Laysn;

    iget-object v1, p0, Lawoj;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lawok;

    invoke-static {v2, v1}, Lawok;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Laygi;

    invoke-direct {v4, v5, v0, v2, v1}, Lawok;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawoj;->m:Z

    :cond_0
    return-void
.end method

.method public ap(Lbcbl;)V
    .locals 1

    iget-object v0, p0, Lawoj;->e:Lawnv;

    invoke-virtual {v0, p1}, Lawnv;->ap(Lbcbl;)V

    iget-boolean v0, p0, Lawoj;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawoj;->p:Laysn;

    invoke-static {p1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawoj;->m:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Lawne;
    .locals 0

    invoke-virtual {p0}, Lawoj;->d()Lawnv;

    move-result-object p0

    return-object p0
.end method

.method public c()Lawni;
    .locals 1

    iget-boolean v0, p0, Lawoj;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawoj;->n:Lawoh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lawnv;
    .locals 0

    iget-object p0, p0, Lawoj;->e:Lawnv;

    return-object p0
.end method

.method public e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laygv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawoj;->o:Ljava/lang/Class;

    iget-object v0, p0, Lawoj;->e:Lawnv;

    invoke-virtual {v0, p1}, Lawnv;->B(Ljava/lang/Class;)V

    iget-object p0, p0, Lawoj;->n:Lawoh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawoh;->N(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemp;->m(Loov;)Lbege;

    move-result-object v1

    iget-object v1, v1, Lbege;->e:Lbegl;

    invoke-static {v0}, Lbemp;->m(Loov;)Lbege;

    move-result-object v0

    iget-object v0, v0, Lbege;->f:Lbegl;

    iget-object v2, p0, Lawoj;->i:Lbegn;

    sget-object v3, Lbegn;->c:Lbegn;

    invoke-virtual {v2, v3}, Lbegn;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Lbegl;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbegd;

    invoke-static {v4, v1}, Lbcyi;->aa(ZLjava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0}, Lbegl;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    invoke-static {}, Lbemp;->l()Lbegd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbegd;

    iput-object p1, p0, Lawoj;->b:Lbaqv;

    iget-object v1, p0, Lawoj;->e:Lawnv;

    invoke-virtual {v1, p1}, Lawnv;->C(Lbaqv;)V

    iget-object v1, p0, Lawoj;->f:Laeqp;

    invoke-virtual {v1, p1}, Laeqp;->sb(Lbaqv;)V

    iget-object v1, p0, Lawoj;->g:Lawmu;

    invoke-virtual {v1, p1}, Lawmu;->d(Lbaqv;)Z

    move-result v4

    iput-boolean v4, p0, Lawoj;->l:Z

    invoke-virtual {v1, p1}, Lawmu;->a(Lbaqv;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbemf;->i(Lbegd;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lawoj;->k:Z

    const/4 p1, 0x0

    if-eqz v5, :cond_3

    iget-object v1, p0, Lawoj;->n:Lawoh;

    if-nez v1, :cond_1

    iget-object v1, p0, Lawoj;->h:Lawoi;

    invoke-virtual {v1, v2}, Lawoi;->a(Lbegn;)Lawoh;

    move-result-object v1

    iput-object v1, p0, Lawoj;->n:Lawoh;

    iget-object v4, p0, Lawoj;->o:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lawoh;->N(Ljava/lang/Class;)V

    iget-boolean v1, p0, Lawoj;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawoj;->n:Lawoh;

    iget-object v4, p0, Lawoj;->c:Lbcbl;

    invoke-virtual {v1, v4}, Lawoh;->y(Lbcbl;)V

    :cond_1
    iget-object v1, p0, Lawoj;->n:Lawoh;

    iget-object v4, p0, Lawoj;->b:Lbaqv;

    invoke-virtual {v1, v4, v0}, Lawoh;->O(Lbaqv;Lbegd;)V

    invoke-virtual {v2, v3}, Lbegn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lbemf;->o(Lbegd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawoj;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object v0, Lctrb;->bh:Lctrb;

    invoke-interface {p0, v0, p1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lawoj;->n:Lawoh;

    return-void
.end method

.method public sc()V
    .locals 0

    iget-object p0, p0, Lawoj;->f:Laeqp;

    invoke-virtual {p0}, Laeqp;->sc()V

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-boolean v0, p0, Lawoj;->l:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lawoj;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
