.class public final Lunr;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lumz;

.field public final b:Lyvw;

.field public final c:Lrul;

.field public final d:Lrpm;

.field public final e:Lunx;

.field public final f:Lunj;

.field public final g:Lupa;

.field public final h:Lugn;

.field public final i:Lunz;

.field public final j:Lund;

.field public final k:Lxtv;

.field private final l:Lpxo;

.field private final m:Lpwy;

.field private final n:Lrbc;

.field private final o:Lblpn;

.field private final p:Lscu;

.field private final q:Landroid/content/Context;

.field private final r:Lcxty;

.field private final s:Lcxty;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpxo;Lbheg;Lbhdr;Lxtv;Lumz;Lyvw;Lrul;Lpwy;Lrbc;Lrpm;Lblpn;Lunx;Lunj;Lscu;Lupa;Lugn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Lunr;->l:Lpxo;

    iput-object p4, p0, Lunr;->k:Lxtv;

    iput-object p5, p0, Lunr;->a:Lumz;

    iput-object p6, p0, Lunr;->b:Lyvw;

    iput-object p7, p0, Lunr;->c:Lrul;

    iput-object p8, p0, Lunr;->m:Lpwy;

    iput-object p9, p0, Lunr;->n:Lrbc;

    iput-object p10, p0, Lunr;->d:Lrpm;

    iput-object p11, p0, Lunr;->o:Lblpn;

    iput-object p12, p0, Lunr;->e:Lunx;

    iput-object p13, p0, Lunr;->f:Lunj;

    iput-object p14, p0, Lunr;->p:Lscu;

    iput-object p15, p0, Lunr;->g:Lupa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lunr;->h:Lugn;

    move-object/from16 p1, p17

    iput-object p1, p0, Lunr;->q:Landroid/content/Context;

    new-instance p1, Luoa;

    invoke-direct {p1, p11}, Luoa;-><init>(Lblpn;)V

    iput-object p1, p0, Lunr;->i:Lunz;

    new-instance p1, Lune;

    invoke-direct {p1, p11}, Lune;-><init>(Lblpn;)V

    iput-object p1, p0, Lunr;->j:Lund;

    new-instance p1, Lulw;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lunr;->r:Lcxty;

    new-instance p1, Lulw;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lunr;->s:Lcxty;

    invoke-interface {p9}, Lrbc;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lulu;

    invoke-direct {p1, p0, p2}, Lulu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lunr;->t:Ljava/lang/Runnable;

    return-void
.end method

.method private final l()Lrpj;
    .locals 0

    iget-object p0, p0, Lunr;->s:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpj;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lunr;->o:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lunr;->n:Lrbc;

    invoke-interface {p0}, Lrbc;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lqev;

    invoke-direct {p0}, Lqev;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 8

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->lG:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    invoke-direct {p0}, Lunr;->l()Lrpj;

    move-result-object v0

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Lunr;->l:Lpxo;

    sget-object v1, Lpxf;->a:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    iget-object v1, p0, Lunr;->a:Lumz;

    check-cast v1, Lunc;

    iget-object v1, v1, Lunc;->c:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunq;

    instance-of v2, v1, Lunp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lunp;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lunp;->a:Lrir;

    iget-object v1, v1, Lrir;->f:Lwpr;

    iget-object v1, v1, Lwpr;->f:Lyvc;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lunr;->q:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lunr;->b:Lyvw;

    :cond_3
    iget-object v1, v0, Lpxo;->i:Lpxg;

    sget-object v4, Lpxg;->c:Lpxg;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lunr;->n:Lrbc;

    invoke-interface {v1}, Lrbc;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v0, Lpxo;->i:Lpxg;

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lunr;->n:Lrbc;

    invoke-interface {v0}, Lrbc;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_3
    iget-object v1, p0, Lunr;->c:Lrul;

    invoke-interface {v1}, Lrul;->b()Lbqvw;

    move-result-object v4

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v6

    invoke-virtual {v6, v3}, Lapgf;->h(Lyvw;)V

    sget-object v7, Lyxw;->a:Lyxw;

    invoke-virtual {v6, v7}, Lapgf;->g(Lyxw;)V

    sget-object v7, Laiwe;->a:Laiwe;

    invoke-virtual {v6, v7}, Lapgf;->d(Laiwe;)V

    invoke-virtual {v6, v2}, Lapgf;->j(Z)V

    invoke-virtual {v6, v0}, Lapgf;->l(Z)V

    invoke-virtual {v6, v5}, Lapgf;->b(Z)V

    invoke-virtual {v6}, Lapgf;->a()Lapgg;

    move-result-object v0

    invoke-interface {v4, v0}, Lbqvw;->p(Lapgg;)V

    invoke-interface {v1}, Lrul;->b()Lbqvw;

    move-result-object v0

    new-array v1, v5, [Lbqvj;

    new-instance v4, Lbqvj;

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object v6

    const-string v7, "Required value was null."

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v3, Lyvu;->K:I

    invoke-direct {v4, v6, v2, v3}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v4, v1, v2

    invoke-interface {v0, v5, v1}, Lbqvw;->n(Z[Lbqvj;)V

    iget-object v0, p0, Lunr;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lunr;->m:Lpwy;

    invoke-virtual {v1, v0}, Lpwy;->i(Ljava/lang/Runnable;)V

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "StopsManagementListOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lupf;
    .locals 0

    iget-object p0, p0, Lunr;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupf;

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lunr;->o:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lunr;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lunr;->m:Lpwy;

    invoke-virtual {v1, v0}, Lpwy;->c(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lunr;->c:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v0

    invoke-interface {v0}, Lbqvw;->i()V

    iget-object v0, p0, Lunr;->l:Lpxo;

    sget-object v1, Lpxf;->a:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    invoke-direct {p0}, Lunr;->l()Lrpj;

    move-result-object v0

    invoke-virtual {v0}, Lrpj;->b()V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lunr;->p:Lscu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lscu;->b()V

    :cond_0
    iget-object v0, p0, Lunr;->c:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqvw;->p(Lapgg;)V

    iget-object p0, p0, Lunr;->o:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 3

    iget-object v0, p0, Lunr;->o:Lblpn;

    invoke-virtual {p0}, Lunr;->j()Lupf;

    move-result-object v1

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lunr;->p:Lscu;

    if-eqz v0, :cond_0

    new-instance v1, Lulu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lscu;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
