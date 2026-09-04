.class public Lbgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgaz;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbgba;

.field private final c:Lbfrf;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lbfrf;Lbgba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbfud;",
            ">;",
            "Ljava/lang/String;",
            "Lbfrf;",
            "Lbgba;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbb;->a:Ljava/util/Set;

    iput-object p4, p0, Lbgbb;->b:Lbgba;

    iput-object p3, p0, Lbgbb;->c:Lbfrf;

    iput-object p2, p0, Lbgbb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbfrf;
    .locals 0

    iget-object p0, p0, Lbgbb;->c:Lbfrf;

    return-object p0
.end method

.method public b(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lbgbb;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object p0, p0, Lbgbb;->b:Lbgba;

    check-cast p0, Lbgbc;

    iget-object p0, p0, Lbgbc;->a:Lbgbd;

    invoke-virtual {p0}, Lbgbd;->uY()V

    sget-object v0, Lbfue;->a:Lbfue;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbfud;->b:Lbfud;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfue;

    iget v1, v1, Lbfud;->f:I

    iput v1, v2, Lbfue;->c:I

    iget v1, v2, Lbfue;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbfue;->b:I

    iget-object v1, p0, Lbgbd;->al:Lbfvm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbfue;->d:Lbfvm;

    iget v1, v2, Lbfue;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbfue;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgbd;->nD(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object p0, p0, Lbgbb;->b:Lbgba;

    check-cast p0, Lbgbc;

    iget-object p0, p0, Lbgbc;->a:Lbgbd;

    invoke-virtual {p0}, Lbgbd;->uY()V

    sget-object v0, Lbfue;->a:Lbfue;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbfud;->e:Lbfud;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfue;

    iget v1, v1, Lbfud;->f:I

    iput v1, v2, Lbfue;->c:I

    iget v1, v2, Lbfue;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbfue;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgbd;->nD(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object p0, p0, Lbgbb;->b:Lbgba;

    check-cast p0, Lbgbc;

    iget-object p0, p0, Lbgbc;->a:Lbgbd;

    invoke-virtual {p0}, Lbgbd;->uY()V

    sget-object v0, Lbfue;->a:Lbfue;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbfud;->c:Lbfud;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfue;

    iget v1, v1, Lbfud;->f:I

    iput v1, v2, Lbfue;->c:I

    iget v1, v2, Lbfue;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbfue;->b:I

    iget-object v1, p0, Lbgbd;->al:Lbfvm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbfue;->d:Lbfvm;

    iget v1, v2, Lbfue;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbfue;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgbd;->nD(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 8

    sget-object v0, Lbfue;->a:Lbfue;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbfud;->d:Lbfud;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfue;

    iget v1, v1, Lbfud;->f:I

    iput v1, v2, Lbfue;->c:I

    iget v1, v2, Lbfue;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lbfue;->b:I

    iget-object p0, p0, Lbgbb;->b:Lbgba;

    move-object v1, p0

    check-cast v1, Lbgbc;

    iget-object v1, v1, Lbgbc;->a:Lbgbd;

    iget-object v2, v1, Lbgbd;->al:Lbfvm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbfue;->d:Lbfvm;

    iget v2, v4, Lbfue;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lbfue;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfue;

    invoke-virtual {v1}, Lbgbd;->uY()V

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object v4, v1, Lbgbd;->am:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbhdz;->v(Ljava/lang/String;)V

    new-instance v4, Lonz;

    invoke-direct {v4}, Lonz;-><init>()V

    iget-object v5, v1, Lbgbd;->ai:Landroid/app/Activity;

    const v6, 0x7f141a1c

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lonz;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lbgbd;->ai:Landroid/app/Activity;

    iget-object v6, v1, Lbgbd;->an:Lctwm;

    iget-object v6, v6, Lctwm;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const v6, 0x7f141a1a

    invoke-virtual {v5, v6, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lonz;->b:Ljava/lang/CharSequence;

    iget-object v3, v1, Lbgbd;->ai:Landroid/app/Activity;

    const v5, 0x7f141a1b

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbbif;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, p0, v0, v6, v7}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcsrd;->eh:Lccgl;

    invoke-virtual {v2, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v4, v3, v5, p0}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, v1, Lbgbd;->ai:Landroid/app/Activity;

    const v0, 0x7f1404a4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcsrd;->eg:Lccgl;

    invoke-virtual {v2, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v4, p0, v7, v0}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, v1, Lbgbd;->ai:Landroid/app/Activity;

    iget-object v0, v1, Lbgbd;->aj:Lblpr;

    invoke-virtual {v4, p0, v0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbgbb;->a:Ljava/util/Set;

    sget-object v0, Lbfud;->c:Lbfud;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbgbb;->a:Ljava/util/Set;

    sget-object v0, Lbfud;->b:Lbfud;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbgbb;->a:Ljava/util/Set;

    sget-object v0, Lbfud;->e:Lbfud;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbgbb;->a:Ljava/util/Set;

    sget-object v0, Lbfud;->d:Lbfud;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
