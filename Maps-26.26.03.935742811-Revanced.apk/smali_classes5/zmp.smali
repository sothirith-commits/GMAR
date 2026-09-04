.class public Lzmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlm;


# static fields
.field private static final c:Lbluq;


# instance fields
.field public final a:Loaw;

.field public final b:Laaon;

.field private final d:Lblnv;

.field private final e:Lyts;

.field private final f:Laibb;

.field private final g:Lzls;

.field private final h:Lzkk;

.field private final i:Lzkj;

.field private final j:Lcufa;

.field private final k:Lahww;

.field private l:Lzlu;

.field private m:Lcokg;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/CharSequence;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lzmp;->c:Lbluq;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lyts;Laibb;Lzme;Lzls;Lzjw;Lcufa;Lahww;Lzkk;Lzkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lyts;",
            "Laibb;",
            "Lzme;",
            "Lzls;",
            "Lzjw;",
            "Lcufa<",
            "Lbgbk;",
            ">;",
            "Lahww;",
            "Lzkk;",
            "Lzkj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmp;->a:Loaw;

    iput-object p2, p0, Lzmp;->d:Lblnv;

    iput-object p3, p0, Lzmp;->e:Lyts;

    iput-object p4, p0, Lzmp;->f:Laibb;

    iput-object p6, p0, Lzmp;->g:Lzls;

    iput-object p8, p0, Lzmp;->j:Lcufa;

    iput-object p9, p0, Lzmp;->k:Lahww;

    const/4 p1, 0x0

    iput-object p1, p0, Lzmp;->n:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lzmp;->o:Ljava/lang/CharSequence;

    new-instance p1, Laaon;

    move-object p2, p11

    check-cast p2, Lzjy;

    iget-object p3, p2, Lzjy;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lyxk;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p1, p3}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Lzmp;->b:Laaon;

    iput-object p10, p0, Lzmp;->h:Lzkk;

    iput-object p11, p0, Lzmp;->i:Lzkj;

    invoke-virtual {p10}, Lzkk;->a()Lcokg;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lzjy;->f:Lcokg;

    goto :goto_0

    :cond_0
    invoke-virtual {p10}, Lzkk;->a()Lcokg;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzmp;->m:Lcokg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzmp;->p:Z

    return-void
.end method

