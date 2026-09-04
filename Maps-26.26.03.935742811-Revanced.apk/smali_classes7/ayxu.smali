.class public abstract Layxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxb;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lccgl;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lahhw;

.field private final f:Laxcc;

.field private final g:Layxn;

.field private final h:Laxdc;

.field private final i:Lauew;

.field private final j:Layxo;

.field private final k:Z

.field private final l:Lcufa;

.field private final m:Loop;

.field private final n:Lbbub;

.field private o:Loov;

.field private p:Lauen;

.field private q:Z

.field private r:Lcaqo;

.field private s:Laywu;


# direct methods
.method protected constructor <init>(Lbfvw;Laxda;Ljava/lang/Runnable;Lccgl;Laxcc;Lcom/google/common/collect/ImmutableList;Lahhv;Lccgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfvw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Layxu;->a:Landroid/content/Context;

    iput-object p5, p0, Layxu;->f:Laxcc;

    iput-object p3, p0, Layxu;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Layxu;->c:Lccgl;

    invoke-virtual {p2}, Laxda;->b()V

    iget-object p3, p1, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {p3}, Lajww;->c()Lajzl;

    move-result-object p3

    iput-object p3, p2, Laxda;->d:Lajzl;

    invoke-virtual {p2}, Laxda;->a()Laxdc;

    move-result-object p2

    iput-object p2, p0, Layxu;->h:Laxdc;

    invoke-virtual {p2}, Laxdc;->aj()Loov;

    move-result-object p2

    iput-object p2, p0, Layxu;->o:Loov;

    iput-object p6, p0, Layxu;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p1, Lbfvw;->c:Ljava/lang/Object;

    iput-object p2, p0, Layxu;->m:Loop;

    iget-object p2, p1, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layxn;

    iput-object p2, p0, Layxu;->g:Layxn;

    iget-object p2, p1, Lbfvw;->j:Ljava/lang/Object;

    iget-object p3, p0, Layxu;->o:Loov;

    check-cast p2, Laldp;

    invoke-virtual {p2, p3, p7, p8}, Laldp;->e(Loov;Lahhv;Lccgl;)Lahhw;

    move-result-object p2

    iput-object p2, p0, Layxu;->e:Lahhw;

    iget-object p2, p1, Lbfvw;->h:Ljava/lang/Object;

    iget-object p3, p0, Layxu;->o:Loov;

    new-instance p4, Layxo;

    check-cast p2, Lbjbr;

    iget-object p2, p2, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p2, p3}, Layxo;-><init>(Landroid/content/res/Resources;Loov;)V

    iput-object p4, p0, Layxu;->j:Layxo;

    iget-object p2, p1, Lbfvw;->m:Ljava/lang/Object;

    check-cast p2, Lauew;

    iput-object p2, p0, Layxu;->i:Lauew;

    iget-object p3, p0, Layxu;->o:Loov;

    invoke-virtual {p3}, Loov;->aq()Lcnex;

    move-result-object p3

    invoke-virtual {p2, p3}, Lauew;->a(Lcnex;)Lauev;

    move-result-object p2

    iput-object p2, p0, Layxu;->p:Lauen;

    iget-object p2, p1, Lbfvw;->i:Ljava/lang/Object;

    sget-object p3, Lbcxy;->gZ:Lbcxq;

    iget-object p4, p1, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalpy;

    invoke-interface {p4}, Lalpy;->d()Lbbqq;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {p2, p3, p4, p5}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p2

    iput-boolean p2, p0, Layxu;->k:Z

    iget-object p2, p1, Lbfvw;->d:Ljava/lang/Object;

    iput-object p2, p0, Layxu;->l:Lcufa;

    iget-object p1, p1, Lbfvw;->b:Ljava/lang/Object;

    iput-object p1, p0, Layxu;->n:Lbbub;

    iget-object p1, p0, Layxu;->o:Loov;

    invoke-direct {p0, p1}, Layxu;->a(Loov;)V

    return-void
.end method

