.class public final Latun;
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

.field private i:Lpjx;

.field private j:Lbnwt;

.field private k:Lcneu;

.field private l:Landroid/view/MotionEvent;

.field private m:Lbhdz;


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

    sput-object v0, Latun;->a:Lpjx;

    return-void
.end method

.method public constructor <init>(Latty;Llpx;Landroid/app/Activity;Lbbub;Lcufa;Ljava/lang/Runnable;Latvs;)V
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
            ">;",
            "Ljava/lang/Runnable;",
            "Latvs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latun;->a:Lpjx;

    iput-object v0, p0, Latun;->i:Lpjx;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v0, p0, Latun;->m:Lbhdz;

    iput-object p1, p0, Latun;->b:Latty;

    iput-object p2, p0, Latun;->h:Llpx;

    iput-object p3, p0, Latun;->c:Landroid/app/Activity;

    iput-object p4, p0, Latun;->d:Lbbub;

    iput-object p5, p0, Latun;->e:Lcufa;

    iput-object p7, p0, Latun;->f:Latvs;

    iput-object p6, p0, Latun;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private final T(Lccgl;)Lbhec;
    .locals 2

    iget-object v0, p0, Latun;->m:Lbhdz;

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p0, Latun;->j:Lbnwt;

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbnwt;->h()Lcdqb;

    move-result-object p1

    iput-object p1, v0, Lbhdz;->f:Lcdqb;

    :cond_0
    iget-object p0, p0, Latun;->m:Lbhdz;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latun;->i:Lpjx;

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

    invoke-virtual {p0}, Latun;->R()Ljava/lang/String;

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
    .locals 0

    iget-object p0, p0, Latun;->k:Lcneu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcneu;->c:Ljava/lang/String;

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
    .locals 0

    iget-object p0, p0, Latun;->k:Lcneu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcneu;->e:Ljava/lang/String;

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
    .locals 0

    iget-object p0, p0, Latun;->k:Lcneu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcneu;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

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
    .locals 0

    iget-object p0, p0, Latun;->k:Lcneu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcneu;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public S(Lcneu;)V
    .locals 7

    iput-object p1, p0, Latun;->k:Lcneu;

    if-eqz p1, :cond_0

    iget v0, p1, Lcneu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    new-instance v1, Lpjx;

    iget-object v2, p1, Lcneu;->f:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    sget-object v5, Lpjx;->a:Lj$/time/Duration;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    iput-object v1, p0, Latun;->i:Lpjx;

    :cond_0
    return-void
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

    iget-object p0, p0, Latun;->i:Lpjx;

    return-object p0
.end method

.method public g()Latty;
    .locals 0

    iget-object p0, p0, Latun;->b:Latty;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lbhec;
    .locals 1

    iget-object v0, p0, Latun;->i:Lpjx;

    iget-object v0, v0, Lpjx;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcsrb;->h:Lccgl;

    invoke-direct {p0, v0}, Latun;->T(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Latun;->d:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->u:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, Latun;->l:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Lbhec;
    .locals 1

    iget-object v0, p0, Latun;->f:Latvs;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v0

    invoke-virtual {v0}, Latvo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsru;->gd:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsru;->gc:Lccgl;

    :goto_0
    invoke-direct {p0, v0}, Latun;->T(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lblpu;
    .locals 3

    iget-object v0, p0, Latun;->k:Lcneu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcneu;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Latun;->h:Llpx;

    iget-object v2, p0, Latun;->l:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v2}, Llpx;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Latun;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Latun;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latun;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Latun;->f:Latvs;

    invoke-interface {p0}, Latvs;->l()V

    :goto_1
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
    .locals 2
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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loov;->cu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->ap()Lcnev;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcnev;->e:Lcneu;

    if-nez v0, :cond_1

    sget-object v0, Lcneu;->a:Lcneu;

    :cond_1
    invoke-virtual {p0, v0}, Latun;->S(Lcneu;)V

    :cond_2
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    iput-object v0, p0, Latun;->j:Lbnwt;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p1, p0, Latun;->m:Lbhdz;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Latun;->sc()V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latun;->S(Lcneu;)V

    iput-object v0, p0, Latun;->j:Lbnwt;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object v0, p0, Latun;->m:Lbhdz;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Latun;->k:Lcneu;

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

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Latun;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latun;->Q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Latun;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Laxhr;->ck()Ljava/lang/Boolean;

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
