.class public Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# instance fields
.field private final d:Lmrm;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lblwm;

.field private final h:Lawqp;

.field private final i:Lcufa;

.field private j:Loov;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fy:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Lmsq;->b:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fA:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Lmsq;->c:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fB:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmrz;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsq;->j:Loov;

    const-string v0, ""

    iput-object v0, p0, Lmsq;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmrz;->a(Z)Lmry;

    move-result-object p2

    iput-object p2, p0, Lmsq;->d:Lmrm;

    const p2, 0x7f14037c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmsq;->l:Ljava/lang/String;

    const p2, 0x7f14037b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmsq;->e:Ljava/lang/String;

    const v1, 0x7f14037d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmsq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const p1, 0x7f080b30

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lmsq;->g:Lblwm;

    const p1, 0x7f080bd4

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    iput-boolean v0, p0, Lmsq;->k:Z

    invoke-static {}, Lawqp;->a()Lawqo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lawqo;->f(Z)V

    invoke-virtual {p1, p2}, Lawqo;->d(Z)V

    invoke-virtual {p1}, Lawqo;->a()Lawqp;

    move-result-object p1

    iput-object p1, p0, Lmsq;->h:Lawqp;

    iput-object p3, p0, Lmsq;->i:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lmrm;
    .locals 0

    iget-object p0, p0, Lmsq;->d:Lmrm;

    return-object p0
.end method

.method public b()Lmrw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lmsq;->c:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lmsq;->b:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 5

    iget-object v0, p0, Lmsq;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqn;

    iget-object v1, p0, Lmsq;->j:Loov;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lmsq;->h:Lawqp;

    invoke-virtual {v0, v2, p0}, Lawqn;->d(Lbaqv;Lawqp;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lmsq;->g:Lblwm;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsq;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcnpp;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsq;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmsq;->j:Loov;

    iget-object p1, p1, Lcnpp;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Lgyx;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lgyx;-><init>(I)V

    invoke-virtual {p1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpq;

    iget v2, v2, Lcnpq;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpq;

    iget v2, v2, Lcnpq;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpq;

    iget-object v2, v2, Lcnpq;->c:Lcohu;

    if-nez v2, :cond_0

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_0
    iget v2, v2, Lcohu;->b:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpq;

    iget-object v2, p1, Lcnpq;->c:Lcohu;

    if-nez v2, :cond_3

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_3
    iget-object v2, v2, Lcohu;->m:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcnpq;->c:Lcohu;

    if-nez v1, :cond_5

    sget-object v1, Lcohu;->a:Lcohu;

    :cond_5
    iget-object v1, v1, Lcohu;->m:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcohp;

    iget-object v0, v0, Lcohp;->e:Lcoho;

    if-nez v0, :cond_6

    sget-object v0, Lcoho;->a:Lcoho;

    :cond_6
    iget-object v0, v0, Lcoho;->d:Ljava/lang/String;

    invoke-static {v0}, Ljts;->J(Ljava/lang/String;)Lpjx;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_9

    iget-object v0, p1, Lcnpq;->c:Lcohu;

    if-nez v0, :cond_7

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_7
    iget v0, v0, Lcohu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, p1, Lcnpq;->c:Lcohu;

    if-nez v0, :cond_a

    sget-object v1, Lcohu;->a:Lcohu;

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    iget v1, v1, Lcohu;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmsq;->d:Lmrm;

    if-nez v0, :cond_b

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_b
    iget-object v0, v0, Lcohu;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmrm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmsq;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmrm;->f(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p1, p1, Lcnpq;->c:Lcohu;

    if-nez p1, :cond_d

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_d
    invoke-virtual {v0, p1}, Loox;->E(Lcohu;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lmsq;->j:Loov;

    iput-boolean v3, p0, Lmsq;->k:Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lmsq;->k:Z

    return p0
.end method