.method private final a(Loov;)V
    .locals 3

    iput-object p1, p0, Layxu;->o:Loov;

    const/4 v0, 0x1

    iput-boolean v0, p0, Layxu;->q:Z

    iget-object v0, p0, Layxu;->i:Lauew;

    invoke-virtual {p1}, Loov;->aq()Lcnex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauew;->a(Lcnex;)Lauev;

    move-result-object v0

    iput-object v0, p0, Layxu;->p:Lauen;

    invoke-virtual {p0}, Layxu;->au()Laywu;

    move-result-object v0

    iput-object v0, p0, Layxu;->s:Laywu;

    new-instance v0, Lauhn;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Layxu;->r:Lcaqo;

    return-void
.end method

.method public static aA(Lcjis;)Z
    .locals 1

    sget-object v0, Lcjis;->f:Lcjis;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcjis;->c:Lcjis;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcjis;->h:Lcjis;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcjis;->i:Lcjis;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcjis;->k:Lcjis;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic as(Layxu;Loov;)Lpey;
    .locals 0

    iget-object p0, p0, Layxu;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladyd;

    invoke-virtual {p0, p1}, Ladyd;->a(Loov;)Laxcx;

    move-result-object p0

    invoke-virtual {p0}, Laxcx;->a()Laxcy;

    move-result-object p0

    return-object p0
.end method

.method protected static az(Laxdc;)Z
    .locals 0

    invoke-virtual {p0}, Laxdc;->ap()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()Z
    .locals 1

    iget-object p0, p0, Layxu;->n:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbe;

    iget p0, p0, Lckbe;->w:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Laywu;
    .locals 0

    iget-object p0, p0, Layxu;->s:Laywu;

    return-object p0
.end method

.method public B()Laywv;
    .locals 0

    iget-object p0, p0, Layxu;->g:Layxn;

    return-object p0
.end method

.method public C()Layww;
    .locals 0

    iget-object p0, p0, Layxu;->j:Layxo;

    return-object p0
.end method

