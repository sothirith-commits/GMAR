.class public final Lafko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lgqj;

.field private final b:Lbh;

.field private final c:Lblnv;

.field private final d:Lacpe;

.field private final e:Lafhn;

.field private final f:Lacfw;

.field private final g:Lcyes;

.field private final h:Lafjl;

.field private final i:Lcxyh;

.field private final j:Lcxyh;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Lcxty;

.field private final m:Lcyls;

.field private n:Lacpd;

.field private final o:Landroid/net/Uri;

.field private p:Lacgl;

.field private q:Z

.field private final r:Lamwi;

.field private final s:Z

.field private final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgqj;Lbh;Lblnv;Lacpe;Lafhn;Lamwi;Lafib;Lacfw;Lafht;Lcyes;Lafjl;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqj;",
            "Lbh;",
            "Lblnv;",
            "Lacpe;",
            "Lafhn;",
            "Lamwi;",
            "Lafib;",
            "Lacfw;",
            "Lafht;",
            "Lcyes;",
            "Lafjl;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafko;->a:Lgqj;

    iput-object p2, p0, Lafko;->b:Lbh;

    iput-object p3, p0, Lafko;->c:Lblnv;

    iput-object p4, p0, Lafko;->d:Lacpe;

    iput-object p5, p0, Lafko;->e:Lafhn;

    iput-object p8, p0, Lafko;->f:Lacfw;

    iput-object p10, p0, Lafko;->g:Lcyes;

    iput-object p11, p0, Lafko;->h:Lafjl;

    iput-object p12, p0, Lafko;->i:Lcxyh;

    iput-object p13, p0, Lafko;->j:Lcxyh;

    iput-object p14, p0, Lafko;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lbh;->qH()Lbh;

    move-result-object p1

    new-instance p2, Lafjw;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lafjw;

    const/16 p5, 0xd

    invoke-direct {p3, p2, p5}, Lafjw;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p2

    sget p3, Lcyab;->a:I

    new-instance p3, Lcxzh;

    const-class p5, Lafip;

    invoke-direct {p3, p5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance p5, Lafjw;

    const/16 p12, 0xe

    invoke-direct {p5, p2, p12}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance p12, Lafjw;

    const/16 p14, 0xf

    invoke-direct {p12, p2, p14}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance p14, Laesu;

    const/16 v0, 0x13

    invoke-direct {p14, p1, p2, v0}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p5, p12, p14}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lafko;->l:Lcxty;

    invoke-virtual {p0}, Lafko;->f()Ladfh;

    move-result-object p1

    iget-object p1, p1, Ladfh;->e:Ljava/lang/String;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lafko;->m:Lcyls;

    invoke-virtual {p0}, Lafko;->f()Ladfh;

    move-result-object p2

    invoke-interface {p4, p2}, Lacpe;->a(Ladfh;)Lacpd;

    move-result-object p2

    iput-object p2, p0, Lafko;->n:Lacpd;

    invoke-virtual {p0}, Lafko;->f()Ladfh;

    move-result-object p2

    invoke-virtual {p2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lafko;->o:Landroid/net/Uri;

    invoke-virtual {p0}, Lafko;->b()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ladif;->dI(Ljava/lang/String;)Lacgl;

    move-result-object p3

    iput-object p3, p0, Lafko;->p:Lacgl;

    iget-object p3, p11, Lafjl;->a:Lafkt;

    iget-object p3, p3, Lafkt;->b:Latac;

    sget-object p4, Latac;->a:Latac;

    invoke-static {p3, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p6, p4}, Lamwi;->P(Z)V

    invoke-virtual {p6, p5}, Lamwi;->O(Z)V

    goto :goto_0

    :cond_0
    new-instance p3, Lafkn;

    invoke-direct {p3, p6, p0, p5}, Lafkn;-><init>(Lamwi;Ljava/lang/Object;I)V

    invoke-virtual {p6, p3}, Lamwi;->N(Lamwf;)V

    :goto_0
    iput-object p6, p0, Lafko;->r:Lamwi;

    invoke-direct {p0}, Lafko;->t()Lafip;

    move-result-object p3

    invoke-virtual {p3, p2}, Lafip;->n(Landroid/net/Uri;)Lcymm;

    move-result-object p2

    new-instance p3, Lddl;

    const/4 p5, 0x7

    const/4 p12, 0x0

    invoke-direct {p3, p0, p6, p12, p5}, Lddl;-><init>(Lafko;Lamwi;Lcxwx;I)V

    new-instance p5, Lbhyk;

    const/16 p6, 0x8

    invoke-direct {p5, p2, p3, p6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, p10}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iget-object p2, p11, Lafjl;->a:Lafkt;

    iget-boolean p2, p2, Lafkt;->c:Z

    iput-boolean p2, p0, Lafko;->s:Z

    new-instance p3, Lcxwg;

    invoke-direct {p3, p12}, Lcxwg;-><init>([B)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lafko;->f()Ladfh;

    move-result-object p2

    iget-object p2, p2, Ladfh;->l:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lafko;->f()Ladfh;

    move-result-object p2

    invoke-virtual {p2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p8, p2}, Lacfw;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Laffa;

    const/16 p5, 0x10

    invoke-direct {p2, p0, p5}, Laffa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p7, p2, p4}, Lafib;->a(Lcxyh;Z)Lafic;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p9, p1, p13}, Lafht;->a(Lcymm;Lcxyh;)Lafhu;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lafko;->t:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lafko;)Lacpe;
    .locals 0

    iget-object p0, p0, Lafko;->d:Lacpe;

    return-object p0
