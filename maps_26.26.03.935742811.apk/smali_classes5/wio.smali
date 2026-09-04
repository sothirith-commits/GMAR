.class public Lwio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiv;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcnaz;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/net/Uri;

.field private final transient i:Lwin;


# direct methods
.method public constructor <init>(Lazsx;Lcufa;Lcufa;Landroid/content/Context;Lcnaz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazsx;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Landroid/content/Context;",
            "Lcnaz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwio;->a:Lcufa;

    iput-object p3, p0, Lwio;->b:Lcufa;

    iput-object p5, p0, Lwio;->c:Lcnaz;

    iget-object p2, p5, Lcnaz;->e:Lcmiz;

    if-nez p2, :cond_0

    sget-object p2, Lcmiz;->a:Lcmiz;

    :cond_0
    iget-object p2, p2, Lcmiz;->d:Ljava/lang/String;

    iput-object p2, p0, Lwio;->e:Ljava/lang/String;

    iget-object p2, p5, Lcnaz;->g:Ljava/lang/String;

    iput-object p2, p0, Lwio;->f:Ljava/lang/String;

    iget p2, p5, Lcnaz;->b:I

    and-int/lit8 p3, p2, 0x20

    const v0, 0x7f141fa9

    if-eqz p3, :cond_2

    iget-object p2, p5, Lcnaz;->h:Lcmiz;

    if-nez p2, :cond_1

    sget-object p2, Lcmiz;->a:Lcmiz;

    :cond_1
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lwdt;->k(Lcmiz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    iget-object p2, p5, Lcnaz;->f:Lcmiz;

    if-nez p2, :cond_3

    sget-object p2, Lcmiz;->a:Lcmiz;

    :cond_3
    const p3, 0x7f14207a

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lwdt;->k(Lcmiz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lwio;->g:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p5, p2}, Lwdt;->c(Lcnaz;Landroid/content/pm/PackageManager;)Lwin;

    move-result-object p2

    iput-object p2, p0, Lwio;->i:Lwin;

    iget-object p2, p5, Lcnaz;->g:Ljava/lang/String;

    invoke-static {p2}, Lwdt;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lwio;->h:Landroid/net/Uri;

    invoke-interface {p1}, Lazsx;->j()Z

    move-result p1

    iput-boolean p1, p0, Lwio;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Lwio;->i:Lwin;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwio;->b:Lcufa;

    iget-object v0, v0, Lwin;->a:Landroid/content/Intent;

    new-instance v1, Lwiq;

    invoke-direct {v1, v0, p0}, Lwiq;-><init>(Landroid/content/Intent;Lcufa;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lwio;->c:Lcnaz;

    iget v1, v0, Lcnaz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcnaz;->h:Lcmiz;

    if-nez v0, :cond_2

    sget-object v0, Lcmiz;->a:Lcmiz;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcnaz;->f:Lcmiz;

    if-nez v0, :cond_2

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_2
    :goto_0
    iget-object p0, p0, Lwio;->b:Lcufa;

    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lwiq;->a(Ljava/lang/String;Lcufa;)Lwiq;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    iget-object v2, p0, Lwio;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lwio;->d:Z

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lwio;->b:Lcufa;

    new-instance v1, Lwiq;

    invoke-direct {v1, v0, p0}, Lwiq;-><init>(Landroid/content/Intent;Lcufa;)V

    return-object v1
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lwio;->c:Lcnaz;

    iget-object v0, v0, Lcnaz;->e:Lcmiz;

    if-nez v0, :cond_0

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_0
    iget-object p0, p0, Lwio;->b:Lcufa;

    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lwiq;->a(Ljava/lang/String;Lcufa;)Lwiq;

    move-result-object p0

    return-object p0
.end method

.method public d()Lwik;
    .locals 0

    iget-object p0, p0, Lwio;->c:Lcnaz;

    invoke-static {p0}, Lwdt;->d(Lcnaz;)Lwik;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 5

    iget-object p0, p0, Lwio;->i:Lwin;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->bU:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccfy;->a:Lccfy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lwin;->b:Lcnaz;

    iget-object p0, p0, Lcnaz;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcqri;->dc(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccfy;

    const/4 v3, 0x1

    iput v3, p0, Lccfy;->d:I

    iget v4, p0, Lccfy;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lccfy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccfy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->y:Lccfy;

    iget v2, p0, Lcceo;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object v0, p0, Lwio;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-virtual {p0}, Lwio;->d()Lwik;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->j(Ljava/util/List;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lwio;->c:Lcnaz;

    iget v0, v0, Lcnaz;->b:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwio;->i:Lwin;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwio;->c:Lcnaz;

    iget p0, p0, Lcnaz;->b:I

    and-int/lit8 p0, p0, 0x10

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

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwio;->c:Lcnaz;

    iget p0, p0, Lcnaz;->b:I

    and-int/lit8 p0, p0, 0x4

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

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lwio;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwio;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwio;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwio;->g:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwio;->c:Lcnaz;

    iget-object p0, p0, Lcnaz;->c:Ljava/lang/String;

    return-object p0
.end method
