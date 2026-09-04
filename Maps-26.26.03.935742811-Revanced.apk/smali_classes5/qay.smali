.class public final Lqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqax;
.implements Lqav;


# static fields
.field private static final i:Lcbka;


# instance fields
.field public final a:Lvfu;

.field public final b:Lqaz;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lrpm;

.field public e:Lqar;

.field public final f:Lhe;

.field public final g:Lhe;

.field public final h:Lhe;

.field private final j:Lprw;

.field private final k:Lvgo;

.field private final l:Lcyes;

.field private final m:Lpqj;

.field private final n:Landroid/content/Context;

.field private final o:Lcxty;

.field private final p:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qay"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqay;->i:Lcbka;

    return-void
.end method

.method public constructor <init>(Lprw;Lblpr;Lvgo;Lvfu;Lcyes;Lpqj;Lhe;Lhe;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqay;->j:Lprw;

    iput-object p3, p0, Lqay;->k:Lvgo;

    iput-object p4, p0, Lqay;->a:Lvfu;

    iput-object p5, p0, Lqay;->l:Lcyes;

    iput-object p6, p0, Lqay;->m:Lpqj;

    iput-object p7, p0, Lqay;->g:Lhe;

    iput-object p8, p0, Lqay;->f:Lhe;

    iput-object p9, p0, Lqay;->h:Lhe;

    iget-object p1, p2, Lblpr;->c:Landroid/content/Context;

    iput-object p1, p0, Lqay;->n:Landroid/content/Context;

    new-instance p1, Lqaz;

    invoke-direct {p1}, Lqaz;-><init>()V

    iput-object p1, p0, Lqay;->b:Lqaz;

    new-instance p1, Lopg;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqay;->o:Lcxty;

    new-instance p1, Lopg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqay;->p:Lcxty;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqay;->e:Lqar;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqar;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lrpm;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqay;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lqay;->d:Lrpm;

    iget-object v0, p0, Lqay;->j:Lprw;

    invoke-virtual {v0}, Lprw;->b()Lprt;

    move-result-object v0

    sget-object v1, Lprt;->a:Lprt;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqay;->a:Lvfu;

    iget-object v0, v0, Lvfu;->e:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfs;

    iget-boolean v1, v0, Lvfs;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqay;->g()Lqar;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqay;->f()Lqar;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lqay;->e:Lqar;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lzck;->bZ(Lvfs;)Lvgn;

    move-result-object v0

    invoke-interface {v1, v0}, Lqar;->f(Lvgn;)V

    :cond_1
    iget-object v0, p0, Lqay;->l:Lcyes;

    new-instance v1, Lpsn;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpsn;-><init>(Lqay;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqay;->g()Lqar;

    move-result-object v0

    iput-object v0, p0, Lqay;->e:Lqar;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqay;->k:Lvgo;

    iget-object v2, p0, Lqay;->n:Landroid/content/Context;

    invoke-static {v2}, Lvjf;->h(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lvjf;->g(Landroid/content/Context;)I

    invoke-interface {v1, v3}, Lvgo;->b(I)Lvgn;

    move-result-object v1

    invoke-interface {v0, v1}, Lqar;->f(Lvgn;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lqay;->e:Lqar;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Lqar;->c(Landroid/widget/FrameLayout;Lrpm;)V

    :cond_4
    return-void
.end method

.method public final d(Lvgl;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    iget-object v1, p0, Lqay;->e:Lqar;

    invoke-virtual {p0}, Lqay;->g()Lqar;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lqay;->h(Lqfi;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lufl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqay;->i:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->c:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x366

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-virtual {v1}, Lqfi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->f()Lbwkm;

    move-result-object v2

    const-string v3, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by CardsConductor."

    invoke-interface {v0, v3, v1, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqay;->b:Lqaz;

    invoke-virtual {v0, p1}, Lqaz;->b(Lvgl;)V

    iget-object p0, p0, Lqay;->m:Lpqj;

    invoke-interface {p0}, Lpqj;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lqay;->e:Lqar;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lqar;->d(Lvgl;)V

    :cond_2
    iget-object p0, p0, Lqay;->b:Lqaz;

    invoke-virtual {p0, p1}, Lqaz;->b(Lvgl;)V

    return-void
.end method

.method public final e(Lvgl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    iget-object v0, p0, Lqay;->e:Lqar;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqar;->e(Lvgl;)V

    :cond_0
    iget-object p0, p0, Lqay;->b:Lqaz;

    iget-object p0, p0, Lqaz;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lqar;
    .locals 0

    iget-object p0, p0, Lqay;->o:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqar;

    return-object p0
.end method

.method public final g()Lqar;
    .locals 0

    iget-object p0, p0, Lqay;->p:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqar;

    return-object p0
.end method

.method public final h(Lqfi;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqay;->e:Lqar;

    check-cast p0, Lqax;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqax;->h(Lqfi;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "CardsConductor:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lqay;->b:Lqaz;

    invoke-virtual {v0}, Lqaz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  currentOverlays: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lqay;->e:Lqar;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lqar;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
