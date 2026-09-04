.class public final Llxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxw;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic c:I

.field private static final d:Lbhec;

.field private static final e:Lbhec;

.field private static final f:Lbhec;

.field private static final g:Lbhec;

.field private static final h:Lbhec;

.field private static final i:Lbhec;

.field private static final j:Lbhec;


# instance fields
.field public b:Llym;

.field private final k:Lbk;

.field private final l:Lltc;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcyan;

.field private final q:Lnce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "viewState"

    const-string v3, "getViewState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingBottomCardViewState;"

    const-class v4, Llxz;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Llxz;->a:[Lcybr;

    sget-object v0, Lcsrb;->cC:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llxz;->d:Lbhec;

    sget-object v0, Lcsrb;->cB:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llxz;->e:Lbhec;

    sget-object v0, Lcsrb;->cD:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llxz;->f:Lbhec;

    sget-object v0, Lcsrb;->de:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llxz;->g:Lbhec;

    sget-object v0, Lcsrb;->dd:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llxz;->h:Lbhec;

    sget-object v0, Lcsrb;->cI:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llxz;->i:Lbhec;

    sget-object v0, Lcsrb;->cJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llxz;->j:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbk;Lblnv;Lazus;Lmcp;Lltc;Ljava/util/List;Lgpp;Lgpg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lblnv;",
            "Lazus;",
            "Lmcp;",
            "Lltc;",
            "Ljava/util/List<",
            "Lmla;",
            ">;",
            "Lgpp<",
            "Llym;",
            ">;",
            "Lgpg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxz;->k:Lbk;

    iput-object p5, p0, Llxz;->l:Lltc;

    sget-object v0, Llyl;->a:Llyl;

    iput-object v0, p0, Llxz;->b:Llym;

    sget-object v0, Llya;->a:Llya;

    new-instance v1, Llxy;

    invoke-direct {v1, v0, p2, p0}, Llxy;-><init>(Ljava/lang/Object;Lblnv;Llxz;)V

    iput-object v1, p0, Llxz;->p:Lcyan;

    invoke-static {p6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmla;

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    iget-boolean p6, p6, Lmla;->j:Z

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Llxz;->m:Z

    invoke-virtual {p5, p3}, Lltc;->w(Lazus;)I

    move-result p3

    const/4 p6, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p3, p6, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Llxz;->n:Z

    if-ne p3, v1, :cond_3

    move p3, v2

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Llxz;->o:Z

    new-instance p3, Llkb;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {p3, p0, p2, v4, v5}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Llxx;

    invoke-direct {p2, p3, v0}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p7, p8, p2}, Lgpp;->g(Lgpg;Lgpt;)V

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p5}, Lltc;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    if-eq p2, p6, :cond_7

    if-eq p2, v1, :cond_6

    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    sget-object p2, Lmhj;->a:Lmhj;

    goto :goto_4

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object p2, Lmhj;->d:Lmhj;

    goto :goto_4

    :cond_7
    sget-object p2, Lmhj;->d:Lmhj;

    goto :goto_4

    :cond_8
    sget-object p2, Lmhj;->b:Lmhj;

    goto :goto_4

    :cond_9
    sget-object p2, Lmhj;->c:Lmhj;

    goto :goto_4

    :cond_a
    sget-object p2, Lmhj;->a:Lmhj;

    :goto_4
    invoke-virtual {p2, v0}, Lmhj;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2}, Lmhj;->a(Z)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p4, p3, p2, p1}, Lmcp;->a(Ljava/lang/String;Ljava/lang/String;Lgoz;)Lmco;

    move-result-object v5

    :goto_5
    iput-object v5, p0, Llxz;->q:Lnce;

    return-void
.end method