.end method

.method public static final synthetic g(Lafko;)Lafip;
    .locals 0

    invoke-direct {p0}, Lafko;->t()Lafip;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lafko;)Lblnv;
    .locals 0

    iget-object p0, p0, Lafko;->c:Lblnv;

    return-object p0
.end method

.method public static synthetic l(Lafko;)Lcxus;
    .locals 0

    iget-object p0, p0, Lafko;->i:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic m(Lafko;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lafko;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic n(Lafko;Ladfh;)V
    .locals 2

    iget-object v0, p0, Lafko;->a:Lgqj;

    const-string v1, "metadata"

    invoke-virtual {v0, v1, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lafko;->m:Lcyls;

    iget-object p1, p1, Ladfh;->e:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lafko;Lacpd;)V
    .locals 0

    iput-object p1, p0, Lafko;->n:Lacpd;

    return-void
.end method

.method private final t()Lafip;
    .locals 0

    iget-object p0, p0, Lafko;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafip;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lafko;->o:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lafko;->f()Ladfh;

    move-result-object v0

    invoke-virtual {v0}, Ladfh;->b()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lafko;->f()Ladfh;

    move-result-object p0

    invoke-virtual {p0}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Lacgl;
    .locals 0

    iget-object p0, p0, Lafko;->p:Lacgl;

    return-object p0
.end method

.method public final d()Lacpd;
    .locals 0

    iget-object p0, p0, Lafko;->n:Lacpd;

    return-object p0
.end method

.method public final f()Ladfh;
    .locals 2

    iget-object v0, p0, Lafko;->a:Lgqj;

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lafko;->h:Lafjl;

    iget-object p0, p0, Lafjl;->a:Lafkt;

    iget-object p0, p0, Lafkt;->a:Ladfh;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final h()Lafjj;
    .locals 6

    new-instance v0, Lafjj;

    invoke-direct {p0}, Lafko;->t()Lafip;

    move-result-object v1

    invoke-virtual {v1}, Lafip;->b()Lafij;

    move-result-object v1

    iget-boolean v2, v1, Lafij;->b:Z

    iget-object v1, p0, Lafko;->m:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lafhn;->a(Ljava/lang/String;)Lblox;

    move-result-object v4

    iget-object v1, p0, Lafko;->t:Ljava/util/List;

    iget-object v3, p0, Lafko;->r:Lamwi;

    iget-object v5, p0, Lafko;->j:Lcxyh;

    invoke-direct/range {v0 .. v5}, Lafjj;-><init>(Ljava/util/List;ZLamwe;Lblox;Lcxyh;)V

    return-object v0
.end method

.method public final i()Lafjl;
    .locals 0

    iget-object p0, p0, Lafko;->h:Lafjl;

    return-object p0
.end method

.method public final j()Lamwi;
    .locals 0

    iget-object p0, p0, Lafko;->r:Lamwi;

    return-object p0
.end method

.method public final p(Lacgl;)V
    .locals 0

    iput-object p1, p0, Lafko;->p:Lacgl;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lafko;->q:Z

    iget-object p1, p0, Lafko;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final r(Ladfh;)V
    .locals 3

    new-instance v0, Laeky;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laeky;-><init>(Lafko;Ladfh;Lcxwx;I)V

    iget-object p0, p0, Lafko;->g:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lafko;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafko;->n:Lacpd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
