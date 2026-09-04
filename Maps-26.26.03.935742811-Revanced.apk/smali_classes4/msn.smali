.class public Lmsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrq;


# instance fields
.field private final a:Lcufa;

.field private final b:Lmrm;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lblwm;

.field private final f:Lblwm;

.field private final g:Lmss;

.field private final h:Z

.field private i:Loov;

.field private j:Lbhec;

.field private k:Lbhec;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmrz;Lmss;Lcufa;Laaqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsn;->i:Loov;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lmsn;->j:Lbhec;

    iput-object v0, p0, Lmsn;->k:Lbhec;

    const-string v0, ""

    iput-object v0, p0, Lmsn;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmrz;->a(Z)Lmry;

    move-result-object p2

    iput-object p2, p0, Lmsn;->b:Lmrm;

    iput-object p4, p0, Lmsn;->a:Lcufa;

    const p2, 0x7f080f2b

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lmsn;->f:Lblwm;

    const p2, 0x7f080829

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lmsn;->e:Lblwm;

    const p2, 0x7f140375

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lmsn;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmsn;->c:Ljava/lang/CharSequence;

    const p2, 0x7f140374

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsn;->l:Ljava/lang/String;

    iput-object p3, p0, Lmsn;->g:Lmss;

    invoke-virtual {p5}, Laaqt;->d()Z

    move-result p1

    iput-boolean p1, p0, Lmsn;->h:Z

    return-void
.end method

.method private static m(Lcnpq;)Z
    .locals 3

    iget v0, p0, Lcnpq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_0

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_0
    iget v0, p0, Lcnpo;->c:I

    invoke-static {v0}, Lcnpm;->a(I)Lcnpm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnpm;->a:Lcnpm;

    :cond_1
    sget-object v1, Lcnpm;->c:Lcnpm;

    invoke-virtual {v0, v1}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcnpo;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnpn;

    iget v0, v0, Lcnpn;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, v1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lmrm;
    .locals 0

    iget-object p0, p0, Lmsn;->b:Lmrm;

    return-object p0
.end method

.method public b()Lmrw;
    .locals 1

    iget-object p0, p0, Lmsn;->g:Lmss;

    invoke-virtual {p0}, Lmss;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lmsn;->k:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lmsn;->j:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object v0, p0, Lmsn;->i:Loov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsn;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    iget-object p0, p0, Lmsn;->i:Loov;

    invoke-virtual {v1, p0}, Latvk;->b(Loov;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Latvk;->x:Z

    sget-object p0, Latvo;->d:Latvo;

    iput-object p0, v1, Latvk;->j:Latvo;

    sget-object p0, Latvc;->d:Latvc;

    iput-object p0, v1, Latvk;->f:Latvc;

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Latvd;->q(Latvk;ZLoau;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lmsn;->e:Lblwm;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Lmsn;->f:Lblwm;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsn;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsn;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Lcnpp;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmsn;->i:Loov;

    iget-object v1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpq;

    invoke-static {v1}, Lmsn;->m(Lcnpq;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_5

    iget p1, v0, Lcnpq;->b:I

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_5

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fC:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrb;->fG:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-boolean v2, p0, Lmsn;->h:Z

    if-eqz v2, :cond_2

    sget-object v2, Lccgh;->c:Lccgh;

    invoke-virtual {p1, v2}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v1, v2}, Lbhdz;->u(Lccgh;)V

    :cond_2
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lmsn;->j:Lbhec;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lmsn;->k:Lbhec;

    iget-object p1, p0, Lmsn;->b:Lmrm;

    iget-object v1, v0, Lcnpq;->c:Lcohu;

    if-nez v1, :cond_3

    sget-object v1, Lcohu;->a:Lcohu;

    :cond_3
    iget-object v1, v1, Lcohu;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Lmrm;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lmsn;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Lmrm;->e(Ljava/lang/String;)V

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    iget-object v0, v0, Lcnpq;->c:Lcohu;

    if-nez v0, :cond_4

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_4
    invoke-virtual {p1, v0}, Loox;->E(Lcohu;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lmsn;->i:Loov;

    :cond_5
    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lmsn;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcnpp;)Z
    .locals 2

    iget-object p0, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    iget-object p0, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpq;

    invoke-static {p1}, Lmsn;->m(Lcnpq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p0, p1, Lcnpq;->b:I

    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method
