.class public final Lafkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lgqj;

.field private final b:Lbh;

.field private final c:Lblnv;

.field private final d:Lafhn;

.field private final e:Lacfw;

.field private final f:Lcyes;

.field private final g:Lafjk;

.field private final h:Lcxyh;

.field private final i:Lcxyh;

.field private final j:Lcxty;

.field private final k:Lcyls;

.field private final l:Landroid/net/Uri;

.field private m:Lacgl;

.field private final n:Z

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgqj;Lbh;Lblnv;Lafhn;Lafht;Lafib;Lacfw;Lcyes;Lafjk;Lcxyh;Lcxyh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqj;",
            "Lbh;",
            "Lblnv;",
            "Lafhn;",
            "Lafht;",
            "Lafib;",
            "Lacfw;",
            "Lcyes;",
            "Lafjk;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkc;->a:Lgqj;

    iput-object p2, p0, Lafkc;->b:Lbh;

    iput-object p3, p0, Lafkc;->c:Lblnv;

    iput-object p4, p0, Lafkc;->d:Lafhn;

    iput-object p7, p0, Lafkc;->e:Lacfw;

    iput-object p8, p0, Lafkc;->f:Lcyes;

    iput-object p9, p0, Lafkc;->g:Lafjk;

    iput-object p10, p0, Lafkc;->h:Lcxyh;

    iput-object p11, p0, Lafkc;->i:Lcxyh;

    invoke-virtual {p2}, Lbh;->qH()Lbh;

    move-result-object p1

    new-instance p2, Lafjw;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lafjw;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lafjw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p2

    sget p3, Lcyab;->a:I

    new-instance p3, Lcxzh;

    const-class p4, Lafip;

    invoke-direct {p3, p4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance p4, Lafjw;

    const/4 p8, 0x4

    invoke-direct {p4, p2, p8}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance p8, Lafjw;

    const/4 p10, 0x5

    invoke-direct {p8, p2, p10}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance p10, Laesu;

    const/16 v0, 0x10

    invoke-direct {p10, p1, p2, v0}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, p8, p10}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lafkc;->j:Lcxty;

    invoke-virtual {p0}, Lafkc;->d()Ladfh;

    move-result-object p1

    iget-object p1, p1, Ladfh;->e:Ljava/lang/String;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lafkc;->k:Lcyls;

    iget-object p2, p9, Lafjk;->a:Lafkt;

    iget-object p2, p2, Lafkt;->a:Ladfh;

    invoke-virtual {p2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lafkc;->l:Landroid/net/Uri;

    invoke-virtual {p0}, Lafkc;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ladif;->dI(Ljava/lang/String;)Lacgl;

    move-result-object p2

    iput-object p2, p0, Lafkc;->m:Lacgl;

    iget-object p2, p9, Lafjk;->a:Lafkt;

    iget-boolean p2, p2, Lafkt;->c:Z

    iput-boolean p2, p0, Lafkc;->n:Z

    new-instance p3, Lcxwg;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcxwg;-><init>([B)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lafkc;->d()Ladfh;

    move-result-object p2

    iget-object p2, p2, Ladfh;->l:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lafkc;->d()Ladfh;

    move-result-object p2

    invoke-virtual {p2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p7, p2}, Lacfw;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Laffa;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4}, Laffa;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-interface {p6, p2, p4}, Lafib;->a(Lcxyh;Z)Lafic;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p5, p1, p11}, Lafht;->a(Lcymm;Lcxyh;)Lafhu;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lafkc;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lafkc;)Lafip;
    .locals 0

    invoke-direct {p0}, Lafkc;->l()Lafip;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lafkc;)Lblnv;
    .locals 0

    iget-object p0, p0, Lafkc;->c:Lblnv;

    return-object p0
.end method

.method public static synthetic h(Lafkc;)Lcxus;
    .locals 0

    iget-object p0, p0, Lafkc;->h:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic i(Lafkc;Ladfh;)V
    .locals 2

    iget-object v0, p0, Lafkc;->a:Lgqj;

    const-string v1, "metadata"

    invoke-virtual {v0, v1, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lafkc;->k:Lcyls;

    iget-object p1, p1, Ladfh;->e:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final l()Lafip;
    .locals 0

    iget-object p0, p0, Lafkc;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafip;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lafkc;->d()Ladfh;

    move-result-object p0

    invoke-virtual {p0}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lafkc;->l:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lacgl;
    .locals 0

    iget-object p0, p0, Lafkc;->m:Lacgl;

    return-object p0
.end method

.method public final d()Ladfh;
    .locals 2

    iget-object v0, p0, Lafkc;->a:Lgqj;

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lafkc;->g:Lafjk;

    iget-object p0, p0, Lafjk;->a:Lafkt;

    iget-object p0, p0, Lafkt;->a:Ladfh;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f()Lafjj;
    .locals 6

    new-instance v0, Lafjj;

    invoke-direct {p0}, Lafkc;->l()Lafip;

    move-result-object v1

    invoke-virtual {v1}, Lafip;->b()Lafij;

    move-result-object v1

    iget-boolean v2, v1, Lafij;->b:Z

    iget-object v1, p0, Lafkc;->k:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lafhn;->a(Ljava/lang/String;)Lblox;

    move-result-object v4

    iget-object v1, p0, Lafkc;->o:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v5, p0, Lafkc;->i:Lcxyh;

    invoke-direct/range {v0 .. v5}, Lafjj;-><init>(Ljava/util/List;ZLamwe;Lblox;Lcxyh;)V

    return-object v0
.end method

.method public final j(Lacgl;)V
    .locals 0

    iput-object p1, p0, Lafkc;->m:Lacgl;

    return-void
.end method

.method public final k(Ladfh;)V
    .locals 3

    new-instance v0, Laeky;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laeky;-><init>(Lafkc;Ladfh;Lcxwx;I)V

    iget-object p0, p0, Lafkc;->f:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
