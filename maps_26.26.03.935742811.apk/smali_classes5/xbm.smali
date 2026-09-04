.class public Lxbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lxax;
.implements Lbgtt;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final A:Laaic;

.field private final B:Lyvu;

.field private final C:Lyho;

.field public b:Lbgro;

.field c:Lbrro;

.field d:Lbrro;

.field private final e:Lblnv;

.field private final f:Loaw;

.field private final g:Lwkl;

.field private final h:Lwss;

.field private final i:Lwum;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:Lwrw;

.field private final l:Z

.field private final m:Z

.field private final n:Lxwt;

.field private final o:Lbffz;

.field private final p:Lgpg;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lpku;

.field private s:Lbgro;

.field private t:Lbfhc;

.field private u:Z

.field private final v:Lbbub;

.field private final w:Lywr;

.field private final x:Lxkw;

.field private final y:Lbaio;

.field private final z:Lazzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xbm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxbm;->a:Lcbka;

    return-void
.end method

.method protected constructor <init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbm;->f:Loaw;

    iput-object p8, p0, Lxbm;->g:Lwkl;

    iput-object p2, p0, Lxbm;->e:Lblnv;

    iput-object p12, p0, Lxbm;->r:Lpku;

    iput-boolean p4, p0, Lxbm;->l:Z

    iput-object p3, p0, Lxbm;->h:Lwss;

    iput-object p6, p0, Lxbm;->i:Lwum;

    new-instance p1, Lxbl;

    invoke-direct {p1}, Lxbl;-><init>()V

    iput-object p1, p0, Lxbm;->j:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    new-instance p2, Lwrw;

    new-instance p4, Lukn;

    const/4 p6, 0x6

    invoke-direct {p4, p3, p6}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4}, Lwrw;-><init>(Lcaqo;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lxbm;->k:Lwrw;

    iput-boolean p5, p0, Lxbm;->m:Z

    iput-object p7, p0, Lxbm;->C:Lyho;

    if-eqz p13, :cond_1

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lyho;->g()Lbgro;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lxbm;->s:Lbgro;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxbm;->u:Z

    iput-object p15, p0, Lxbm;->n:Lxwt;

    iput-object p11, p0, Lxbm;->o:Lbffz;

    move-object/from16 p2, p16

    iput-object p2, p0, Lxbm;->q:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lxbm;->p:Lgpg;

    iput-object p10, p0, Lxbm;->w:Lywr;

    move-object/from16 p2, p17

    iput-object p2, p0, Lxbm;->v:Lbbub;

    iput-object p9, p0, Lxbm;->x:Lxkw;

    move-object/from16 p2, p18

    iput-object p2, p0, Lxbm;->y:Lbaio;

    move-object/from16 p2, p19

    iput-object p2, p0, Lxbm;->z:Lazzq;

    move-object/from16 p2, p20

    iput-object p2, p0, Lxbm;->A:Laaic;

    iput-object p1, p0, Lxbm;->B:Lyvu;

    return-void
.end method

.method public static synthetic M(Lxbm;Lbrrf;)V
    .locals 2

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbfhc;

    :cond_0
    iget-object p1, p0, Lxbm;->t:Lbfhc;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lxbm;->t:Lbfhc;

    iget-object p1, p0, Lxbm;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public static synthetic N(Lxbm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxbm;->h:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method public static synthetic O(Lxbm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxbm;->i:Lwum;

    invoke-interface {p0}, Lwum;->bx()V

    return-void
.end method

.method public static synthetic P(Lxbm;Lbrrf;)V
    .locals 2

    iget-boolean v0, p0, Lxbm;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbgro;

    :cond_1
    iget-object p1, p0, Lxbm;->b:Lbgro;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lxbm;->b:Lbgro;

    iget-object p1, p0, Lxbm;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lxbm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxbm;->f:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method


# virtual methods
.method public A()Lbhec;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public B()Lblwm;
    .locals 1

    const p0, 0x7f0805e8

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lxbm;->r:Lpku;

    sget-object v0, Lpku;->d:Lpku;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lxbm;->x()Lbfhc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxbm;->x()Lbfhc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbfhc;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lxbm;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lxbm;->m:Z

    return p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L()Lpku;
    .locals 0

    iget-object p0, p0, Lxbm;->r:Lpku;

    return-object p0
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lxbm;->p:Lgpg;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lxbm;->p:Lgpg;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lxbm;->c:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxbm;->n:Lxwt;

    invoke-interface {v2}, Lxwt;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lxbm;->c:Lbrro;

    iput-object v1, p0, Lxbm;->b:Lbgro;

    :cond_0
    iget-object v0, p0, Lxbm;->d:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxbm;->o:Lbffz;

    invoke-interface {v0}, Lbffz;->a()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lxbm;->d:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lxbm;->d:Lbrro;

    iput-object v1, p0, Lxbm;->t:Lbfhc;

    :cond_1
    return-void
.end method

.method public U(Lpku;)V
    .locals 0

    iput-object p1, p0, Lxbm;->r:Lpku;

    iget-object p1, p0, Lxbm;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    iget-object v0, p0, Lxbm;->s:Lbgro;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxbm;->C:Lyho;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyho;->g()Lbgro;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lxbm;->s:Lbgro;

    iget-object p1, p0, Lxbm;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public synthetic i()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lxbm;->c:Lbrro;

    if-nez p1, :cond_0

    iget-object p1, p0, Lxbm;->d:Lbrro;

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lxbm;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "onStart() is called before clearing viewmodel update observers."

    const/16 v1, 0x87a

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lxbm;->T()V

    :cond_1
    new-instance p1, Lwvj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxbm;->c:Lbrro;

    iget-object p1, p0, Lxbm;->n:Lxwt;

    invoke-interface {p1}, Lxwt;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lxbm;->c:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxbm;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lwvj;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxbm;->d:Lbrro;

    iget-object p1, p0, Lxbm;->o:Lbffz;

    invoke-interface {p1}, Lbffz;->a()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lxbm;->d:Lbrro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lxbm;->T()V

    return-void
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qB()Lbhec;
    .locals 0

    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public qC()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lxbm;->p()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qD()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    invoke-virtual {p0}, Lxbm;->t()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    invoke-virtual {p0}, Lxbm;->u()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qy()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lxbm;->k:Lwrw;

    return-object p0
.end method

.method public t()Landroid/view/View$OnClickListener;
    .locals 2

    invoke-virtual {p0}, Lxbm;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwsc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Lwsc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public u()Landroid/view/View$OnClickListener;
    .locals 2

    iget-boolean v0, p0, Lxbm;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwsc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    sget-object p0, Lxbm;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Can\'t create a share click listener without a route."

    const/16 v1, 0x879

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance p0, Lmbu;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lmbu;-><init>(I)V

    return-object p0
.end method

.method public w()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lxbm;->j:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public x()Lbfhc;
    .locals 1

    invoke-virtual {p0}, Lxbm;->y()Lbgro;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxbm;->t:Lbfhc;

    return-object p0
.end method

.method public y()Lbgro;
    .locals 1

    iget-object v0, p0, Lxbm;->b:Lbgro;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lxbm;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxbm;->s:Lbgro;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxbm;->u:Z

    :cond_2
    iget-object p0, p0, Lxbm;->s:Lbgro;

    return-object p0
.end method

.method public z()Lbgtt;
    .locals 1

    invoke-virtual {p0}, Lxbm;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
