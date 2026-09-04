.class public final Lwwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lcufa;

.field public final b:Lxlc;

.field public final c:Lbrrk;

.field public final d:Lbrrk;

.field public final e:Lwww;

.field private final g:Lxvp;

.field private final h:Laicd;

.field private final i:Lanxz;

.field private final j:Lxja;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lype;

.field private m:Lbrrd;

.field private n:Z

.field private o:Lywr;

.field private p:Z

.field private q:Lbrro;

.field private r:Lbrro;

.field private s:Lbrro;

.field private final t:Lxge;

.field private final u:Lxgw;

.field private final v:Lwql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wwx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwwx;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lxlc;Ljava/util/concurrent/Executor;Lxge;Lxvp;Laicd;Lanxz;Lxgw;Lxja;Lwql;Lwvi;Lwww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwx;->a:Lcufa;

    iput-object p2, p0, Lwwx;->b:Lxlc;

    iput-object p4, p0, Lwwx;->t:Lxge;

    iput-object p3, p0, Lwwx;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lwwx;->g:Lxvp;

    iput-object p6, p0, Lwwx;->h:Laicd;

    iput-object p7, p0, Lwwx;->i:Lanxz;

    iput-object p9, p0, Lwwx;->j:Lxja;

    const/4 p1, 0x0

    iput-object p1, p0, Lwwx;->o:Lywr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwwx;->n:Z

    iput-object p12, p0, Lwwx;->e:Lwww;

    iput-object p8, p0, Lwwx;->u:Lxgw;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lwwx;->c:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1, p11}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwwx;->d:Lbrrk;

    iput-object p10, p0, Lwwx;->v:Lwql;

    return-void
.end method

