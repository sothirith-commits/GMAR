.class public Lmsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# instance fields
.field private final d:Lcufa;

.field private final e:Lmrm;

.field private final f:Ljava/lang/String;

.field private final g:Lajnx;

.field private final h:Ljava/lang/String;

.field private final i:Lblwm;

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

    sput-object v0, Lmsp;->b:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fz:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Lmsp;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lajnx;Lmrz;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsp;->j:Loov;

    const-string v0, ""

    iput-object v0, p0, Lmsp;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lmrz;->a(Z)Lmry;

    move-result-object p3

    iput-object p3, p0, Lmsp;->e:Lmrm;

    iput-object p4, p0, Lmsp;->d:Lcufa;

    iput-object p2, p0, Lmsp;->g:Lajnx;

    const p2, 0x7f14037a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmsp;->l:Ljava/lang/String;

    const p2, 0x7f140379

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmsp;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsp;->h:Ljava/lang/String;

    const p1, 0x7f0804af

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lmsp;->i:Lblwm;

    iput-boolean v0, p0, Lmsp;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lmrm;
    .locals 0

    iget-object p0, p0, Lmsp;->e:Lmrm;

    return-object p0
.end method

.method public b()Lmrw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lmsp;->c:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lmsp;->b:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object v0, p0, Lmsp;->j:Loov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    iget-object p0, p0, Lmsp;->j:Loov;

    invoke-virtual {v1, p0}, Latvk;->b(Loov;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Latvk;->x:Z

    sget-object p0, Latvo;->d:Latvo;

    iput-object p0, v1, Latvk;->j:Latvo;

    sget-object p0, Latvc;->h:Latvc;

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

    iget-object p0, p0, Lmsp;->i:Lblwm;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsp;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsp;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcnpp;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsp;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmsp;->j:Loov;

    iget-object p1, p1, Lcnpp;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Lgyx;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lgyx;-><init>(I)V

    invoke-virtual {p1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpq;

    iget v2, v2, Lcnpq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpq;

    iget v2, v2, Lcnpq;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpq;

    iget-object v2, p1, Lcnpq;->c:Lcohu;

    if-nez v2, :cond_0

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_0
    iget-object v2, v2, Lcohu;->m:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcnpq;->c:Lcohu;

    if-nez v1, :cond_2

    sget-object v1, Lcohu;->a:Lcohu;

    :cond_2
    iget-object v1, v1, Lcohu;->m:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcohp;

    iget-object v1, v1, Lcohp;->e:Lcoho;

    if-nez v1, :cond_3

    sget-object v1, Lcoho;->a:Lcoho;

    :cond_3
    iget-object v1, v1, Lcoho;->d:Ljava/lang/String;

    invoke-static {v1}, Ljts;->J(Ljava/lang/String;)Lpjx;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p1, Lcnpq;->c:Lcohu;

    if-nez v1, :cond_4

    sget-object v1, Lcohu;->a:Lcohu;

    :cond_4
    iget v1, v1, Lcohu;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget v1, p1, Lcnpq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lmsp;->g:Lajnx;

    const v2, 0x7f14037a

    invoke-virtual {v1, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    iget-object v4, p1, Lcnpq;->g:Ljava/lang/String;

    new-instance v5, Lajnv;

    invoke-direct {v5, v1, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->i()V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsp;->l:Ljava/lang/String;

    iget-object v0, p1, Lcnpq;->c:Lcohu;

    if-nez v0, :cond_6

    sget-object v1, Lcohu;->a:Lcohu;

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget v1, v1, Lcohu;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmsp;->e:Lmrm;

    if-nez v0, :cond_7

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_7
    iget-object v0, v0, Lcohu;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmrm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmsp;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lmrm;->f(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p1, p1, Lcnpq;->c:Lcohu;

    if-nez p1, :cond_9

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_9
    invoke-virtual {v0, p1}, Loox;->E(Lcohu;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lmsp;->j:Loov;

    iput-boolean v3, p0, Lmsp;->k:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lmsp;->k:Z

    return p0
.end method
