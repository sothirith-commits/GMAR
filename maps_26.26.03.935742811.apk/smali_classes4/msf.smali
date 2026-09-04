.class public Lmsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmro;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbhec;

.field public final c:Lcufa;

.field public d:Lbhdl;

.field private final e:Lcufa;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Lcaqo;

.field private final i:Lcaqo;

.field private final j:Lcaqo;

.field private final k:Lcufa;

.field private final l:Lbhec;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcohu;Lblwm;Lbluq;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lcufa<",
            "Lbhdr;",
            ">;",
            "Lcufa<",
            "Lbheg;",
            ">;",
            "Lcufa<",
            "Lblnv;",
            ">;",
            "Lcohu;",
            "Lblwm;",
            "Lbluq;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lmrn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsru;->cY:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lmsf;->l:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fN:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lmsf;->b:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Lmsf;->d:Lbhdl;

    new-instance v0, Lhh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmsf;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p5}, Loox;->E(Lcohu;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    iput-object p1, p0, Lmsf;->e:Lcufa;

    new-instance p1, Lhbi;

    const/16 v1, 0x14

    invoke-direct {p1, p5, v1}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsf;->f:Lcaqo;

    new-instance p1, Lmse;

    const/4 p5, 0x1

    invoke-direct {p1, p8, p5}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsf;->g:Lcaqo;

    new-instance p1, Lmse;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsf;->h:Lcaqo;

    new-instance p1, Lmse;

    const/4 p5, 0x2

    invoke-direct {p1, p7, p5}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsf;->i:Lcaqo;

    iput-object p3, p0, Lmsf;->k:Lcufa;

    iput-object p2, p0, Lmsf;->c:Lcufa;

    iput-object p4, p0, Lmsf;->a:Lcufa;

    new-instance p1, Lmse;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsf;->j:Lcaqo;

    iput-object p9, p0, Lmsf;->n:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lmsf;->m:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lmsf;->l:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lmsf;->d:Lbhdl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmsf;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    iget-object v0, p0, Lmsf;->d:Lbhdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->e:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v2, p0, Lmsf;->b:Lbhec;

    invoke-interface {p1, v0, v1, v2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    iget-object p1, p0, Lmsf;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    iget-object p0, p0, Lmsf;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Latvd;->q(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lbluq;
    .locals 0

    iget-object p0, p0, Lmsf;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbluq;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lmsf;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lmrn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmsf;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsf;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsf;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