.method private final h(Lype;)Lype;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lype;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwwx;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    iget-object v2, p0, Lwwx;->b:Lxlc;

    invoke-interface {v2, v1}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwwx;->e:Lwww;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v3

    invoke-interface {v2, v3}, Lwww;->c(Lwvi;)Lxlf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxle;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lwww;->b(Lwvi;Lxle;)Lxkw;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Lwww;->d(Lwvi;Lxkw;)Lywr;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v1

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lywr;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lwvi;
    .locals 0

    iget-object p0, p0, Lwwx;->d:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final declared-synchronized b()Lwxc;
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwwx;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v2

    invoke-virtual {v2}, Lwvi;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lwxb;->b:Lwxb;

    invoke-static {v1, v0, v3, v2}, Lwxc;->u(Lbbqq;Lwxb;ZLwcw;)Lwxc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwwx;->t:Lxge;

    invoke-virtual {v0}, Lxge;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxfg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwwx;->b:Lxlc;

    invoke-interface {v0, v1}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxlb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwwx;->e:Lwww;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v7

    invoke-interface {v5, v7}, Lwww;->c(Lwvi;)Lxlf;

    move-result-object v7

    invoke-virtual {v4, v7}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxle;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Lwww;->b(Lwvi;Lxle;)Lxkw;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Lwww;->d(Lwvi;Lxkw;)Lywr;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    const/4 v10, 0x1

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    iget-boolean v11, v9, Lywr;->c:Z

    if-eqz v11, :cond_3

    move v11, v10

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    invoke-virtual {v6}, Lxfg;->a()Lxff;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v12, Lxff;->b:Lxfe;

    sget-object v14, Lxfe;->c:Lxfe;

    invoke-virtual {v13, v14}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v0, v12, Lxff;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lbcoy;->h:Lbcoy;

    if-ne v0, v3, :cond_4

    sget-object v0, Lwxb;->g:Lwxb;

    goto :goto_3

    :cond_4
    sget-object v0, Lwxb;->a:Lwxb;

    :goto_3
    invoke-static {v1, v0, v11, v2}, Lwxc;->u(Lbbqq;Lwxb;ZLwcw;)Lwxc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    if-eqz v12, :cond_6

    :try_start_2
    iget-object v13, v12, Lxff;->b:Lxfe;

    sget-object v14, Lxfe;->a:Lxfe;

    invoke-virtual {v13, v14}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_6
    if-eqz v7, :cond_7

    move v13, v3

    goto :goto_4

    :cond_7
    move v13, v10

    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v0

    invoke-virtual {v0}, Lwvi;->d()Lwvh;

    move-result-object v0

    if-eqz v12, :cond_9

    iget v12, v12, Lxff;->d:I

    invoke-static {v12}, Lwdt;->X(I)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v0, :cond_9

    iget-object v12, p0, Lwwx;->d:Lbrrk;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v13

    invoke-virtual {v13}, Lwvi;->a()Lwve;

    move-result-object v13

    iget-object v0, v0, Lwvh;->a:Lxcz;

    new-instance v14, Lwvd;

    invoke-direct {v14, v0, v2}, Lwvh;-><init>(Lxcz;Lwvf;)V

    iput-object v14, v13, Lwve;->e:Lwvh;

    invoke-virtual {v13}, Lwve;->a()Lwvi;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_9
    if-nez v11, :cond_a

    iget-object v13, v4, Lxlb;->b:Lwcw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Lwxc;->t(Lbbqq;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwxb;Lxfg;Lxlh;Lype;Lwxe;ZZZLwcw;)Lwxc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    if-eqz v7, :cond_b

    move v13, v3

    goto :goto_5

    :cond_b
    move v13, v10

    :goto_5
    move v11, v10

    :cond_c
    if-eq v10, v13, :cond_15

    if-eqz v8, :cond_15

    if-eqz v9, :cond_15

    move-object v0, v2

    move-object v2, v8

    :try_start_3
    iget-object v8, p0, Lwwx;->l:Lype;

    if-nez v8, :cond_d

    iget-object v12, p0, Lwwx;->u:Lxgw;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v13

    invoke-virtual {v12, v2, v9, v13}, Lxgw;->c(Lxkw;Lywr;Lwvi;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-object v12, v4

    invoke-interface {v5, v2, v7}, Lwww;->f(Lxkw;Lxle;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v13, v12, Lxlb;->b:Lwcw;

    sget-object v5, Lwxb;->c:Lwxb;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Lwxc;->t(Lbbqq;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwxb;Lxfg;Lxlh;Lype;Lwxe;ZZZLwcw;)Lwxc;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_d
    move-object v12, v4

    move v4, v3

    move-object v3, v9

    :try_start_4
    iget-object v9, p0, Lwwx;->o:Lywr;

    if-eqz v9, :cond_11

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v13

    invoke-virtual {v13}, Lwvi;->e()Lxlh;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v13, p0, Lwwx;->p:Z

    if-nez v13, :cond_10

    iget-object v13, v3, Lywr;->a:Lcnbz;

    iget-object v9, v9, Lywr;->a:Lcnbz;

    invoke-virtual {v9, v13}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    move v9, v4

    goto :goto_7

    :cond_10
    :goto_6
    move v9, v10

    :goto_7
    iput-boolean v9, p0, Lwwx;->p:Z

    iput-object v3, p0, Lwwx;->o:Lywr;

    if-eqz v9, :cond_12

    iget-object v9, p0, Lwwx;->d:Lbrrk;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v13

    invoke-virtual {v13}, Lwvi;->a()Lwve;

    move-result-object v13

    iput-object v0, v13, Lwve;->b:Lxlh;

    invoke-virtual {v13}, Lwve;->a()Lwvi;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    :goto_8
    iput-object v3, p0, Lwwx;->o:Lywr;

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    invoke-interface {v5, v2, v7}, Lwww;->f(Lxkw;Lxle;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v5

    invoke-virtual {v5}, Lwvi;->e()Lxlh;

    move-result-object v7

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v5

    invoke-virtual {v5}, Lwvi;->m()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lwwx;->g:Lxvp;

    invoke-interface {v5}, Lxvp;->a()Lbrrf;

    move-result-object v5

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_13
    invoke-static {v5}, Lwcw;->C(Lcnxi;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lwwx;->h:Laicd;

    invoke-interface {v5}, Laicd;->a()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    move v10, v4

    :goto_a
    iget-object v13, v12, Lxlb;->b:Lwcw;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v13}, Lwxc;->t(Lbbqq;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwxb;Lxfg;Lxlh;Lype;Lwxe;ZZZLwcw;)Lwxc;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_15
    move-object v12, v4

    move-object v2, v8

    move v4, v3

    if-eq v10, v13, :cond_17

    :try_start_5
    invoke-virtual {v7}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-boolean v0, v0, Lxkq;->b:Z

    if-nez v0, :cond_17

    invoke-virtual {v7}, Lxle;->b()Lxlg;

    move-result-object v0

    invoke-static {v0}, Lxlg;->p(Lxlg;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->f:Lyuy;

    invoke-virtual {v0}, Lyuy;->x()I

    move-result v0

    if-eq v0, v10, :cond_16

    goto :goto_b

    :cond_16
    iget-object v13, v12, Lxlb;->b:Lwcw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v5, Lwxb;->d:Lwxb;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Lwxc;->t(Lbbqq;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwxb;Lxfg;Lxlh;Lype;Lwxe;ZZZLwcw;)Lwxc;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_17
    :goto_b
    :try_start_6
    sget-object v0, Lwxb;->a:Lwxb;

    if-nez v7, :cond_18

    sget-object v0, Lwxb;->a:Lwxb;

    goto :goto_d

    :cond_18
    invoke-virtual {v7}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-boolean v0, v0, Lxkq;->b:Z

    if-eqz v0, :cond_19

    if-nez v2, :cond_19

    sget-object v0, Lwxb;->g:Lwxb;

    goto :goto_d

    :cond_19
    invoke-virtual {v7}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->f:Lyuy;

    invoke-virtual {v0}, Lyuy;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1a

    :goto_c
    sget-object v0, Lwxb;->a:Lwxb;

    goto :goto_d

    :cond_1a
    sget-object v0, Lwxb;->f:Lwxb;

    goto :goto_d

    :cond_1b
    sget-object v0, Lwxb;->e:Lwxb;

    goto :goto_d

    :cond_1c
    if-eqz v2, :cond_1a

    goto :goto_c

    :goto_d
    if-eq v10, v13, :cond_1d

    invoke-virtual {v7}, Lxle;->b()Lxlg;

    move-result-object v2

    check-cast v2, Lxkq;

    iget-boolean v2, v2, Lxkq;->b:Z

    if-eqz v2, :cond_1d

    move v3, v10

    goto :goto_e

    :cond_1d
    move v3, v4

    :goto_e
    iget-object v2, v12, Lxlb;->b:Lwcw;

    invoke-static {v1, v0, v3, v2}, Lwxc;->u(Lbbqq;Lwxb;ZLwcw;)Lwxc;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lwwx;->c:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized d(Lbrrf;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    invoke-direct {p0, p1}, Lwwx;->h(Lype;)Lype;

    move-result-object p1

    iput-object p1, p0, Lwwx;->l:Lype;

    iget-object p1, p0, Lwwx;->c:Lbrrk;

    invoke-virtual {p1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxc;

    if-eqz v0, :cond_0

    iget-object v8, p0, Lwwx;->l:Lype;

    invoke-virtual {v0}, Lwxc;->g()Lbbqq;

    move-result-object v1

    invoke-virtual {v0}, Lwxc;->c()Lxkw;

    move-result-object v2

    invoke-virtual {v0}, Lwxc;->f()Lywr;

    move-result-object v3

    invoke-virtual {v0}, Lwxc;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0}, Lwxc;->a()Lwxb;

    move-result-object v5

    invoke-virtual {v0}, Lwxc;->b()Lxfg;

    move-result-object v6

    invoke-virtual {v0}, Lwxc;->d()Lxlh;

    move-result-object v7

    invoke-virtual {v0}, Lwxc;->h()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwxe;

    invoke-virtual {v0}, Lwxc;->l()Z

    move-result v10

    invoke-virtual {v0}, Lwxc;->k()Z

    move-result v11

    invoke-virtual {v0}, Lwxc;->j()Z

    move-result v12

    invoke-virtual {v0}, Lwxc;->p()Lwcw;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lwxc;->t(Lbbqq;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwxb;Lxfg;Lxlh;Lype;Lwxe;ZZZLwcw;)Lwxc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lbrrf;

    iget-object v2, p0, Lwwx;->t:Lxge;

    invoke-virtual {v2}, Lxge;->a()Lbrrf;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lwwx;->g:Lxvp;

    invoke-interface {v2}, Lxvp;->a()Lbrrf;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lwwx;->d:Lbrrk;

    iget-object v2, v2, Lbrrk;->a:Lbrrh;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcayu;->j([Ljava/lang/Object;)V

    iget-object v1, p0, Lwwx;->e:Lwww;

    invoke-interface {v1}, Lwww;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lwvj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lwwx;->q:Lbrro;

    iget-object v1, p0, Lwwx;->v:Lwql;

    invoke-virtual {v1}, Lwql;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwwx;->q:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwwx;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwwx;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->h()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-static {v2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v2

    new-array v5, v5, [Lbrrf;

    iget-object v6, p0, Lwwx;->b:Lxlc;

    invoke-interface {v6, v2}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v0, v5}, Lcayu;->j([Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lwvj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lwwx;->r:Lbrro;

    iget-object v1, p0, Lwwx;->j:Lxja;

    invoke-interface {v1}, Lxja;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwwx;->r:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwwx;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwwx;->j:Lxja;

    invoke-interface {v1}, Lxja;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-direct {p0, v1}, Lwwx;->h(Lype;)Lype;

    move-result-object v1

    iput-object v1, p0, Lwwx;->l:Lype;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbrrd;

    new-instance v2, Lukn;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v5}, Lukn;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lwwx;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-array v3, v3, [Lbrrf;

    invoke-virtual {v0, v3}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrrf;

    invoke-direct {v1, v2, v5, v0}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    iput-object v1, p0, Lwwx;->m:Lbrrd;

    new-instance v0, Lwvj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwwx;->s:Lbrro;

    iget-object v1, p0, Lwwx;->m:Lbrrd;

    invoke-virtual {v1, v0, v5}, Lbrrh;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lwwx;->c:Lbrrk;

    iget-object v1, p0, Lwwx;->m:Lbrrd;

    invoke-virtual {v1}, Lbrrh;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lwwx;->n:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lwwx;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwwx;->s:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lwwx;->m:Lbrrd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lbrrh;->h(Lbrro;)V

    iput-object v1, p0, Lwwx;->s:Lbrro;

    :cond_0
    iget-object v0, p0, Lwwx;->r:Lbrro;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lwwx;->j:Lxja;

    invoke-interface {v2}, Lxja;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lwwx;->r:Lbrro;

    :cond_1
    iget-object v0, p0, Lwwx;->q:Lbrro;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lwwx;->v:Lwql;

    invoke-virtual {v2}, Lwql;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lwwx;->q:Lbrro;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwx;->n:Z

    :cond_3
    return-void
.end method

.method public final g(Lywr;)V
    .locals 9

    invoke-virtual {p0}, Lwwx;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwwx;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lwwx;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwxc;->q()Lxkw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lwwx;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1}, Lywr;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tripDetailsState.groupToRender() is absent when selecting trip [trip id = %s]"

    const/16 v2, 0x872

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v0

    iget-object v1, p0, Lwwx;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    invoke-virtual {v0}, Lwvi;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lwvi;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lwwx;->c()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwxc;->q()Lxkw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    iget-object v2, p0, Lwwx;->i:Lanxz;

    new-instance v6, Lanxm;

    invoke-direct {v6}, Lanxm;-><init>()V

    invoke-virtual {v6, v1}, Lanxm;->b(Lbbqq;)V

    new-instance v7, Lanxn;

    invoke-direct {v7, p1, v3, v5}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v6, v7}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v6}, Lanxm;->a()Lanxp;

    move-result-object v5

    invoke-interface {v2, v5}, Lanxz;->e(Lanxp;)V

    iget-object v2, p0, Lwwx;->e:Lwww;

    invoke-interface {v2}, Lwww;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p0, p0, Lwwx;->v:Lwql;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lxjl;

    invoke-direct {v0, p1}, Lxjs;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lwql;->c(Lxkw;Lxkv;)V

    return-void

    :cond_3
    iget-object p0, p0, Lwwx;->d:Lbrrk;

    invoke-interface {v2, v0, v1, v3, p1}, Lwww;->a(Lwvi;Lbbqq;Lxkw;Lywr;)Lwvi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lwxc;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxkw;

    invoke-virtual {v3, p1}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v6, p0, Lwwx;->i:Lanxz;

    new-instance v7, Lanxm;

    invoke-direct {v7}, Lanxm;-><init>()V

    invoke-virtual {v7, v1}, Lanxm;->b(Lbbqq;)V

    new-instance v8, Lanxn;

    invoke-direct {v8, p1, v3, v5}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v7, v8}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v7}, Lanxm;->a()Lanxp;

    move-result-object v7

    invoke-interface {v6, v7}, Lanxz;->e(Lanxp;)V

    iget-object v6, p0, Lwwx;->e:Lwww;

    invoke-interface {v6}, Lwww;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, p0, Lwwx;->v:Lwql;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v7, Lxjl;

    invoke-direct {v7, v4}, Lxjs;-><init>(I)V

    invoke-virtual {v6, v3, v7}, Lwql;->c(Lxkw;Lxkv;)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lwwx;->d:Lbrrk;

    invoke-interface {v6, v0, v1, v3, p1}, Lwww;->a(Lwvi;Lbbqq;Lxkw;Lywr;)Lwvi;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbrrk;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    sget-object p0, Lwwx;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1}, Lywr;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tripDetailsState is absent when selecting trip [trip id = %s]"

    const/16 v2, 0x871

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void
.end method