.method public D()Lbhec;
    .locals 1

    iget-boolean v0, p0, Layxu;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Layxu;->o:Loov;

    invoke-virtual {p0}, Loov;->b()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->on:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->hi:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public E()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public F()Lbhec;
    .locals 1

    iget-object v0, p0, Layxu;->o:Loov;

    iget-boolean v0, v0, Loov;->B:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Layxu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Layxu;->n:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbe;

    iget p0, p0, Lckbe;->w:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->c:Lcjpe;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->oo:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {p0, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->oo:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public G()Lblpu;
    .locals 0

    iget-object p0, p0, Layxu;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Layxu;->q:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Layxu;->o:Loov;

    invoke-virtual {p0}, Loov;->cB()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Layxu;->o:Loov;

    invoke-virtual {p0}, Loov;->df()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Layxu;->h:Laxdc;

    invoke-virtual {v0}, Laxdc;->ac()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Layxu;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layxu;->o:Loov;

    invoke-virtual {v0}, Loov;->db()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Layxu;->J()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Layxu;->o:Loov;

    invoke-virtual {p0}, Loov;->df()I

    move-result p0

    if-eq p0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic O()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public P()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Layxu;->f:Laxcc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Layxu;->f:Laxcc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxcc;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Laxcc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Layxu;->h:Laxdc;

    invoke-virtual {p0}, Laxdc;->ae()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Laxdc;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Layxu;->m()Lblxf;

    move-result-object v0

    iget-object p0, p0, Layxu;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public T()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object v0

    invoke-virtual {v0}, Laxdc;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->aq()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Layxu;->o:Loov;

    invoke-virtual {v0}, Loov;->cC()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Layxu;->o:Loov;

    iget-boolean v1, v0, Loov;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Layxu;->m:Loop;

    invoke-interface {v1, v0}, Loop;->b(Loov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Layxu;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Layxu;->h:Laxdc;

    invoke-static {v0}, Layxu;->az(Laxdc;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Layxu;->o:Loov;

    invoke-virtual {v0}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Layxu;->ar()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Layxu;->n()Lcjis;

    move-result-object v0

    invoke-virtual {p0, v0}, Layxu;->av(Lcjis;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public V()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Layxu;->ax()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layxu;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Layxu;->ax()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layxu;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Layxu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141c8d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Layxu;->a:Landroid/content/Context;

    const v0, 0x7f1400c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic ab()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ac()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ad()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ae()Z
    .locals 1

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object v0

    invoke-virtual {v0}, Laxdc;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Layxu;->s:Laywu;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic af()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ag()Z
    .locals 1

    iget-object v0, p0, Layxu;->o:Loov;

    iget-boolean v0, v0, Loov;->B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Layxu;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ah()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ar()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public at()Laxdc;
    .locals 0

    iget-object p0, p0, Layxu;->h:Laxdc;

    return-object p0
.end method

.method public au()Laywu;
    .locals 4

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object v0

    invoke-virtual {v0}, Laxdc;->ap()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Layxm;

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->ao()Lbhec;

    move-result-object p0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v0, v3, p0}, Layxm;-><init>(ZLjava/util/List;ILbhec;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final av(Lcjis;)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcjis;->f:Lcjis;

    const/16 v1, 0xb

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Layxu;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcnkz;->d:Lcnkz;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcnkz;->c:Lcnkz;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcnkz;->e:Lcnkz;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcjis;->ordinal()I

    move-result p0

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa

    if-eq p0, p1, :cond_3

    if-eq p0, v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    move v1, p1

    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected final aw()Z
    .locals 0

    iget-object p0, p0, Layxu;->h:Laxdc;

    invoke-virtual {p0}, Laxdc;->k()Laugo;

    move-result-object p0

    invoke-interface {p0}, Laugo;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public ax()Z
    .locals 3

    invoke-virtual {p0}, Layxu;->n()Lcjis;

    move-result-object v0

    sget-object v1, Lcjis;->a:Lcjis;

    invoke-virtual {v0}, Lcjis;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Layxu;->o:Loov;

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Layxu;->w()Lahhu;

    move-result-object v0

    invoke-interface {v0}, Lahhu;->c()Lahib;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Layxu;->w()Lahhu;

    move-result-object p0

    invoke-interface {p0}, Lahhu;->c()Lahib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lahib;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method protected final ay()Z
    .locals 1

    iget-object v0, p0, Layxu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-virtual {p0}, Layxu;->g()F

    move-result p0

    div-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract g()F
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public i()Laywx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic k()Lbdsj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lbhec;
    .locals 1

    iget-object v0, p0, Layxu;->o:Loov;

    invoke-virtual {v0}, Loov;->q()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object p0, p0, Layxu;->c:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method protected abstract n()Lcjis;
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Layxu;->n()Lcjis;

    move-result-object v0

    invoke-static {v0}, Layxu;->aA(Lcjis;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layxu;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layxu;->ay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Layxu;->g:Layxn;

    invoke-virtual {v0, p1}, Layxn;->d(Lbaqv;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    iget-object v0, p0, Layxu;->h:Laxdc;

    invoke-virtual {v0, p1}, Laxdc;->as(Loov;)V

    iget-object v0, p0, Layxu;->e:Lahhw;

    invoke-virtual {v0, p1}, Lahhw;->i(Loov;)V

    iget-object v0, p0, Layxu;->j:Layxo;

    invoke-virtual {v0, p1}, Layxo;->e(Loov;)V

    invoke-direct {p0, p1}, Layxu;->a(Loov;)V

    :cond_0
    return-void
.end method

.method public sD()Laugo;
    .locals 0

    iget-object p0, p0, Layxu;->h:Laxdc;

    invoke-virtual {p0}, Laxdc;->k()Laugo;

    move-result-object p0

    return-object p0
.end method

.method public sE()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public t()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Lpey;
    .locals 0

    iget-object p0, p0, Layxu;->r:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpey;

    return-object p0
.end method

.method public bridge synthetic v()Lpez;
    .locals 0

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    return-object p0
.end method

.method public w()Lahhu;
    .locals 0

    iget-object p0, p0, Layxu;->e:Lahhw;

    return-object p0
.end method

.method public x()Lahia;
    .locals 2

    invoke-virtual {p0}, Layxu;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Layxu;->w()Lahhu;

    move-result-object p0

    invoke-interface {p0}, Lahhu;->c()Lahib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lahib;->a()Lahia;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lauen;
    .locals 0

    iget-object p0, p0, Layxu;->p:Lauen;

    return-object p0
.end method

.method public z()Laxcc;
    .locals 0

    iget-object p0, p0, Layxu;->f:Laxcc;

    return-object p0
.end method
