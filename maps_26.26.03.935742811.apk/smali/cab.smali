.class public final Lcab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcab;

.field public final b:Ljava/lang/String;

.field public final c:Ldvu;

.field public final d:Ledx;

.field public final e:Ledx;

.field public f:J

.field private final g:Lcae;

.field private final h:Ldvu;

.field private final i:Ldvu;

.field private final j:Ldvu;

.field private final k:Ldvu;

.field private final l:Ldxq;

.field private final m:Ldxk;

.field private final n:Ldxk;


# direct methods
.method public constructor <init>(Lcae;Lcab;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->g:Lcae;

    iput-object p2, p0, Lcab;->a:Lcab;

    iput-object p3, p0, Lcab;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcab;->h:Ldvu;

    new-instance p2, Ldwe;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcab;->i:Ldvu;

    new-instance p2, Lbzy;

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcab;->j:Ldvu;

    new-instance p2, Ldwc;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Ldxk;-><init>(J)V

    iput-object p2, p0, Lcab;->m:Ldxk;

    new-instance p2, Ldwc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {p2, v1, v2}, Ldxk;-><init>(J)V

    iput-object p2, p0, Lcab;->n:Ldxk;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcab;->c:Ldvu;

    new-instance v1, Ledx;

    invoke-direct {v1}, Ledx;-><init>()V

    iput-object v1, p0, Lcab;->d:Ledx;

    new-instance v1, Ledx;

    invoke-direct {v1}, Ledx;-><init>()V

    iput-object v1, p0, Lcab;->e:Ledx;

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcab;->k:Ldvu;

    new-instance p2, Lbdx;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lbdx;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Ldxo;->a:Lnal;

    new-instance p3, Ldur;

    invoke-direct {p3, p2, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p3, p0, Lcab;->l:Ldxq;

    invoke-virtual {p1, p0}, Lcae;->d(Lcab;)V

    return-void
.end method

.method private final F(Lbzx;)V
    .locals 0

    iget-object p0, p0, Lcab;->j:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    iget-object v0, p0, Lcab;->d:Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzz;

    iget-object v5, v5, Lbzz;->a:Lbzh;

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcab;

    invoke-virtual {v3}, Lcab;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lcab;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lcab;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D(Lbzz;)V
    .locals 0

    iget-object p0, p0, Lcab;->d:Ledx;

    invoke-virtual {p0, p1}, Ledx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lcab;->v(J)V

    iget-object v0, p0, Lcab;->g:Lcae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcae;->u(Z)V

    invoke-virtual {p0}, Lcab;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lbzc;

    if-nez v2, :cond_1

    instance-of v2, v0, Lbyh;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lcae;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcab;->w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcab;->u(Z)V

    new-instance v0, Lbzy;

    invoke-direct {v0, p1, p2}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcab;->F(Lbzx;)V

    :cond_3
    iget-object p1, p0, Lcab;->e:Ledx;

    invoke-virtual {p1}, Ledx;->a()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcab;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcab;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcab;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcab;->d:Ledx;

    invoke-virtual {p1}, Ledx;->a()I

    move-result p2

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzz;

    invoke-virtual {v0, v2, v3}, Lbzz;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-wide v2, p0, Lcab;->f:J

    return-void
.end method

.method public final a()J
    .locals 8

    iget-object v0, p0, Lcab;->d:Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzz;

    invoke-virtual {v6}, Lbzz;->c()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1}, Lcab;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcab;->a:Lcab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcab;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcab;->m:Ldxk;

    invoke-virtual {p0}, Ldxk;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lcab;->n:Ldxk;

    invoke-virtual {p0}, Ldxk;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lcab;->l:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lbzx;
    .locals 0

    iget-object p0, p0, Lcab;->j:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzx;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcab;->g:Lcae;

    invoke-virtual {p0}, Lcae;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcab;->i:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcab;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lduc;I)V
    .locals 7

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcab;->C()Z

    move-result v2

    if-nez v2, :cond_d

    const v2, 0x1bc78ba1

    invoke-interface {p2, v2}, Lduc;->C(I)V

    invoke-virtual {p0, p1}, Lcab;->z(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v3, :cond_6

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    :cond_6
    new-instance v2, Lbdx;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lbdx;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ldxo;->a:Lnal;

    new-instance v4, Ldur;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {p2, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    check-cast v2, Ldxq;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x1bcdc5d4

    invoke-interface {p2, v2}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    sget-object v2, Lcxxd;->a:Lcxxd;

    invoke-static {v2, p2}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v2

    invoke-interface {p2, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcyes;

    invoke-interface {p2, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-ne v0, v3, :cond_9

    move v5, v1

    :cond_9
    or-int v0, v6, v5

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lre;

    const/16 v0, 0xa

    invoke-direct {v3, v2, p0, v0}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p0, v3, p2}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_5

    :cond_c
    const v0, 0x1be0bba1

    invoke-interface {p2, v0}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    :goto_5
    invoke-interface {p2}, Lduc;->r()V

    goto :goto_6

    :cond_d
    const v0, 0x1be0e261

    invoke-interface {p2, v0}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Lduc;->w()V

    :goto_6
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcbp;

    invoke-direct {v0, p0, p1, p3, v1}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcab;->d:Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzz;

    const/4 v5, 0x0

    iput-object v5, v4, Lbzz;->b:Lbzv;

    iput-object v5, v4, Lbzz;->a:Lbzh;

    iput-boolean v2, v4, Lbzz;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1}, Lcab;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcab;->m()V

    iget-object p0, p0, Lcab;->g:Lcae;

    invoke-virtual {p0}, Lcae;->e()V

    return-void
.end method

.method public final l(JZ)V
    .locals 10

    invoke-virtual {p0}, Lcab;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcab;->n(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcab;->g:Lcae;

    invoke-virtual {v0}, Lcae;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcae;->u(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcab;->x(Z)V

    iget-object v2, p0, Lcab;->d:Ledx;

    invoke-virtual {v2}, Ledx;->a()I

    move-result v3

    move v4, v0

    move v5, v1

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzz;

    invoke-virtual {v6}, Lbzz;->m()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v6}, Lbzz;->e()Lbzv;

    move-result-object v7

    invoke-virtual {v7}, Lbzv;->a()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, p1

    :goto_2
    invoke-virtual {v6}, Lbzz;->e()Lbzv;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lbzv;->c(J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lbzz;->k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbzz;->e()Lbzv;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lbzv;->b(J)Lbya;

    move-result-object v9

    iput-object v9, v6, Lbzz;->d:Lbya;

    invoke-virtual {v6}, Lbzz;->e()Lbzv;

    move-result-object v9

    invoke-static {v9, v7, v8}, Lwz;->n(Lbxr;J)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Lbzz;->i(Z)V

    :cond_3
    invoke-virtual {v6}, Lbzz;->m()Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcab;->e:Ledx;

    invoke-virtual {v1}, Ledx;->a()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcab;

    invoke-virtual {v3}, Lcab;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1, p2, p3}, Lcab;->l(JZ)V

    :cond_5
    invoke-virtual {v3}, Lcab;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcab;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v5, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcab;->m()V

    :cond_7
    return-void
.end method

.method public final m()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lcab;->v(J)V

    iget-object v0, p0, Lcab;->g:Lcae;

    instance-of v1, v0, Lbzc;

    if-nez v1, :cond_0

    instance-of v1, v0, Lbyh;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcae;->c(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcab;->t(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcae;->u(Z)V

    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcab;

    invoke-virtual {v2}, Lcab;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcab;->v(J)V

    iget-object p0, p0, Lcab;->g:Lcae;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcae;->u(Z)V

    return-void
.end method

.method public final o(Lbzz;)V
    .locals 0

    iget-object p0, p0, Lcab;->d:Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(F)V
    .locals 8

    iget-object v0, p0, Lcab;->d:Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzz;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, p1}, Lbzz;->j(F)V

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v6, v4, Lbzz;->b:Lbzv;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v7

    iget-object v6, v6, Lbzv;->a:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lbzv;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lbzz;->a:Lbzh;

    iput-object v6, v4, Lbzz;->b:Lbzv;

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v5

    iget-object v5, v5, Lbzv;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v5

    iget-object v5, v5, Lbzv;->a:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbzv;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbzv;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lbzz;->k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v5

    invoke-virtual {v5}, Lbzv;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbzz;->h(J)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1, p1}, Lcab;->p(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final q(J)V
    .locals 5

    invoke-virtual {p0}, Lcab;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcab;->v(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcab;->t(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcab;->x(Z)V

    iget-object v1, p0, Lcab;->d:Ledx;

    invoke-virtual {v1}, Ledx;->a()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzz;

    invoke-virtual {v4, p1, p2}, Lbzz;->f(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcab;

    invoke-virtual {v2}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1, p2}, Lcab;->q(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r(Lbzh;)V
    .locals 12

    iget-object v0, p0, Lcab;->d:Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzz;

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v5

    iget-object v5, v5, Lbzv;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v6

    iget-object v6, v6, Lbzv;->b:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v5

    iput-object v5, v4, Lbzz;->b:Lbzv;

    iput-object p1, v4, Lbzz;->a:Lbzh;

    :cond_0
    new-instance v6, Lbzv;

    iget-object v7, v4, Lbzz;->e:Lbyn;

    iget-object v8, v4, Lbzz;->g:Lbcn;

    invoke-virtual {v4}, Lbzz;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Lbzz;->a()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v4, Lbzz;->d:Lbya;

    invoke-virtual {v5}, Lbya;->c()Lbya;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V

    invoke-virtual {v4, v6}, Lbzz;->g(Lbzv;)V

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v5

    invoke-virtual {v5}, Lbzv;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbzz;->h(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lbzz;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1, p1}, Lcab;->r(Lbzh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcab;->i:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(J)V
    .locals 1

    iget-object v0, p0, Lcab;->a:Lcab;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcab;->m:Ldxk;

    invoke-virtual {p0, p1, p2}, Ldxk;->j(J)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcab;->d:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Transition animation values: "

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzz;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final u(Z)V
    .locals 0

    iget-object p0, p0, Lcab;->k:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, Lcab;->n:Ldxk;

    invoke-virtual {p0, p1, p2}, Ldxk;->j(J)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcab;->h:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iget-object p0, p0, Lcab;->c:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 11

    iget-object v0, p0, Lcab;->d:Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzz;

    iget-object v5, v4, Lbzz;->a:Lbzh;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lbzz;->b:Lbzv;

    if-eqz v6, :cond_5

    iget-wide v7, v5, Lbzh;->g:J

    long-to-double v7, v7

    iget v9, v5, Lbzh;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lcyaj;->l(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lbzv;->c(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lbzz;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v9

    invoke-virtual {v9, v6}, Lbzv;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v9

    invoke-virtual {v9, v6}, Lbzv;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbzz;->e()Lbzv;

    move-result-object v9

    invoke-virtual {v9}, Lbzv;->a()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lbzz;->h(J)V

    invoke-virtual {v4}, Lbzz;->b()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v9, v4, Lbzz;->c:Z

    if-nez v9, :cond_3

    iget-object v6, v4, Lbzz;->f:Lcab;

    invoke-virtual {v6}, Lcab;->b()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lbzz;->f(J)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Lbzz;->k(Ljava/lang/Object;)V

    :goto_2
    iget-wide v9, v5, Lbzh;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_4

    const/4 v5, 0x0

    iput-object v5, v4, Lbzz;->a:Lbzh;

    iput-object v5, v4, Lbzz;->b:Lbzv;

    goto :goto_3

    :cond_4
    iput-boolean v2, v5, Lbzh;->c:Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcab;->e:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1}, Lcab;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lbzy;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcab;->F(Lbzx;)V

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcab;->g:Lcae;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcae;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcab;->w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcab;->B()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcab;->x(Z)V

    :cond_1
    iget-object p0, p0, Lcab;->d:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzz;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2}, Lbzz;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
