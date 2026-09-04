.class public Lagwt;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagwq;


# instance fields
.field public final a:Loaw;

.field public final b:Lazus;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public e:Lcnjg;

.field private final f:Lbcxj;

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Lcazf;


# direct methods
.method public constructor <init>(Loaw;Lbcxj;Lazus;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lagtq;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lagwt;->i:Lcazf;

    iput-object p1, p0, Lagwt;->a:Loaw;

    iput-object p2, p0, Lagwt;->f:Lbcxj;

    iput-object p3, p0, Lagwt;->b:Lazus;

    iput-object p4, p0, Lagwt;->c:Lcufa;

    iput-object p5, p0, Lagwt;->d:Lcufa;

    const/4 p1, 0x0

    iput-object p1, p0, Lagwt;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic o(Lagwt;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lagwt;->e:Lcnjg;

    const/4 v0, 0x0

    const v1, 0x7f142175

    if-nez p1, :cond_0

    iget-object p0, p0, Lagwt;->a:Loaw;

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p1, Lcnjg;->i:Ljava/lang/String;

    sget-object v2, Latsz;->a:Latsz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Latsw;->a:Latsw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Latsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latsw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latsw;->b:I

    iput-object p1, v4, Latsw;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Latsw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Latsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Latsz;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Latsz;->b:Lcqsi;

    :cond_1
    iget-object v3, v3, Latsz;->b:Lcqsi;

    invoke-interface {v3, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Latsz;

    iget-object v2, p0, Lagwt;->f:Lbcxj;

    sget-object v3, Lbcxy;->mO:Lbcxv;

    invoke-interface {v2, v3, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Lagwt;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p0, p0, Lagwt;->a:Loaw;

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic p(Lagwt;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lagwt;->i:Lcazf;

    sget-object v0, Lcnje;->b:Lcnje;

    invoke-virtual {p1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lagwt;->i:Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpek;

    invoke-interface {p0}, Lpek;->b()Lblpu;

    return-void

    :cond_0
    iget-object p1, p0, Lagwt;->i:Lcazf;

    sget-object v0, Lcnje;->f:Lcnje;

    invoke-virtual {p1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lagwt;->i:Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpek;

    invoke-interface {p0}, Lpek;->b()Lblpu;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagwr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagwr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lagwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lpek;
    .locals 3

    iget-object v0, p0, Lagwt;->i:Lcazf;

    sget-object v1, Lcnje;->d:Lcnje;

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lagwt;->i:Lcazf;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpek;

    return-object p0

    :cond_0
    sget-object v0, Lcnje;->c:Lcnje;

    invoke-virtual {v2, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lagwt;->i:Lcazf;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpek;

    return-object p0

    :cond_1
    sget-object v0, Lcnje;->b:Lcnje;

    invoke-virtual {v2, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lagwt;->i:Lcazf;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpek;

    return-object p0

    :cond_2
    sget-object v0, Lcnje;->f:Lcnje;

    invoke-virtual {v2, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lagwt;->i:Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpek;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lpjo;
    .locals 4

    iget-object p0, p0, Lagwt;->e:Lcnjg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpjo;

    iget-object v1, p0, Lcnjg;->f:Ljava/lang/String;

    iget-object p0, p0, Lcnjg;->g:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, v1, p0, v2, v3}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;Lj$/time/Duration;)V

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lagwt;->i:Lcazf;

    sget-object v1, Lcnje;->d:Lcnje;

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lagwt;->i:Lcazf;

    sget-object v0, Lcnje;->c:Lcnje;

    invoke-virtual {p0, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lagwt;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lagwt;->b:Lazus;

    invoke-interface {v0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v0

    invoke-interface {v0}, Lckaj;->g()Lckac;

    move-result-object v0

    iget-object v0, v0, Lckac;->r:Lcjzj;

    if-nez v0, :cond_0

    sget-object v0, Lcjzj;->a:Lcjzj;

    :cond_0
    iget v0, v0, Lcjzj;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lagwt;->e:Lcnjg;

    if-eqz v0, :cond_4

    iget v2, v0, Lcnjg;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lagwt;->f:Lbcxj;

    sget-object v2, Lbcxy;->mO:Lbcxv;

    sget-object v3, Latsz;->a:Latsz;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-interface {p0, v2, v4, v3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Latsz;

    iget-object p0, p0, Latsz;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsw;

    iget-object v2, v2, Latsw;->c:Ljava/lang/String;

    iget-object v3, v0, Lcnjg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lagwt;->a:Loaw;

    const v0, 0x7f140ac5

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 2

    iget-object p0, p0, Lagwt;->e:Lcnjg;

    if-eqz p0, :cond_0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->bs:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lcnjg;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagwt;->e:Lcnjg;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcnjg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagwt;->e:Lcnjg;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcnjg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lagwt;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public n(Lcnjg;)V
    .locals 7

    iput-object p1, p0, Lagwt;->e:Lcnjg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagwt;->g:Z

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Lagwt;->e:Lcnjg;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcnjg;->h:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnjf;

    iget v4, v3, Lcnjf;->f:I

    invoke-static {v4}, Lcnje;->a(I)Lcnje;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcnje;->a:Lcnje;

    :cond_1
    sget-object v6, Lcnje;->g:Lcnje;

    if-ne v5, v6, :cond_3

    iget v3, v1, Lcnjg;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    iput-boolean v3, p0, Lagwt;->g:Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcnje;->a(I)Lcnje;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcnje;->a:Lcnje;

    :cond_4
    sget-object v6, Lcnje;->c:Lcnje;

    if-ne v5, v6, :cond_5

    iget v5, v1, Lcnjg;->b:I

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_0

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_0

    :cond_5
    invoke-static {v4}, Lcnje;->a(I)Lcnje;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lcnje;->a:Lcnje;

    :cond_6
    new-instance v5, Lagws;

    invoke-direct {v5, p0, v3}, Lagws;-><init>(Lagwt;Lcnjf;)V

    invoke-virtual {v0, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lagwt;->i:Lcazf;

    return-void
.end method