.method public static synthetic h(Lzmp;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzmp;->k:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public static synthetic i(Lzmp;)V
    .locals 1

    iget-object v0, p0, Lzmp;->a:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzmp;->k:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    :cond_0
    return-void
.end method

.method public static synthetic j(Lzmp;Lcokg;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmp;->p:Z

    iput-object p1, p0, Lzmp;->m:Lcokg;

    iget-object p1, p1, Lcokg;->b:Ljava/lang/String;

    iget-object p1, p0, Lzmp;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 7

    iget-object v0, p0, Lzmp;->i:Lzkj;

    check-cast v0, Lzjy;

    iget-object v1, v0, Lzjy;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmza;

    iget v5, v3, Lcmza;->c:I

    invoke-static {v5}, Lcmyz;->a(I)Lcmyz;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcmyz;->a:Lcmyz;

    :cond_1
    sget-object v6, Lcmyz;->g:Lcmyz;

    if-ne v5, v6, :cond_0

    iget v5, v3, Lcmza;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    invoke-static {v1}, Lyxk;->e(Ljava/lang/Iterable;)Lcmza;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lyxk;->r(Lcmza;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lzmp;->a:Loaw;

    new-instance v5, Laail;

    invoke-direct {v5, v2}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lyxk;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Laail;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzmp;->n:Ljava/lang/String;

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    new-instance v1, Lyxi;

    invoke-direct {v1}, Lyxi;-><init>()V

    iget-object v2, p0, Lzmp;->a:Loaw;

    iput-object v2, v1, Lyxi;->a:Landroid/content/Context;

    iget-object v5, p0, Lzmp;->e:Lyts;

    iput-object v5, v1, Lyxi;->b:Lyts;

    iget-object v5, p0, Lzmp;->f:Laibb;

    iput-object v5, v1, Lyxi;->c:Laibb;

    sget-object v5, Lzmp;->c:Lbluq;

    invoke-virtual {v5, v2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lyxi;->e:I

    new-instance v2, Lyxj;

    invoke-direct {v2, v1}, Lyxj;-><init>(Lyxi;)V

    invoke-virtual {v2, v3}, Lyxj;->a(Lcmza;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    iput-object v1, p0, Lzmp;->o:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    const-string v1, ""

    iput-object v1, p0, Lzmp;->o:Ljava/lang/CharSequence;

    :goto_3
    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    iget-object v2, p0, Lzmp;->o:Ljava/lang/CharSequence;

    iput-object v2, v1, Lpju;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lzjy;->c:Ljava/lang/String;

    iget-object v0, v0, Lzjy;->d:Lcfvc;

    iget-object v3, p0, Lzmp;->a:Loaw;

    invoke-static {v3, v0}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const v0, 0x7f142088

    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpju;->b:Ljava/lang/CharSequence;

    iput-boolean v6, v1, Lpju;->x:Z

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v0

    iput-object v0, v1, Lpju;->d:Lblwm;

    const v0, 0x7f08078a

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v0, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, v1, Lpju;->i:Lblwm;

    new-instance v0, Lyqj;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lyqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcsrv;->ei:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v1, Lpju;->o:Lbhec;

    iput-object v4, v1, Lpju;->p:Lbhec;

    invoke-virtual {v1}, Lpju;->j()V

    iput v2, v1, Lpju;->G:I

    iget-object p0, p0, Lzmp;->n:Ljava/lang/String;

    if-eqz p0, :cond_7

    iput-object p0, v1, Lpju;->n:Ljava/lang/CharSequence;

    :cond_7
    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Lzld;
    .locals 8

    iget-object v0, p0, Lzmp;->m:Lcokg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, Lzmp;->l:Lzlu;

    iget-object v0, p0, Lzmp;->g:Lzls;

    new-instance v6, Lzmn;

    invoke-direct {v6, p0}, Lzmn;-><init>(Lzmp;)V

    iget-object v7, p0, Lzmp;->i:Lzkj;

    iget-object p0, v0, Lzls;->a:Lcxtq;

    new-instance v1, Lzlr;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzls;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lzlq;

    iget-object p0, v0, Lzls;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lzjw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzls;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lzkc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v7}, Lzlr;-><init>(Loaw;Lzlq;Lzjw;Lzkc;Lzlo;Lzkj;)V

    return-object v1
.end method

.method public c()Lzle;
    .locals 14

    iget-object v0, p0, Lzmp;->m:Lcokg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lzmp;->l:Lzlu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzmp;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbk;

    iget-object v10, p0, Lzmp;->m:Lcokg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laysn;

    invoke-direct {v11, p0, v1}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object v12, p0, Lzmp;->h:Lzkk;

    iget-object v13, p0, Lzmp;->i:Lzkj;

    iget-object v1, v0, Lbgbk;->c:Ljava/lang/Object;

    new-instance v2, Lzlu;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbgvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzjw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzkc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzme;

    iget-object v0, v0, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lamhi;

    invoke-direct/range {v2 .. v13}, Lzlu;-><init>(Landroid/app/Activity;Lbgvg;Lblnv;Lzjw;Lzkc;Lzme;Lamhi;Lcokg;Laysn;Lzkk;Lzkj;)V

    iput-object v2, p0, Lzmp;->l:Lzlu;

    return-object v2

    :cond_1
    return-object v0
.end method

.method public d()Laaon;
    .locals 0

    iget-object p0, p0, Lzmp;->b:Laaon;

    return-object p0
.end method

.method public e()Lbgtt;
    .locals 1

    new-instance v0, Lzmo;

    invoke-direct {v0, p0}, Lzmo;-><init>(Lzmp;)V

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lzmp;->a:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lzmp;->i:Lzkj;

    check-cast p0, Lzjy;

    iget-object p0, p0, Lzjy;->d:Lcfvc;

    invoke-static {v0, p0}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f1420a1

    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzmp;->i:Lzkj;

    check-cast p0, Lzjy;

    iget-object p0, p0, Lzjy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lzmp;->l:Lzlu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzlu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lzmp;->p:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v2, p0, Lzmp;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzmp;->m:Lcokg;

    iput-object v0, p0, Lzmp;->l:Lzlu;

    iget-object v0, p0, Lzmp;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return v1
.end method