.method private final l(Llyc;)V
    .locals 2

    sget-object v0, Llxz;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llxz;->p:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Llyc;
    .locals 3

    invoke-virtual {p0}, Llxz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxz;->p:Lcyan;

    sget-object v1, Llxz;->a:[Lcybr;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llyc;

    return-object p0

    :cond_0
    sget-object p0, Llya;->a:Llya;

    return-object p0
.end method

.method public b()Lnce;
    .locals 0

    iget-object p0, p0, Llxz;->q:Lnce;

    return-object p0
.end method

.method public c()Lajjy;
    .locals 10

    iget-object v0, p0, Llxz;->b:Llym;

    instance-of v1, v0, Llyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Llyf;

    iget-boolean v1, p0, Llxz;->o:Z

    iget-object v3, p0, Llxz;->k:Lbk;

    const v4, 0x7f1402af

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    invoke-virtual {v3, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Llyf;->a:Lcxyh;

    new-instance v4, Lloj;

    const/16 v6, 0xf

    invoke-direct {v4, v0, v6}, Lloj;-><init>(Ljava/lang/Object;I)V

    iget-boolean p0, p0, Llxz;->m:Z

    sget-object v0, Llxz;->f:Lbhec;

    if-ne v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Llxz;->g:Lbhec;

    :cond_1
    invoke-virtual {v1, v3, v4, v2}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Llyf;->b:Lcxyh;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v6

    const v7, 0x7f1402ad

    invoke-virtual {v3, v7}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lloj;

    const/16 v9, 0x10

    invoke-direct {v8, v1, v9}, Lloj;-><init>(Ljava/lang/Object;I)V

    iget-boolean p0, p0, Llxz;->m:Z

    sget-object v1, Llxz;->e:Lbhec;

    if-ne v5, p0, :cond_3

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Llxz;->h:Lbhec;

    :cond_4
    invoke-virtual {v6, v7, v8, v1}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v3, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llyf;->a:Lcxyh;

    new-instance v3, Lloj;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lloj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Llxz;->f:Lbhec;

    if-ne v5, p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_6

    sget-object v2, Llxz;->g:Lbhec;

    :cond_6
    invoke-virtual {v6, v1, v3, v2}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v6}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, v0, Llyj;

    if-eqz v1, :cond_9

    check-cast v0, Llyj;

    iget-boolean v1, p0, Llxz;->o:Z

    iget-object p0, p0, Llxz;->k:Lbk;

    const v2, 0x7f1402aa

    if-eqz v1, :cond_8

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    invoke-virtual {p0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Llyj;->a:Lcxyh;

    new-instance v2, Lloj;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lloj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Llxz;->j:Lbhec;

    invoke-virtual {v1, p0, v2, v0}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v1, v0, Llyj;->b:Lcxyh;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v3

    const v4, 0x7f1402a8

    invoke-virtual {p0, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lloj;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Lloj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Llxz;->i:Lbhec;

    invoke-virtual {v3, v4, v5, v1}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Llyj;->a:Lcxyh;

    new-instance v1, Lloj;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lloj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Llxz;->j:Lbhec;

    invoke-virtual {v3, p0, v1, v0}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v3}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public d()Lbhec;
    .locals 2

    sget-object v0, Llxz;->d:Lbhec;

    iget-object v1, p0, Llxz;->b:Llym;

    instance-of v1, v1, Llyf;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Llxz;->m:Z

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llxz;->b:Llym;

    instance-of v1, v0, Llyf;

    if-eqz v1, :cond_0

    iget-object p0, p0, Llxz;->k:Lbk;

    const v0, 0x7f1402ac

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, v0, Llyj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llxz;->k:Lbk;

    const v0, 0x7f1402a7

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llxz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llxz;->k:Lbk;

    const v0, 0x7f1402b4

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llxz;->b:Llym;

    instance-of v1, v0, Llyf;

    if-eqz v1, :cond_0

    iget-object p0, p0, Llxz;->k:Lbk;

    const v0, 0x7f1402ae

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, v0, Llyj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llxz;->k:Lbk;

    const v0, 0x7f1402a9

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public h()V
    .locals 1

    sget-object v0, Llya;->a:Llya;

    invoke-direct {p0, v0}, Llxz;->l(Llyc;)V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Llyb;->a:Llyb;

    invoke-direct {p0, v0}, Llxz;->l(Llyc;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Llxz;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llxz;->b:Llym;

    instance-of p0, p0, Llyf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 2

    iget-object p0, p0, Llxz;->b:Llym;

    instance-of v0, p0, Llyf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of p0, p0, Llyj;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method
