.class public final Laxhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhe;


# instance fields
.field public final a:Lblpx;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field private final g:Lcc;

.field private final h:Lpjx;

.field private final i:Lqk;

.field private final j:Lctmh;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lbhec;

.field private final n:Lbhec;

.field private final o:Lblwc;

.field private final p:Lblwc;

.field private final q:Lblwc;

.field private final r:Lblwc;

.field private final s:Lblwc;

.field private final t:Lblwc;

.field private final u:Lcufa;

.field private final v:Z

.field private final w:Lbgvg;

.field private x:Landroid/os/CountDownTimer;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqk;Lctmh;Lcc;Lbgvg;Laxhd;JLcufa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqk;",
            "Lctmh;",
            "Lcc;",
            "Lbgvg;",
            "Laxhd;",
            "J",
            "Lcufa<",
            "Laijx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Laxhg;->y:Z

    iput-boolean p6, p0, Laxhg;->f:Z

    iput-object p1, p0, Laxhg;->b:Landroid/app/Activity;

    iput-object p2, p0, Laxhg;->i:Lqk;

    iput-object p3, p0, Laxhg;->j:Lctmh;

    iput-object p5, p0, Laxhg;->w:Lbgvg;

    iput-object p9, p0, Laxhg;->u:Lcufa;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object p5, p3, Lctmh;->o:Ljava/lang/String;

    iput-object p5, p2, Lbhdz;->b:Ljava/lang/String;

    iget-object p5, p3, Lctmh;->m:Ljava/lang/String;

    invoke-virtual {p2, p5}, Lbhdz;->v(Ljava/lang/String;)V

    iget p5, p3, Lctmh;->n:I

    invoke-static {p5}, Lbjfn;->v(I)Lccgl;

    move-result-object p5

    iput-object p5, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Laxhg;->m:Lbhec;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object p5, p3, Lctmh;->r:Ljava/lang/String;

    iput-object p5, p2, Lbhdz;->b:Ljava/lang/String;

    iget-object p5, p3, Lctmh;->p:Ljava/lang/String;

    invoke-virtual {p2, p5}, Lbhdz;->v(Ljava/lang/String;)V

    iget p5, p3, Lctmh;->q:I

    invoke-static {p5}, Lbjfn;->v(I)Lccgl;

    move-result-object p5

    iput-object p5, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Laxhg;->n:Lbhec;

    iget p2, p3, Lctmh;->b:I

    const/high16 p5, 0x2000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_0

    iget p2, p3, Lctmh;->C:I

    invoke-static {p2}, Lbjhv;->aX(I)Lblwc;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lbhbp;->T:Lpba;

    :goto_0
    iput-object p2, p0, Laxhg;->t:Lblwc;

    iget p2, p3, Lctmh;->b:I

    and-int/lit8 p2, p2, 0x8

    const-string p5, ""

    if-eqz p2, :cond_1

    new-instance p2, Landroid/text/SpannableString;

    iget-object p9, p3, Lctmh;->f:Ljava/lang/String;

    invoke-static {p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p9

    invoke-direct {p2, p9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lpmz;->h(Landroid/text/Spannable;)V

    goto :goto_1

    :cond_1
    move-object p2, p5

    :goto_1
    iput-object p2, p0, Laxhg;->k:Ljava/lang/CharSequence;

    iget p2, p3, Lctmh;->b:I

    const/high16 p9, 0x800000

    and-int/2addr p2, p9

    if-eqz p2, :cond_2

    new-instance p2, Landroid/text/SpannableString;

    iget-object p9, p3, Lctmh;->A:Ljava/lang/String;

    invoke-static {p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p9

    invoke-direct {p2, p9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lpmz;->h(Landroid/text/Spannable;)V

    goto :goto_2

    :cond_2
    move-object p2, p5

    :goto_2
    iput-object p2, p0, Laxhg;->l:Ljava/lang/CharSequence;

    iget p2, p3, Lctmh;->u:I

    sget-object p9, Lbhbp;->aa:Lpba;

    invoke-static {p2, p9}, Laxhg;->C(ILblwc;)Lblwc;

    move-result-object v3

    iput-object v3, p0, Laxhg;->o:Lblwc;

    iget p2, p3, Lctmh;->v:I

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p9

    invoke-static {p2, p9}, Laxhg;->C(ILblwc;)Lblwc;

    move-result-object p2

    iput-object p2, p0, Laxhg;->p:Lblwc;

    iget p2, p3, Lctmh;->w:I

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p9

    invoke-static {p2, p9}, Laxhg;->C(ILblwc;)Lblwc;

    move-result-object p2

    iput-object p2, p0, Laxhg;->q:Lblwc;

    iget p2, p3, Lctmh;->D:I

    sget-object p9, Lbhbp;->U:Lpba;

    invoke-static {p2, p9}, Laxhg;->C(ILblwc;)Lblwc;

    move-result-object p2

    iput-object p2, p0, Laxhg;->r:Lblwc;

    iget p2, p3, Lctmh;->u:I

    sget-object p9, Lbhbp;->G:Lpba;

    invoke-static {p2, p9}, Laxhg;->C(ILblwc;)Lblwc;

    move-result-object p2

    iput-object p2, p0, Laxhg;->s:Lblwc;

    iget-object p2, p3, Lctmh;->s:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p9, 0x1

    if-eqz p2, :cond_4

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Laxhg;->c:Ljava/lang/Boolean;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p2

    invoke-interface {p2}, Lbggn;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v1, 0x7f080ab3

    invoke-direct {p2, p5, v0, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_3

    :cond_3
    new-instance p2, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v1, 0x7f080ab8

    invoke-direct {p2, p5, v0, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_3

    :cond_4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Laxhg;->c:Ljava/lang/Boolean;

    new-instance v0, Lpjx;

    iget-object v1, p3, Lctmh;->s:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    new-instance v5, Larsd;

    const/4 p2, 0x2

    invoke-direct {v5, p0, p2}, Larsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    move-object p2, v0

    :goto_3
    iput-object p2, p0, Laxhg;->h:Lpjx;

    iget p2, p3, Lctmh;->b:I

    const/high16 p5, 0x100000

    and-int/2addr p2, p5

    if-eqz p2, :cond_5

    iget p2, p3, Lctmh;->x:I

    if-lez p2, :cond_5

    move p2, p9

    goto :goto_4

    :cond_5
    move p2, p6

    :goto_4
    iput-boolean p2, p0, Laxhg;->v:Z

    const-wide/16 v0, 0x0

    cmp-long p5, p7, v0

    if-eqz p5, :cond_8

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const p2, 0x7f14155d

    const/high16 v0, 0x447a0000    # 1000.0f

    if-lez p5, :cond_7

    invoke-direct {p0, p7, p8}, Laxhg;->B(J)Landroid/os/CountDownTimer;

    move-result-object p3

    iput-object p3, p0, Laxhg;->x:Landroid/os/CountDownTimer;

    long-to-float p3, p7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p9, [Ljava/lang/Object;

    aput-object p3, p5, p6

    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxhg;->d:Ljava/lang/String;

    goto :goto_6

    :cond_7
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p3, Lctmh;->x:I

    int-to-long p7, p3

    invoke-virtual {p5, p7, p8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p7

    invoke-direct {p0, p7, p8}, Laxhg;->B(J)Landroid/os/CountDownTimer;

    move-result-object p3

    iput-object p3, p0, Laxhg;->x:Landroid/os/CountDownTimer;

    iget-wide p7, p0, Laxhg;->e:J

    long-to-float p3, p7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p9, [Ljava/lang/Object;

    aput-object p3, p5, p6

    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxhg;->d:Ljava/lang/String;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140ac5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxhg;->d:Ljava/lang/String;

    iput-boolean p9, p0, Laxhg;->f:Z

    invoke-virtual {p0}, Laxhg;->A()V

    :goto_6
    iput-object p0, p0, Laxhg;->a:Lblpx;

    iput-object p4, p0, Laxhg;->g:Lcc;

    return-void
.end method

.method private final B(J)Landroid/os/CountDownTimer;
    .locals 3

    iput-wide p1, p0, Laxhg;->e:J

    new-instance v0, Laxhf;

    invoke-direct {v0, p0}, Laxhf;-><init>(Laxhg;)V

    new-instance v1, Laxfq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laxfq;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laxhc;

    invoke-direct {p0, p1, p2, v0, v1}, Laxhc;-><init>(JLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method private static C(ILblwc;)Lblwc;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lblwj;

    invoke-direct {p1, p0}, Lblwj;-><init>(I)V

    return-object p1
.end method

.method public static synthetic y(Laxhg;)V
    .locals 2

    iget-object v0, p0, Laxhg;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ac5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxhg;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxhg;->f:Z

    invoke-virtual {p0}, Laxhg;->A()V

    iget-object p0, p0, Laxhg;->a:Lblpx;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method final A()V
    .locals 1

    invoke-virtual {p0}, Laxhg;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Laxhg;->i:Lqk;

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method

.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laxhg;->h:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laxhg;->n:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laxhg;->m:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-object v0, p0, Laxhg;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Laxhg;->j:Lctmh;

    iget-object v1, v0, Lctmh;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laxhg;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Laxhr;->c(Lctmh;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laxhg;->u:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijx;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxhg;->w:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f140cae

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    :cond_2
    :goto_0
    iget-object p0, p0, Laxhg;->g:Lcc;

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-boolean v0, p0, Laxhg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxhg;->j:Lctmh;

    iget-boolean v0, v0, Lctmh;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Laxhg;->g:Lcc;

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhg;->o:Lblwc;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhg;->t:Lblwc;

    return-object p0
.end method

.method public h()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhg;->r:Lblwc;

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhg;->s:Lblwc;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhg;->p:Lblwc;

    return-object p0
.end method

.method public k()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhg;->q:Lblwc;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laxhg;->j:Lctmh;

    iget p0, p0, Lctmh;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

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

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laxhg;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laxhg;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laxhg;->j:Lctmh;

    iget-boolean p0, p0, Lctmh;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxhg;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic q()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxhg;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laxhg;->j:Lctmh;

    iget v1, v0, Lctmh;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p0, v0, Lctmh;->y:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Laxhg;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14230d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxhg;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxhg;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Laxhg;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laxhg;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Laxhg;->e:J

    return-wide v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Laxhg;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxhg;->j:Lctmh;

    iget-boolean p0, p0, Lctmh;->l:Z

    if-nez p0, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Laxhg;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxhg;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxhg;->y:Z

    :cond_0
    iget-object p0, p0, Laxhg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxhg;->j:Lctmh;

    iget-object p0, p0, Lctmh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Laxhg;->u()J

    iget-boolean v0, p0, Laxhg;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxhg;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Laxhg;->e:J

    invoke-direct {p0, v0, v1}, Laxhg;->B(J)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Laxhg;->x:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
