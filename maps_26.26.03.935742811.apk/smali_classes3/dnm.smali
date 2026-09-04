.class public final synthetic Ldnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lekp;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lcbo;

.field public final synthetic f:F

.field public final synthetic g:Lcxyv;


# direct methods
.method public synthetic constructor <init>(Left;Lekp;JFLcbo;FLcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnm;->a:Left;

    iput-object p2, p0, Ldnm;->b:Lekp;

    iput-wide p3, p0, Ldnm;->c:J

    iput p5, p0, Ldnm;->d:F

    iput-object p6, p0, Ldnm;->e:Lcbo;

    iput p7, p0, Ldnm;->f:F

    iput-object p8, p0, Ldnm;->g:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Ldnm;->f:F

    iget-object v8, p0, Ldnm;->e:Lcbo;

    iget v0, p0, Ldnm;->d:F

    iget-wide v4, p0, Ldnm;->c:J

    move-wide v6, v4

    iget-object v5, p0, Ldnm;->b:Lekp;

    iget-object v4, p0, Ldnm;->a:Left;

    sget-object v2, Ldkf;->a:Lduk;

    invoke-interface {p1, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldke;

    iget-object v2, v2, Ldke;->a:Ldhv;

    invoke-static {v2, v6, v7, v0, p1}, Ldhw;->b(Ldhv;JFLduc;)J

    move-result-wide v6

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    invoke-interface {v0, p2}, Lfkg;->mt(F)F

    move-result v9

    invoke-static/range {v4 .. v9}, Ldnq;->a(Left;Lekp;JLcbo;F)Left;

    move-result-object p2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    new-instance v0, Ldlj;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ldlj;-><init>(I)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lfcn;

    invoke-direct {v4, v3, v0}, Lfcn;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v4}, Left;->a(Left;)Left;

    move-result-object p2

    sget-object v5, Lcxus;->a:Lcxus;

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    sget-object v0, Ldnp;->a:Ldnp;

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Leqh;->a:Lepk;

    new-instance v4, Leqg;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p2, v4}, Left;->a(Left;)Left;

    move-result-object p2

    sget-object v0, Lefe;->a:Lefg;

    invoke-static {v0, v1}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-interface {p1}, Lduc;->c()J

    move-result-wide v1

    const/16 v4, 0x20

    ushr-long v6, v1, v4

    xor-long/2addr v1, v6

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lduc;->F()V

    :goto_1
    iget-object p0, p0, Ldnm;->g:Lcxyv;

    long-to-int v1, v1

    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {p1, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p1, v4, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p1, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ldne;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5, v1}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {p1, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
