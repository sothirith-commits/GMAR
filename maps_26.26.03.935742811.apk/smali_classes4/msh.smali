.class public Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrp;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbhec;

.field public final c:Lcufa;

.field public d:Lbhdl;

.field private final e:Lcufa;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lcaqo;

.field private final j:Lcaqo;

.field private final k:Lcaqo;

.field private final l:Lcufa;

.field private final m:Lbhec;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcohu;Ljava/lang/CharSequence;)V
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
            "Ljava/lang/CharSequence;",
            ")V"
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

    iput-object v0, p0, Lmsh;->m:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fN:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lmsh;->b:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Lmsh;->d:Lbhdl;

    new-instance v0, Lhh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmsh;->n:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lmsh;->e:Lcufa;

    new-instance p1, Lmse;

    const/4 v0, 0x4

    invoke-direct {p1, p5, v0}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsh;->f:Lcaqo;

    new-instance p1, Lmse;

    const/4 v0, 0x5

    invoke-direct {p1, p5, v0}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsh;->g:Lcaqo;

    iput-object p6, p0, Lmsh;->h:Ljava/lang/CharSequence;

    new-instance p1, Lhfu;

    invoke-direct {p1, v0}, Lhfu;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsh;->i:Lcaqo;

    new-instance p1, Lhfu;

    const/4 p6, 0x6

    invoke-direct {p1, p6}, Lhfu;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsh;->j:Lcaqo;

    new-instance p1, Lmse;

    invoke-direct {p1, p5, p6}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsh;->k:Lcaqo;

    iput-object p3, p0, Lmsh;->l:Lcufa;

    iput-object p2, p0, Lmsh;->c:Lcufa;

    iput-object p4, p0, Lmsh;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lmsh;->n:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lmsh;->m:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lmsh;->d:Lbhdl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmsh;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    iget-object v0, p0, Lmsh;->d:Lbhdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->e:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v2, p0, Lmsh;->b:Lbhec;

    invoke-interface {p1, v0, v1, v2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    iget-object p1, p0, Lmsh;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    iget-object p0, p0, Lmsh;->k:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvk;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Latvd;->q(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Lmsh;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lmsh;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsh;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsh;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsh;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
