.class public final Latuk;
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

.field private final f:Llpx;

.field private g:Lcapl;

.field private h:Lpjx;

.field private i:Lbnwt;

.field private j:Lbhec;

.field private k:Landroid/view/MotionEvent;

.field private l:I


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

    sput-object v0, Latuk;->a:Lpjx;

    return-void
.end method

.method public constructor <init>(Latty;Llpx;Landroid/app/Activity;Lbbub;Lcufa;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Latuk;->g:Lcapl;

    sget-object v0, Latuk;->a:Lpjx;

    iput-object v0, p0, Latuk;->h:Lpjx;

    const/4 v0, 0x1

    iput v0, p0, Latuk;->l:I

    iput-object p2, p0, Latuk;->f:Llpx;

    iput-object p1, p0, Latuk;->b:Latty;

    iput-object p3, p0, Latuk;->c:Landroid/app/Activity;

    iput-object p4, p0, Latuk;->d:Lbbub;

    iput-object p5, p0, Latuk;->e:Lcufa;

    sget-object p1, Lbnwt;->a:Lbnwt;

    iput-object p1, p0, Latuk;->i:Lbnwt;

    return-void
.end method

.method private final R(Lccgl;)Lbhec;
    .locals 2

    invoke-virtual {p0}, Latuk;->sd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Latuk;->j:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    if-eqz p1, :cond_1

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    :cond_1
    iget-object p1, p0, Latuk;->i:Lbnwt;

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Latuk;->i:Lbnwt;

    iget-wide p0, p0, Lbnwt;->c:J

    new-instance v1, Lcdqb;

    invoke-direct {v1, p0, p1}, Lcdqb;-><init>(J)V

    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    :cond_2
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latuk;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Latuk;->l:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Latuk;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic D()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic E()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Laxhr;->cj()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latuk;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic H()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latuk;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->e:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic L()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic M()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latuk;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->f:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public P()Z
    .locals 1

    iget p0, p0, Latuk;->l:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Latuk;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->c:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public synthetic b()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public synthetic c()I
    .locals 0

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

    iget-object p0, p0, Latuk;->h:Lpjx;

    return-object p0
.end method

.method public g()Latty;
    .locals 0

    iget-object p0, p0, Latuk;->b:Latty;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 1

    sget-object v0, Lcsrr;->mP:Lccgl;

    invoke-direct {p0, v0}, Latuk;->R(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public m()Lbhec;
    .locals 1

    iget-object v0, p0, Latuk;->h:Lpjx;

    iget-object v0, v0, Lpjx;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcsrb;->h:Lccgl;

    invoke-direct {p0, v0}, Latuk;->R(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Latuk;->d:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->u:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, Latuk;->k:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Lbhec;
    .locals 2

    sget-object v0, Latty;->a:Latty;

    iget-object v0, p0, Latuk;->b:Latty;

    invoke-virtual {v0}, Latty;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrr;->mO:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v0, Lcsru;->ca:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v0, Lcsru;->cF:Lccgl;

    :goto_0
    invoke-direct {p0, v0}, Latuk;->R(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lblpu;
    .locals 4

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Latuk;->b:Latty;

    invoke-virtual {v1}, Latty;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lool;

    iget-object v2, v1, Lool;->q:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    iget-object v0, v1, Lool;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    check-cast v0, Lool;

    iget-object v0, v0, Lool;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Latuk;->f:Llpx;

    iget-object v2, p0, Latuk;->k:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v2}, Llpx;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Latuk;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Latuk;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic r()Lblwc;
    .locals 0

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

.method public synthetic s()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loov;->cX()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Loov;->d:Lool;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Latuk;->g:Lcapl;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Latuk;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Latty;->a:Latty;

    iget-object v4, p0, Latuk;->b:Latty;

    invoke-virtual {v4}, Latty;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_2

    :cond_1
    iput v1, p0, Latuk;->l:I

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lool;->s:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iput v2, p0, Latuk;->l:I

    goto :goto_0

    :cond_3
    if-nez v3, :cond_1

    iput v5, p0, Latuk;->l:I

    :goto_0
    new-instance v6, Lpjx;

    iget v3, p0, Latuk;->l:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Latuk;->S()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lool;->s:Ljava/lang/String;

    :goto_1
    move-object v7, v5

    sget-object v8, Lbhxd;->d:Lbhxd;

    sget-object v10, Lpjx;->a:Lj$/time/Duration;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    iput-object v6, p0, Latuk;->h:Lpjx;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    iput-object v0, p0, Latuk;->i:Lbnwt;

    invoke-virtual {p1}, Loov;->b()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latuk;->j:Lbhec;

    return-void

    :cond_6
    throw v5

    :cond_7
    invoke-virtual {p0}, Latuk;->sc()V

    return-void
.end method

.method public sc()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Latuk;->g:Lcapl;

    sget-object v0, Lbnwt;->a:Lbnwt;

    iput-object v0, p0, Latuk;->i:Lbnwt;

    sget-object v0, Latuk;->a:Lpjx;

    iput-object v0, p0, Latuk;->h:Lpjx;

    const/4 v0, 0x0

    iput-object v0, p0, Latuk;->j:Lbhec;

    const/4 v0, 0x1

    iput v0, p0, Latuk;->l:I

    return-void
.end method

.method public sd()Z
    .locals 4

    iget-object v0, p0, Latuk;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctdo;

    iget-boolean v0, v0, Lctdo;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    invoke-virtual {v0}, Lool;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Latuk;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Latuk;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    invoke-virtual {p0}, Lool;->c()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Latuk;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Latuk;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latuk;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Latuk;->b:Latty;

    sget-object v0, Latty;->a:Latty;

    invoke-virtual {p0, v0}, Latty;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
