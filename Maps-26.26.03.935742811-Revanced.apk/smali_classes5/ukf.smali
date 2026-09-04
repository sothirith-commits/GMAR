.class public final Lukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lblnv;

.field private final f:Lajso;

.field private final g:Lajsl;

.field private final h:Lbcxj;

.field private final i:Lbcxq;

.field private final j:Lccgl;

.field private final k:Lpww;

.field private final l:Lazuw;

.field private final m:Lajsr;

.field private final n:Lajsp;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lbbub;


# direct methods
.method public constructor <init>(Lajso;Lajsl;Lbcxj;Lbcxq;Lccgl;Ljava/lang/CharSequence;Lpww;Lazuw;Landroid/content/Context;Ljava/util/concurrent/Executor;Lblnv;Lajsr;Lbbub;Lajsp;Lcufa;Lcufa;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajso;",
            "Lajsl;",
            "Lbcxj;",
            "Lbcxq;",
            "Lccgl;",
            "Ljava/lang/CharSequence;",
            "Lpww;",
            "Lazuw;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lblnv;",
            "Lajsr;",
            "Lbbub<",
            "Lckda;",
            ">;",
            "Lajsp;",
            "Lcufa<",
            "Lbnse;",
            ">;",
            "Lcufa<",
            "Lbhwj;",
            ">;",
            "Lcufa<",
            "Laoue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lukf;->d:Ljava/lang/CharSequence;

    iput-object p11, p0, Lukf;->e:Lblnv;

    iput-object p1, p0, Lukf;->f:Lajso;

    iput-object p2, p0, Lukf;->g:Lajsl;

    iput-object p3, p0, Lukf;->h:Lbcxj;

    iput-object p4, p0, Lukf;->i:Lbcxq;

    iput-object p5, p0, Lukf;->j:Lccgl;

    iput-object p7, p0, Lukf;->k:Lpww;

    iput-object p8, p0, Lukf;->l:Lazuw;

    iput-object p10, p0, Lukf;->a:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lukf;->m:Lajsr;

    iput-object p13, p0, Lukf;->q:Lbbub;

    iput-object p14, p0, Lukf;->n:Lajsp;

    move-object p1, p15

    iput-object p1, p0, Lukf;->o:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lukf;->p:Lcufa;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p6, p2, p3

    const p4, 0x7f141618

    invoke-virtual {p9, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lukf;->b:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p6, p1, p3

    const p2, 0x7f14175f

    invoke-virtual {p9, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lukf;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Lukf;)V
    .locals 2

    iget-object v0, p0, Lukf;->k:Lpww;

    iget-object p0, p0, Lukf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lukf;->h:Lbcxj;

    iget-object v1, p0, Lukf;->i:Lbcxq;

    invoke-virtual {p0}, Lukf;->j()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance p0, Luje;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luje;-><init>(I)V

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lukf;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic d()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lpwk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic e()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    new-instance v0, Liog;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public f()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lukf;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdhe;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcdhe;->c:I

    iget v2, v4, Lcdhe;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdhe;

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    iget-object p0, p0, Lukf;->j:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)Lblpu;
    .locals 3

    iget-object v0, p0, Lukf;->n:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukf;->m:Lajsr;

    iget-object v1, p0, Lukf;->g:Lajsl;

    invoke-interface {v0, v1, p1}, Lajsr;->d(Lajsl;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lukf;->g:Lajsl;

    iget-object v1, p0, Lukf;->f:Lajso;

    invoke-interface {v1, v0, p1}, Lajso;->m(Lajsl;Z)Z

    move-result v0

    iget-object v1, p0, Lukf;->h:Lbcxj;

    iget-object v2, p0, Lukf;->i:Lbcxq;

    invoke-interface {v1, v2, v0}, Lbcxj;->B(Lbcxq;Z)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lukf;->l:Lazuw;

    new-instance v0, Lopk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lopk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lazuw;->b(Lazuu;)V

    iget-object p1, p0, Lukf;->g:Lajsl;

    sget-object v0, Lajsl;->g:Lajsl;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lukf;->q:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->bK:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lukf;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnse;

    sget-object v1, Lbnsc;->a:Lbnsc;

    invoke-interface {p1, v1}, Lbnse;->b(Lbnsc;)Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnsd;

    instance-of v1, p1, Lbnsi;

    if-eqz v1, :cond_2

    check-cast p1, Lbnsi;

    iget-object p1, p1, Lbnsi;->a:Ljava/util/List;

    sget-object v1, Lbnsh;->b:Lbnsh;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lukf;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhwj;

    invoke-interface {p1}, Lbhwj;->a()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Lukf;->k:Lpww;

    iget-object v1, p0, Lukf;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lpww;->r(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lukf;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lukf;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lukf;->f:Lajso;

    iget-object p0, p0, Lukf;->g:Lajsl;

    invoke-interface {v0, p0}, Lajso;->l(Lajsl;)Z

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
