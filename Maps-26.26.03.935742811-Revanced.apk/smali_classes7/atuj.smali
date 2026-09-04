.class public final Latuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lattx;


# static fields
.field private static final a:Lpjx;


# instance fields
.field private final b:Latty;

.field private final c:Landroid/app/Activity;

.field private final d:Lbbub;

.field private final e:Lcufa;

.field private final f:Latvs;

.field private final g:Ljava/lang/Runnable;

.field private final h:Llpx;

.field private final i:Latvh;

.field private final j:Lattf;

.field private k:Lpjx;

.field private l:Llqm;

.field private m:Landroid/view/MotionEvent;

.field private n:Z

.field private o:Lbhdz;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    sput-object v0, Latuj;->a:Lpjx;

    return-void
.end method

.method public constructor <init>(Latty;Llpx;Landroid/app/Activity;Lbbub;Lcufa;Ljava/lang/Runnable;Latvs;Latvh;Lattf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latty;",
            "Llpx;",
            "Landroid/app/Activity;",
            "Lbbub<",
            "Lctdo;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Ljava/lang/Runnable;",
            "Latvs;",
            "Latvh;",
            "Lattf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latuj;->a:Lpjx;

    iput-object v0, p0, Latuj;->k:Lpjx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latuj;->n:Z

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v1, p0, Latuj;->o:Lbhdz;

    iput-boolean v0, p0, Latuj;->p:Z

    iput-object p1, p0, Latuj;->b:Latty;

    iput-object p2, p0, Latuj;->h:Llpx;

    iput-object p3, p0, Latuj;->c:Landroid/app/Activity;

    iput-object p4, p0, Latuj;->d:Lbbub;

    iput-object p5, p0, Latuj;->e:Lcufa;

    const/4 p1, 0x0

    iput-object p1, p0, Latuj;->l:Llqm;

    iput-object p7, p0, Latuj;->f:Latvs;

    iput-object p6, p0, Latuj;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Latuj;->i:Latvh;

    iput-object p9, p0, Latuj;->j:Lattf;

    return-void
.end method

.method private final T(Lccgl;)Lbhec;
    .locals 1

    iget-object v0, p0, Latuj;->o:Lbhdz;

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p0, Latuj;->l:Llqm;

    if-eqz p1, :cond_1

    iget-object p1, p1, Llqm;->c:Lcive;

    if-nez p1, :cond_0

    sget-object p1, Lcive;->a:Lcive;

    :cond_0
    iget-object p1, p1, Lcive;->e:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latuj;->o:Lbhdz;

    invoke-virtual {p1}, Lbnwt;->h()Lcdqb;

    move-result-object p1

    iput-object p1, v0, Lbhdz;->f:Lcdqb;

    :cond_1
    iget-object p0, p0, Latuj;->o:Lbhdz;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final U()Lcive;
    .locals 0

    iget-object p0, p0, Latuj;->l:Llqm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Llqm;->c:Lcive;

    if-nez p0, :cond_1

    sget-object p0, Lcive;->a:Lcive;

    :cond_1
    return-object p0
.end method

.method private final V()Lcivq;
    .locals 2

    invoke-direct {p0}, Latuj;->U()Lcive;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lcive;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcive;->d:Ljava/lang/Object;

    check-cast p0, Lcivq;

    return-object p0

    :cond_0
    sget-object p0, Lcivq;->a:Lcivq;

    return-object p0

    :cond_1
    sget-object p0, Lcivq;->a:Lcivq;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latuj;->k:Lpjx;

    iget-object p0, p0, Lpjx;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latuj;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Latuj;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->i:Lcivp;

    if-nez v0, :cond_0

    sget-object v0, Lcivp;->a:Lcivp;

    :cond_0
    iget v0, v0, Lcivp;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget-object p0, p0, Lcivq;->i:Lcivp;

    if-nez p0, :cond_2

    sget-object p0, Lcivp;->a:Lcivp;

    :cond_2
    iget p0, p0, Lcivp;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Latuj;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget v0, p0, Lcivq;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcivq;->d:Ljava/lang/Object;

    check-cast p0, Lcivm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcivm;->a:Lcivm;

    :goto_0
    iget-object p0, p0, Lcivm;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latuj;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->i:Lcivp;

    if-nez v0, :cond_0

    sget-object v0, Lcivp;->a:Lcivp;

    :cond_0
    iget v0, v0, Lcivp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget-object p0, p0, Lcivq;->i:Lcivp;

    if-nez p0, :cond_1

    sget-object p0, Lcivp;->a:Lcivp;

    :cond_1
    iget-object p0, p0, Lcivp;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Latuj;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->i:Lcivp;

    if-nez v0, :cond_0

    sget-object v0, Lcivp;->a:Lcivp;

    :cond_0
    iget v0, v0, Lcivp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->i:Lcivp;

    if-nez v0, :cond_1

    sget-object v0, Lcivp;->a:Lcivp;

    :cond_1
    iget-wide v0, v0, Lcivp;->e:J

    long-to-int v0, v0

    iget-object p0, p0, Latuj;->c:Landroid/app/Activity;

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1200e7

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f141b0d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Latuj;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->i:Lcivp;

    if-nez v0, :cond_0

    sget-object v0, Lcivp;->a:Lcivp;

    :cond_0
    iget v0, v0, Lcivp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->i:Lcivp;

    if-nez v0, :cond_1

    sget-object v0, Lcivp;->a:Lcivp;

    :cond_1
    iget-wide v0, v0, Lcivp;->e:J

    long-to-int v0, v0

    iget-object p0, p0, Latuj;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget v0, p0, Lcivq;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcivq;->d:Ljava/lang/Object;

    check-cast p0, Lcivm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcivm;->a:Lcivm;

    :goto_0
    iget-object p0, p0, Lcivm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget v0, v0, Lcivq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget-object p0, p0, Lcivq;->j:Lcivn;

    if-nez p0, :cond_0

    sget-object p0, Lcivn;->a:Lcivn;

    :cond_0
    iget-object p0, p0, Lcivn;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget v0, v0, Lcivq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget-object p0, p0, Lcivq;->j:Lcivn;

    if-nez p0, :cond_0

    sget-object p0, Lcivn;->a:Lcivn;

    :cond_0
    iget-object p0, p0, Lcivn;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latuj;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->i:Lcivp;

    if-nez v0, :cond_0

    sget-object v0, Lcivp;->a:Lcivp;

    :cond_0
    iget v0, v0, Lcivp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget-object p0, p0, Lcivq;->i:Lcivp;

    if-nez p0, :cond_1

    sget-object p0, Lcivp;->a:Lcivp;

    :cond_1
    iget-object p0, p0, Lcivp;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget-object p0, p0, Lcivq;->g:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Latuj;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget-object p0, p0, Lcivq;->h:Lcivo;

    if-nez p0, :cond_0

    sget-object p0, Lcivo;->a:Lcivo;

    :cond_0
    iget-object p0, p0, Lcivo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget v0, p0, Lcivq;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcivq;->d:Ljava/lang/Object;

    check-cast p0, Lcivm;

    goto :goto_0

    :cond_2
    sget-object p0, Lcivm;->a:Lcivm;

    :goto_0
    iget-object p0, p0, Lcivm;->c:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(Llqm;)V
    .locals 6

    iput-object p1, p0, Latuj;->l:Llqm;

    new-instance v0, Lpjx;

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p1

    iget-object v1, p1, Lcivq;->e:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    iput-object v0, p0, Latuj;->k:Lpjx;

    return-void
.end method

.method public a()I
    .locals 0

    iget-boolean p0, p0, Latuj;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public b()I
    .locals 0

    iget-boolean p0, p0, Latuj;->n:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public c()I
    .locals 0

    iget-boolean p0, p0, Latuj;->n:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 p0, 0x50

    return p0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 0

    return-object p0
.end method

.method public synthetic e()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lpjx;
    .locals 0

    iget-object p0, p0, Latuj;->k:Lpjx;

    return-object p0
.end method

.method public g()Latty;
    .locals 0

    iget-object p0, p0, Latuj;->b:Latty;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lbhec;
    .locals 1

    iget-object v0, p0, Latuj;->k:Lpjx;

    iget-object v0, v0, Lpjx;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcsrb;->h:Lccgl;

    invoke-direct {p0, v0}, Latuj;->T(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Latuj;->d:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->u:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, Latuj;->m:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Lbhec;
    .locals 1

    iget-object v0, p0, Latuj;->f:Latvs;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v0

    invoke-virtual {v0}, Latvo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcssd;->aE:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcssd;->aF:Lccgl;

    :goto_0
    invoke-direct {p0, v0}, Latuj;->T(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lblpu;
    .locals 3

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object v0

    iget-object v0, v0, Lcivq;->f:Ljava/lang/String;

    iget-object v1, p0, Latuj;->h:Llpx;

    iget-object v2, p0, Latuj;->m:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v2}, Llpx;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Latuj;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Latuj;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latuj;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Latuj;->f:Latvs;

    invoke-interface {p0}, Latvs;->l()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblwc;
    .locals 0

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget p0, p0, Lcivq;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->Y()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latuj;->i:Latvh;

    invoke-virtual {p0}, Latvh;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->cO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->j()Llqm;

    move-result-object v0

    invoke-virtual {p0, v0}, Latuj;->S(Llqm;)V

    invoke-virtual {p1}, Loov;->cQ()Z

    move-result v0

    iput-boolean v0, p0, Latuj;->n:Z

    iget-boolean v0, p1, Loov;->g:Z

    iput-boolean v0, p0, Latuj;->p:Z

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p1, p0, Latuj;->o:Lbhdz;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latuj;->sc()V

    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latuj;->S(Llqm;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Latuj;->n:Z

    iput-boolean v1, p0, Latuj;->p:Z

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object v0, p0, Latuj;->o:Lbhdz;

    return-void
.end method

.method public sd()Z
    .locals 2

    invoke-direct {p0}, Latuj;->U()Lcive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcive;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Latuj;->l:Llqm;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Llqm;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Latuj;->l:Llqm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Llqm;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v0, v0, Llqm;->c:Lcive;

    if-nez v0, :cond_0

    sget-object v0, Lcive;->a:Lcive;

    :cond_0
    iget v0, v0, Lcive;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p0, p0, Latuj;->l:Llqm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llqm;->c:Lcive;

    if-nez p0, :cond_1

    sget-object p0, Lcive;->a:Lcive;

    :cond_1
    iget p0, p0, Lcive;->r:I

    invoke-static {p0}, Lcivd;->a(I)Lcivd;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcivd;->a:Lcivd;

    :cond_2
    sget-object v0, Lcivd;->j:Lcivd;

    if-ne p0, v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Latuj;->j:Lattf;

    iget-object v0, v0, Lattf;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latuj;->p:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latuj;->sd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latuj;->Q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Latuj;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Laxhr;->ck()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget p0, p0, Lcivq;->b:I

    and-int/lit16 p0, p0, 0x200

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

.method public z()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Latuj;->V()Lcivq;

    move-result-object p0

    iget p0, p0, Lcivq;->b:I

    and-int/lit16 p0, p0, 0x200

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
