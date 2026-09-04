.class public Lavuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;
.implements Lavum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcpd;",
        "Lavum;"
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Lavup;

.field private final C:I

.field private D:Lcqri;

.field private final F:Lbgak;

.field public final a:Lblnv;

.field private final b:Loaw;

.field private final c:Lbh;

.field private final d:Lavwe;

.field private final e:Lnym;

.field private final f:Lazxd;

.field private final g:Lbcbl;

.field private final h:Lavvz;

.field private final i:Lbfjf;

.field private final j:Lbfni;

.field private final k:Lawbi;

.field private final l:Lavut;

.field private final m:Lbdst;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lajni;

.field private final p:Lbfoa;

.field private final q:Loov;

.field private final r:Lciso;

.field private s:Lavvy;

.field private final t:Lavus;

.field private final u:Lavuf;

.field private v:Lawbh;

.field private final w:Landroid/app/ProgressDialog;

.field private final x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Loaw;Lbh;Lblnv;Lavwe;Lnym;Lazxd;Lbcbl;Lavvz;Lbfjf;Lbfni;Lawbi;Lavut;Lavuh;Lbdst;Lbeph;Ljava/util/concurrent/Executor;Lajni;Lbfoa;Loov;Lciso;)V
    .locals 10

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuq;->b:Loaw;

    iput-object p2, p0, Lavuq;->c:Lbh;

    iput-object p3, p0, Lavuq;->a:Lblnv;

    iput-object p4, p0, Lavuq;->d:Lavwe;

    iput-object p5, p0, Lavuq;->e:Lnym;

    move-object/from16 v9, p6

    iput-object v9, p0, Lavuq;->f:Lazxd;

    move-object/from16 v9, p7

    iput-object v9, p0, Lavuq;->g:Lbcbl;

    iput-object v1, p0, Lavuq;->h:Lavvz;

    move-object/from16 v9, p9

    iput-object v9, p0, Lavuq;->i:Lbfjf;

    iput-object v2, p0, Lavuq;->j:Lbfni;

    iput-object v3, p0, Lavuq;->k:Lawbi;

    iput-object v4, p0, Lavuq;->l:Lavut;

    move-object/from16 v9, p14

    iput-object v9, p0, Lavuq;->m:Lbdst;

    move-object/from16 v9, p16

    iput-object v9, p0, Lavuq;->n:Ljava/util/concurrent/Executor;

    iput-object v5, p0, Lavuq;->o:Lajni;

    iput-object v6, p0, Lavuq;->p:Lbfoa;

    iput-object v7, p0, Lavuq;->q:Loov;

    iput-object v8, p0, Lavuq;->r:Lciso;

    new-instance v9, Lavun;

    invoke-direct {v9, p0}, Lavun;-><init>(Lavuq;)V

    invoke-virtual {p4, p2, v9}, Lavwe;->b(Lgpg;Lavwd;)V

    invoke-virtual {v1, v7}, Lavvz;->a(Loov;)Lavvy;

    move-result-object p2

    iput-object p2, p0, Lavuq;->s:Lavvy;

    sget-object p2, Lchtg;->a:Lchtg;

    invoke-virtual {v2, p2}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object p2

    iput-object p2, p0, Lavuq;->F:Lbgak;

    invoke-static {p4, v5, v8, v7, v6}, Lbcgz;->gy(Lavwe;Lajni;Lciso;Loov;Lbfoa;)Lcqri;

    move-result-object p2

    iput-object p2, p0, Lavuq;->D:Lcqri;

    const/4 p2, 0x1

    if-nez v8, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lavuq;->C:I

    invoke-static {v7}, Lbcgz;->gx(Loov;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lavus;

    iget-object v2, v4, Lavut;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lavut;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbklm;

    invoke-direct {v0, v7, v2, v4}, Lavus;-><init>(Loov;Loaw;Lbklm;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lavuq;->t:Lavus;

    if-eqz v0, :cond_2

    new-instance v2, Lavug;

    invoke-direct {v2, v7, v0}, Lavug;-><init>(Loov;Lavus;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lavuq;->u:Lavuf;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, v7, p2, p2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v1, Lavuo;

    invoke-direct {v1, p0}, Lavuo;-><init>(Lavuq;)V

    invoke-virtual {v3, v0, v1}, Lawbi;->a(Lbaqv;Lawbg;)Lawbh;

    move-result-object v0

    iput-object v0, p0, Lavuq;->v:Lawbh;

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f14108a

    invoke-virtual {p1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lavuq;->w:Landroid/app/ProgressDialog;

    const v0, 0x7f1418d0

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_3

    iget-object p1, v8, Lciso;->f:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lavuq;->x:Ljava/lang/String;

    iput-object p1, p0, Lavuq;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xfa

    if-lt p1, v0, :cond_5

    move v1, p2

    :cond_5
    iput-boolean v1, p0, Lavuq;->z:Z

    new-instance p1, Lavup;

    invoke-direct {p1, p0}, Lavup;-><init>(Lavuq;)V

    iput-object p1, p0, Lavuq;->B:Lavup;

    invoke-virtual {p0}, Lavuq;->r()Lbdst;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbdst;->r(Loov;)V

    invoke-virtual {p0}, Lavuq;->r()Lbdst;

    move-result-object p1

    sget-object v0, Lbdqv;->b:Lbdqv;

    invoke-virtual {p1, v0}, Lbdst;->p(Lbdqv;)V

    invoke-virtual {p0}, Lavuq;->r()Lbdst;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbdst;->s(Z)V

    return-void
.end method

.method public static final synthetic C(Lavuq;)Z
    .locals 0

    iget-boolean p0, p0, Lavuq;->A:Z

    return p0
.end method

.method private final D()V
    .locals 0

    iget-object p0, p0, Lavuq;->b:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method

.method private final E()Z
    .locals 0

    iget-object p0, p0, Lavuq;->v:Lawbh;

    invoke-virtual {p0}, Lawbh;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final F()Z
    .locals 0

    iget-object p0, p0, Lavuq;->q:Loov;

    invoke-static {p0}, Lbcgz;->gx(Loov;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lavuq;)Loaw;
    .locals 0

    iget-object p0, p0, Lavuq;->b:Loaw;

    return-object p0
.end method

.method public static final synthetic p(Lavuq;)Loov;
    .locals 0

    iget-object p0, p0, Lavuq;->q:Loov;

    return-object p0
.end method

.method public static final synthetic q(Lavuq;Loaw;Ljava/lang/String;ZLpjm;Loov;)Lpju;
    .locals 2

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    iput-object p4, v0, Lpjl;->g:Lpjm;

    iput-object p2, v0, Lpjl;->a:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    iput p2, v0, Lpjl;->h:I

    iput-boolean p3, v0, Lpjl;->p:Z

    invoke-virtual {p5}, Loov;->p()Lbhec;

    move-result-object p3

    invoke-static {p3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p3

    sget-object p4, Lcsrr;->gV:Lccgl;

    invoke-virtual {p3, p4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p3

    iput-object p3, v0, Lpjl;->f:Lbhec;

    new-instance p3, Lpjn;

    invoke-direct {p3, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p4

    invoke-direct {p0}, Lavuq;->F()Z

    move-result v0

    if-eq p2, v0, :cond_0

    const v0, 0x7f141830

    goto :goto_0

    :cond_0
    const v0, 0x7f140e42

    :goto_0
    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lpju;->a:Ljava/lang/CharSequence;

    iput p2, p4, Lpju;->C:I

    const/4 p1, 0x0

    iput p1, p4, Lpju;->D:I

    const/4 p2, 0x2

    iput p2, p4, Lpju;->E:I

    new-instance p2, Lavkk;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p4, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object p2, Lcsrr;->fS:Lccgl;

    invoke-virtual {p0, p2}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, p4, Lpju;->o:Lbhec;

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object p0

    iput-object p0, p4, Lpju;->d:Lblwm;

    invoke-virtual {p4, p3}, Lpju;->d(Lpjn;)V

    iput-boolean p1, p4, Lpju;->x:Z

    return-object p4
.end method

.method public static final synthetic s(Lavuq;)Lblnv;
    .locals 0

    iget-object p0, p0, Lavuq;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic t(Lavuq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavuq;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Landroid/content/DialogInterface;Lbhdm;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic x(Lavuq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lavuq;->D()V

    return-void
.end method


# virtual methods
.method public final A(Lcisq;)V
    .locals 2

    iget-object v0, p0, Lavuq;->d:Lavwe;

    invoke-virtual {v0}, Lavwe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lavuq;->f:Lazxd;

    iget-object v1, p0, Lavuq;->n:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0, v1}, Lazxd;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lavuq;->B(Z)V

    return-void

    :cond_0
    new-instance p0, Lamxc;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lamxc;-><init>(I)V

    invoke-virtual {v0, p0}, Lavwe;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lavuq;->w:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    iput-boolean p1, p0, Lavuq;->A:Z

    iget-object p0, p0, Lavuq;->B:Lavup;

    invoke-virtual {p0}, Lavup;->b()V

    return-void
.end method

.method public c()Lpfg;
    .locals 0

    iget-object p0, p0, Lavuq;->B:Lavup;

    return-object p0
.end method

.method public d()Lavuf;
    .locals 0

    iget-object p0, p0, Lavuq;->u:Lavuf;

    return-object p0
.end method

.method public e()Lawal;
    .locals 1

    invoke-direct {p0}, Lavuq;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavuq;->v:Lawbh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavuq;->y:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lavuq;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140e41

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavuq;->q:Loov;

    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object v0

    iget v0, v0, Lctrw;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const v0, 0x7f14182f

    goto :goto_0

    :cond_1
    const v0, 0x7f14182e

    :goto_0
    iget-object p0, p0, Lavuq;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lavuq;->v:Lawbh;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbh;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavuq;->y:Ljava/lang/String;

    iget-object p1, p0, Lavuq;->B:Lavup;

    invoke-virtual {p1}, Lavup;->b()V

    iget-boolean p1, p0, Lavuq;->z:Z

    iget-object v0, p0, Lavuq;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq p1, v0, :cond_1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lavuq;->z:Z

    iget-object p1, p0, Lavuq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public i(Loov;)V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lavuq;->q:Loov;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavuq;->h:Lavvz;

    invoke-virtual {v0, p1}, Lavvz;->a(Loov;)Lavvy;

    move-result-object v0

    iput-object v0, p0, Lavuq;->s:Lavvy;

    iget-object v0, p0, Lavuq;->k:Lawbi;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v2, Lavuo;

    invoke-direct {v2, p0}, Lavuo;-><init>(Lavuq;)V

    invoke-virtual {v0, v1, v2}, Lawbi;->a(Lbaqv;Lawbg;)Lawbh;

    move-result-object v0

    iput-object v0, p0, Lavuq;->v:Lawbh;

    invoke-virtual {p0}, Lavuq;->r()Lbdst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdst;->r(Loov;)V

    iget-object v0, p0, Lavuq;->d:Lavwe;

    iget-object v1, p0, Lavuq;->o:Lajni;

    iget-object v2, p0, Lavuq;->r:Lciso;

    iget-object v3, p0, Lavuq;->p:Lbfoa;

    invoke-static {v0, v1, v2, p1, v3}, Lbcgz;->gy(Lavwe;Lajni;Lciso;Loov;Lbfoa;)Lcqri;

    move-result-object p1

    iput-object p1, p0, Lavuq;->D:Lcqri;

    iget-object p1, p0, Lavuq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "entered_text_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lavuq;->h(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "entered_text_key"

    iget-object p0, p0, Lavuq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lavuq;->z:Z

    return p0
.end method

.method public m()Z
    .locals 0

    invoke-direct {p0}, Lavuq;->E()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lavuq;->q:Loov;

    iget-boolean p0, p0, Loov;->g:Z

    return p0
.end method

.method public r()Lbdst;
    .locals 0

    iget-object p0, p0, Lavuq;->m:Lbdst;

    return-object p0
.end method

.method public rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcisq;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lavuq;->B(Z)V

    iget-object p2, p0, Lavuq;->s:Lavvy;

    new-instance v0, Lavwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lavvy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavuq;->y:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcisr;

    invoke-virtual {p0, p1, p2}, Lavuq;->z(Lbcpi;Lcisr;)V

    return-void
.end method

.method public bridge synthetic v()Lbdsq;
    .locals 0

    invoke-virtual {p0}, Lavuq;->r()Lbdst;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    sub-int v4, v1, v4

    add-int/2addr v5, v4

    :cond_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-lt v3, v0, :cond_3

    const/16 v0, 0xa

    if-lt v5, v0, :cond_3

    iget-object v0, p0, Lavuq;->D:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisq;

    sget-object v2, Lcisq;->a:Lcisq;

    iget v2, v1, Lcisq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcisq;->b:I

    iput-object p1, v1, Lcisq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcisq;

    invoke-virtual {p0, p1}, Lavuq;->A(Lcisq;)V

    return-void

    :cond_3
    iget-object p1, p0, Lavuq;->e:Lnym;

    invoke-virtual {p1}, Lnym;->a()Lnyj;

    move-result-object p1

    const v0, 0x7f141868

    invoke-virtual {p1, v0}, Lnyj;->g(I)V

    const v0, 0x7f141867

    invoke-virtual {p1, v0}, Lnyj;->c(I)V

    iget-object p0, p0, Lavuq;->q:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->gj:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p1, Lnyj;->g:Lbhec;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->gk:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    new-instance v0, Laqko;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laqko;-><init>(I)V

    const v1, 0x7f1416b4

    invoke-virtual {p1, v1, p0, v0}, Lnyj;->f(ILbhec;Lnyn;)V

    invoke-virtual {p1}, Lnyj;->b()Lnyo;

    return-void
.end method

.method public z(Lbcpi;Lcisr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcisq;",
            ">;",
            "Lcisr;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcisr;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lavuq;->B(Z)V

    iget-object p1, p0, Lavuq;->g:Lbcbl;

    iget v0, p0, Lavuq;->C:I

    new-instance v1, Lavuu;

    invoke-direct {v1, v0}, Lavuu;-><init>(I)V

    invoke-interface {p1, v1}, Lbcbl;->c(Lbcbv;)V

    new-instance v1, Lavuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Lbcbl;->c(Lbcbv;)V

    invoke-direct {p0}, Lavuq;->D()V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    iget p1, p2, Lcisr;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcisr;->e:Lciuk;

    if-nez p1, :cond_2

    sget-object p1, Lciuk;->a:Lciuk;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lavuq;->F:Lbgak;

    iget-object p1, p1, Lbgak;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    const p2, 0x7f141866

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f141865

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbgak;->a(Ljava/lang/String;Ljava/lang/String;)Lciuk;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lavuq;->i:Lbfjf;

    iget-object p0, p0, Lavuq;->q:Loov;

    sget-object v0, Lbfnv;->a:Lbfnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0, v0}, Lbfjf;->b(Lciuk;Loov;Lbfnv;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object p2, Lbcpl;->j:Lbcpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lavuq;->rC(Lbcpi;Lbcpl;)V

    return-void
.end method
