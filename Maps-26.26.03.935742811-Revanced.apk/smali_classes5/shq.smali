.class public final Lshq;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# static fields
.field public static final a:Lqfi;


# instance fields
.field public final b:Lrpm;

.field public final c:Lrpl;

.field private final d:Lbrae;

.field private final e:Lblpn;

.field private final f:Lrpj;

.field private final g:Lblov;

.field private final h:Lqfi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqeu;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lqeu;-><init>(ZZLqeh;I)V

    sput-object v0, Lshq;->a:Lqfi;

    return-void
.end method

.method public constructor <init>(Lblpr;Lblnv;Lbls;Lrpm;Lsjr;Luvb;Laovz;Lbrae;)V
    .locals 2

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p4, p0, Lshq;->b:Lrpm;

    iput-object p8, p0, Lshq;->d:Lbrae;

    new-instance p4, Lrpl;

    new-instance v0, Lbwkm;

    const-string v1, "Prompt"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v0}, Lrpl;-><init>(Lbwkm;)V

    iput-object p4, p0, Lshq;->c:Lrpl;

    invoke-interface {p8}, Lbrae;->pJ()Lbrac;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbrac;->f:Lbrac;

    if-ne p4, v0, :cond_3

    invoke-interface {p8}, Lbrae;->Q()Lbqfi;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lbqez;

    iget-object p4, p4, Lbqez;->a:Lcmzo;

    iget p4, p4, Lcmzo;->e:I

    invoke-static {p4}, La;->cA(I)I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x3

    if-ne p4, p5, :cond_1

    new-instance p2, Lshp;

    new-instance p4, Lsjn;

    invoke-direct {p4}, Lblov;-><init>()V

    sget-object p5, Lshq;->a:Lqfi;

    invoke-direct {p2, p4, p5}, Lshp;-><init>(Lblov;Lqfi;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p7}, Laovz;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lshp;

    new-instance p5, Lsio;

    invoke-direct {p5}, Lblov;-><init>()V

    sget-object p6, Lsio;->a:Lblxf;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p7, Lsio;->b:Lblxf;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p7, p8, p2, p1}, Lwcw;->eD(Lblxf;Lblxf;Lbrae;Lblnv;Lblpr;)Lqfi;

    move-result-object p2

    invoke-direct {p4, p5, p2}, Lshp;-><init>(Lblov;Lqfi;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lshp;

    new-instance p4, Lsip;

    invoke-direct {p4}, Lblov;-><init>()V

    sget-object p5, Lshq;->a:Lqfi;

    invoke-direct {p2, p4, p5}, Lshp;-><init>(Lblov;Lqfi;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lbrac;->g:Lbrac;

    if-ne p4, v0, :cond_4

    new-instance p2, Lshp;

    sget-object p4, Lshq;->a:Lqfi;

    invoke-direct {p2, p5, p4}, Lshp;-><init>(Lblov;Lqfi;)V

    goto/16 :goto_2

    :cond_4
    sget-object p5, Lbrac;->d:Lbrac;

    if-ne p4, p5, :cond_5

    new-instance p4, Lshp;

    new-instance p5, Lsjm;

    invoke-direct {p5}, Lblov;-><init>()V

    sget-object p6, Lsjm;->a:Lbluq;

    sget-object p7, Lsjm;->b:Lbluq;

    invoke-static {p6, p7, p8, p2, p1}, Lwcw;->eD(Lblxf;Lblxf;Lbrae;Lblnv;Lblpr;)Lqfi;

    move-result-object p2

    invoke-direct {p4, p5, p2}, Lshp;-><init>(Lblov;Lqfi;)V

    :goto_1
    move-object p2, p4

    goto/16 :goto_2

    :cond_5
    sget-object p5, Lbrac;->e:Lbrac;

    if-ne p4, p5, :cond_7

    invoke-virtual {p7}, Laovz;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p7}, Laovz;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p7}, Laovz;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance p2, Lshp;

    new-instance p4, Lsja;

    invoke-direct {p4}, Lblov;-><init>()V

    sget-object p5, Lshq;->a:Lqfi;

    invoke-direct {p2, p4, p5}, Lshp;-><init>(Lblov;Lqfi;)V

    goto/16 :goto_2

    :cond_7
    if-eq p4, p5, :cond_8

    sget-object v0, Lbrac;->k:Lbrac;

    if-ne p4, v0, :cond_9

    :cond_8
    invoke-virtual {p7}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p4, Lshp;

    new-instance p5, Lutc;

    invoke-direct {p5}, Lblov;-><init>()V

    sget-object p6, Lutc;->a:Lblxf;

    sget-object p7, Lutc;->b:Lblxf;

    invoke-static {p6, p7, p8, p2, p1}, Lwcw;->eD(Lblxf;Lblxf;Lbrae;Lblnv;Lblpr;)Lqfi;

    move-result-object p2

    invoke-direct {p4, p5, p2}, Lshp;-><init>(Lblov;Lqfi;)V

    goto :goto_1

    :cond_9
    if-eq p4, p5, :cond_a

    sget-object p5, Lbrac;->k:Lbrac;

    if-eq p4, p5, :cond_a

    sget-object p5, Lbrac;->j:Lbrac;

    if-ne p4, p5, :cond_c

    :cond_a
    invoke-virtual {p6}, Luvb;->g()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p7}, Laovz;->c()Z

    move-result p4

    if-eqz p4, :cond_b

    new-instance p4, Lshp;

    new-instance p5, Lutr;

    invoke-direct {p5}, Lblov;-><init>()V

    sget-object p6, Lutr;->a:Lblxf;

    invoke-static {p6, p6, p8, p2, p1}, Lwcw;->eD(Lblxf;Lblxf;Lbrae;Lblnv;Lblpr;)Lqfi;

    move-result-object p2

    invoke-direct {p4, p5, p2}, Lshp;-><init>(Lblov;Lqfi;)V

    goto :goto_1

    :cond_b
    new-instance p2, Lshp;

    new-instance p4, Lutz;

    invoke-direct {p4}, Lblov;-><init>()V

    new-instance p5, Lqeu;

    const/4 p6, 0x0

    const/16 p7, 0xc

    const/4 p8, 0x1

    invoke-direct {p5, p8, p8, p6, p7}, Lqeu;-><init>(ZZLqeh;I)V

    invoke-direct {p2, p4, p5}, Lshp;-><init>(Lblov;Lqfi;)V

    goto :goto_2

    :cond_c
    invoke-interface {p8}, Lbrae;->Q()Lbqfi;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Laovz;->c()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Lbqfi;->a()Lbqfh;

    move-result-object p4

    sget-object p5, Lbqfh;->s:Lbqfh;

    if-ne p4, p5, :cond_d

    new-instance p4, Lshp;

    new-instance p5, Lsjs;

    invoke-direct {p5}, Lblov;-><init>()V

    sget-object p6, Lsjs;->a:Lblxf;

    sget-object p7, Lsjs;->b:Lblxf;

    invoke-static {p6, p7, p8, p2, p1}, Lwcw;->eD(Lblxf;Lblxf;Lbrae;Lblnv;Lblpr;)Lqfi;

    move-result-object p2

    invoke-direct {p4, p5, p2}, Lshp;-><init>(Lblov;Lqfi;)V

    goto/16 :goto_1

    :cond_d
    new-instance p2, Lshp;

    new-instance p4, Lsjb;

    invoke-direct {p4}, Lblov;-><init>()V

    sget-object p5, Lshq;->a:Lqfi;

    invoke-direct {p2, p4, p5}, Lshp;-><init>(Lblov;Lqfi;)V

    :goto_2
    iget-object p4, p2, Lshp;->a:Lblov;

    iput-object p4, p0, Lshq;->g:Lblov;

    iget-object p2, p2, Lshp;->b:Lqfi;

    iput-object p2, p0, Lshq;->h:Lqfi;

    iget-object p2, p3, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lshq;->e:Lblpn;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p2

    new-instance p3, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    new-instance p4, Lrpi;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p2, p5}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, p1, p2, p4}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lshq;->f:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lshq;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lshq;->h:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lshq;->f:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "PromptOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lshq;->f:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object v0, p0, Lshq;->b:Lrpm;

    iget-object p0, p0, Lshq;->c:Lrpl;

    invoke-interface {v0, p0}, Lrpm;->l(Lrpl;)V

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lshq;->d:Lbrae;

    invoke-interface {p0}, Lbrae;->Q()Lbqfi;

    move-result-object p0

    invoke-interface {p0}, Lbqfi;->a()Lbqfh;

    move-result-object p0

    invoke-virtual {p0}, Lbqfh;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lshq;->d:Lbrae;

    invoke-interface {v0}, Lbrae;->c()V

    iget-object p0, p0, Lshq;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lshq;->d:Lbrae;

    invoke-interface {v0}, Lbrae;->g()V

    iget-object p0, p0, Lshq;->e:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
