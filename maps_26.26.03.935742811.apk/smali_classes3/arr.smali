.class public final Larr;
.super Latf;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Landroid/util/Rational;

.field public e:Laul;

.field f:Laxv;

.field private final u:Lbau;

.field private v:Laty;

.field private w:Laxw;

.field private final x:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Larm;->a:Lawv;

    return-void
.end method

.method public constructor <init>(Lawv;)V
    .locals 3

    invoke-direct {p0, p1}, Latf;-><init>(Layr;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Larr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Larr;->d:Landroid/util/Rational;

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Larr;->x:Lhe;

    iget-object p1, p0, Latf;->m:Layr;

    check-cast p1, Lawv;

    sget-object v1, Lawv;->a:Lawd;

    invoke-static {p1, v1}, Lvv;->r(Laxt;Lawd;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lawv;->E()I

    move-result v1

    iput v1, p0, Larr;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Larr;->a:I

    :goto_0
    sget-object v1, Lawv;->h:Lawd;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Larr;->c:I

    sget-object v1, Lawv;->j:Lawd;

    invoke-static {p1, v1, v0}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larp;

    new-instance v0, Lbau;

    invoke-direct {v0, p1}, Lbau;-><init>(Larp;)V

    iput-object v0, p0, Larr;->u:Lbau;

    return-void
.end method

.method private final V()V
    .locals 1

    iget-object v0, p0, Larr;->u:Lbau;

    invoke-virtual {v0}, Lbau;->d()V

    invoke-virtual {v0}, Lbau;->c()V

    iget-object p0, p0, Larr;->e:Laul;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laul;->a()V

    :cond_0
    return-void
.end method

.method private final W(Larp;)V
    .locals 0

    invoke-virtual {p0}, Latf;->B()Lavj;

    move-result-object p0

    invoke-interface {p0, p1}, Lavj;->i(Larp;)V

    return-void
.end method

.method private static X(Ljava/util/List;I)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final Y()Z
    .locals 2

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object p0

    invoke-interface {p0}, Lavo;->c()Lavd;

    move-result-object p0

    invoke-interface {p0}, Lavd;->e()Layc;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static final Z(Ljava/util/Map;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Laxi;)Z
    .locals 2

    sget-object v0, Lawv;->e:Lawd;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Laxi;)Z
    .locals 2

    sget-object v0, Lawv;->e:Lawd;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Laxi;)Z
    .locals 2

    sget-object v0, Lawv;->e:Lawd;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Layg;Layg;)Layg;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Latf;->F()Ljava/lang/String;

    iget-object p2, p0, Latf;->m:Layr;

    check-cast p2, Lawv;

    invoke-virtual {p0, p2, p1}, Larr;->p(Lawv;Layg;)Laxv;

    move-result-object p2

    iput-object p2, p0, Larr;->f:Laxv;

    invoke-virtual {p2}, Laxv;->a()Layb;

    move-result-object p2

    invoke-static {p2}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Latf;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latf;->I()V

    return-object p1
.end method

.method public final b(Lawf;)Layq;
    .locals 0

    invoke-static {p1}, Larl;->b(Lawf;)Larl;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZLayv;)Layr;
    .locals 2

    sget-object v0, Larm;->a:Lawv;

    invoke-static {v0}, Lvw;->t(Layr;)Layt;

    move-result-object v1

    iget p0, p0, Larr;->a:I

    invoke-interface {p2, v1, p0}, Layv;->a(Layt;I)Lawf;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lvu;->q(Lawf;Lawf;)Lawf;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Larl;->b(Lawf;)Larl;

    move-result-object p0

    invoke-virtual {p0}, Larl;->e()Lawv;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Larr;->V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larr;->j(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larr;->W(Larp;)V

    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Larr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Latf;->m:Layr;

    check-cast p0, Lawv;

    sget-object v1, Lawv;->b:Lawd;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 2

    iget-object p0, p0, Latf;->m:Layr;

    sget-object v0, Lawv;->e:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(Lawf;)Layg;
    .locals 1

    iget-object v0, p0, Larr;->f:Laxv;

    invoke-virtual {v0, p1}, Laxv;->g(Lawf;)V

    iget-object v0, p0, Larr;->f:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latf;->P(Ljava/util/List;)V

    iget-object p0, p0, Latf;->n:Layg;

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Layg;)V

    iput-object p1, v0, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->a()Layg;

    move-result-object p0

    return-object p0
.end method

.method protected final h(Lavm;Layq;)Layr;
    .locals 8

    iget-object v0, p0, Latf;->l:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latg;

    instance-of v5, v4, Lato;

    if-eqz v5, :cond_0

    check-cast v4, Lato;

    iget v3, v4, Lato;->a:I

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object v0

    sget-object v4, Lawv;->e:Lawd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lavm;->w()Laar;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Laar;->p(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object v0

    sget-object v3, Lawv;->g:Lawd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lawv;->g:Lawd;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v6, 0x100

    if-eqz v0, :cond_5

    invoke-direct {p0}, Larr;->Y()Z

    move-result v0

    xor-int/2addr v0, v1

    sget-object v7, Lawv;->d:Lawd;

    invoke-virtual {p1, v7, v5}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    invoke-virtual {p1, v3, v4}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p1

    sget-object v3, Lawv;->d:Lawd;

    invoke-virtual {p1, v3, v5}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v3, 0x23

    if-eqz p1, :cond_a

    invoke-direct {p0}, Larr;->Y()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    const-string p0, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v1, p0}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object v1, Laww;->m:Lawd;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    invoke-static {p0}, Larr;->q(Laxi;)Z

    move-result p0

    const/16 p1, 0x20

    if-eqz p0, :cond_b

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object v0, Laww;->m:Lawd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    invoke-static {p0}, Larr;->r(Laxi;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object v0, Laww;->m:Lawd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Laww;->n:Lawd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    invoke-static {p0}, Larr;->s(Laxi;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Laww;->m:Lawd;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Laww;->I:Lawd;

    sget-object v0, Larh;->a:Larh;

    invoke-virtual {p0, p1, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Laww;->m:Lawd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Lawv;->Q:Lawd;

    invoke-virtual {p0, p1, v5}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_f

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Laww;->m:Lawd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-static {p0, v6}, Larr;->X(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Laww;->m:Lawd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-static {p0, v3}, Larr;->X(Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Laww;->m:Lawd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    invoke-interface {p2}, Layq;->a()Layr;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Larr;->w:Laxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxw;->b()V

    iput-object v1, p0, Larr;->w:Laxw;

    :cond_0
    iget-object v0, p0, Larr;->v:Laty;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laty;->a()V

    iput-object v1, p0, Larr;->v:Laty;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Larr;->e:Laul;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laul;->a()V

    iput-object v1, p0, Larr;->e:Laul;

    :cond_2
    invoke-virtual {p0}, Latf;->B()Lavj;

    move-result-object p0

    invoke-interface {p0}, Lavj;->e()V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Larr;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laqo;->b()Laqv;

    move-result-object p0

    invoke-interface {p0}, Laqv;->a()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Larr;->n()V

    iget-object v0, p0, Larr;->u:Lbau;

    invoke-direct {p0, v0}, Larr;->W(Larp;)V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-direct {p0}, Larr;->V()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Larr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Latf;->B()Lavj;

    move-result-object v1

    invoke-virtual {p0}, Larr;->e()I

    move-result p0

    invoke-interface {v1, p0}, Lavj;->h(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lawv;Layg;)Laxv;
    .locals 12

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lavo;->r()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Larr;->v:Laty;

    if-eqz v0, :cond_0

    invoke-static {v7}, Lgcd;->u(Z)V

    iget-object v0, p0, Larr;->v:Laty;

    invoke-virtual {v0}, Laty;->a()V

    :cond_0
    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->b()Laqv;

    move-result-object v0

    instance-of v3, v0, Lauq;

    const/16 v4, 0x1005

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_2
    move-object v3, v0

    check-cast v3, Lauq;

    iget-object v3, v3, Lauq;->a:Lavd;

    invoke-interface {v3}, Lavd;->d()Layv;

    move-result-object v3

    sget-object v6, Layt;->a:Layt;

    invoke-interface {v3, v6, v1}, Layv;->a(Layt;I)Lawf;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lawv;->Q:Lawd;

    invoke-interface {v3, v6}, Lawf;->u(Lawd;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v10, 0x2

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lavm;->p()Ljava/util/Set;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0}, Lavm;->n()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lavm;->p()Ljava/util/Set;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, Larr;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The specified output format ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Larr;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-object v0, p0, Latf;->m:Layr;

    sget-object v2, Lawv;->l:Lawd;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lawv;->b()I

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->c()Lavd;

    move-result-object v0

    invoke-interface {v0}, Lavd;->e()Layc;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Layc;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x23

    invoke-static {v0, v3}, Larr;->Z(Ljava/util/Map;I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v3, 0x100

    invoke-static {v0, v3}, Larr;->Z(Ljava/util/Map;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v0, v4}, Larr;->Z(Ljava/util/Map;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v3

    invoke-interface {v3}, Lavo;->c()Lavd;

    move-result-object v3

    invoke-interface {v3}, Lavd;->b()Lavc;

    move-result-object v3

    invoke-interface {v3, v2}, Lavc;->a(Ljava/util/List;)I

    move-result v2

    goto :goto_3

    :cond_d
    move v2, v9

    :goto_3
    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Latf;->m:Layr;

    sget-object v4, Lawv;->k:Lawd;

    invoke-interface {v3, v4, v5}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcn;

    if-eqz v3, :cond_10

    new-instance v4, Lazc;

    invoke-direct {v4, v1}, Lazc;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v4

    invoke-interface {v4}, Lavo;->e()Lavm;

    move-result-object v6

    invoke-interface {v6}, Lavm;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v4}, Lavo;->e()Lavm;

    move-result-object v4

    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v8, v11, v6}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0}, Latf;->z()I

    invoke-interface {v4}, Lavm;->b()I

    invoke-interface {v4}, Lavm;->a()I

    invoke-static {v3, v0, v5, v8}, Lrvs;->K(Lbcn;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v3, Lauc;

    invoke-direct {v3, v0, v2}, Lauc;-><init>(Landroid/util/Size;I)V

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v3, Lazc;

    invoke-direct {v3}, Lazc;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v3, Lauc;

    invoke-direct {v3, v0, v2}, Lauc;-><init>(Landroid/util/Size;I)V

    :goto_4
    move-object v8, v3

    goto :goto_6

    :cond_11
    :goto_5
    move-object v8, v5

    :goto_6
    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_0
    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->e()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->g()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    iget-object v0, p2, Layg;->b:Landroid/util/Size;

    new-instance v3, Laty;

    move-object v6, v5

    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics;

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Laty;-><init>(Lawv;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLauc;)V

    iput-object v3, p0, Larr;->v:Laty;

    iget-object p1, p0, Larr;->e:Laul;

    if-nez p1, :cond_13

    iget-object p1, p0, Latf;->m:Layr;

    invoke-interface {p1}, Layr;->h()Lauk;

    move-result-object p1

    iget-object v0, p0, Larr;->x:Lhe;

    invoke-interface {p1, v0}, Lauk;->a(Lhe;)Laul;

    move-result-object p1

    iput-object p1, p0, Larr;->e:Laul;

    :cond_13
    iget-object v0, p0, Larr;->v:Laty;

    invoke-static {}, Lbaa;->o()V

    iput-object v0, p1, Laul;->b:Laty;

    iget-object v0, p1, Laul;->b:Laty;

    invoke-static {}, Lbaa;->o()V

    iget-object v0, v0, Laty;->e:Lbma;

    invoke-static {}, Lbaa;->o()V

    iget-object v2, v0, Lbma;->a:Ljava/lang/Object;

    if-eqz v2, :cond_14

    move v9, v1

    :cond_14
    const-string v2, "The ImageReader is not initialized."

    invoke-static {v9, v2}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lasq;

    iget-object v2, v2, Lasq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v0, Lasq;

    iput-object p1, v0, Lasq;->e:Larj;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Larr;->v:Laty;

    iget-object v0, p2, Layg;->b:Landroid/util/Size;

    iget-object v2, p1, Laty;->b:Lawv;

    invoke-static {v2, v0}, Laxv;->b(Layr;Landroid/util/Size;)Laxv;

    move-result-object v0

    iget-object p1, p1, Laty;->d:Latt;

    invoke-virtual {p1}, Latt;->a()Lawk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxv;->h(Lawk;)V

    iget-object v2, p1, Latt;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_15

    iget-object v2, p1, Latt;->b:Lawk;

    if-eqz v2, :cond_15

    invoke-virtual {v0, v2}, Laxv;->h(Lawk;)V

    :cond_15
    iget-object p1, p1, Latt;->c:Lawk;

    if-eqz p1, :cond_16

    invoke-static {p1}, Laxz;->a(Lawk;)Lbpe;

    move-result-object p1

    invoke-virtual {p1}, Lbpe;->h()Laxz;

    move-result-object p1

    iput-object p1, v0, Laxv;->h:Laxz;

    :cond_16
    iget p1, p2, Layg;->e:I

    iput p1, v0, Laxv;->g:I

    iget p1, p0, Larr;->a:I

    if-ne p1, v10, :cond_17

    iget-boolean p1, p2, Layg;->h:Z

    if-nez p1, :cond_17

    invoke-virtual {p0}, Latf;->B()Lavj;

    move-result-object p1

    invoke-interface {p1, v0}, Lavj;->j(Laxv;)V

    :cond_17
    iget-object p1, p2, Layg;->g:Lawf;

    if-eqz p1, :cond_18

    invoke-virtual {v0, p1}, Laxv;->g(Lawf;)V

    :cond_18
    iget-object p1, p0, Larr;->w:Laxw;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Laxw;->b()V

    :cond_19
    new-instance p1, Laxw;

    new-instance p2, Lase;

    invoke-direct {p2, p0, v1}, Lase;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Laxw;-><init>(Laxx;)V

    iput-object p1, p0, Larr;->w:Laxw;

    iput-object p1, v0, Laxv;->e:Laxx;

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final t(Laro;Ljava/util/concurrent/Executor;Laemi;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_d

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {v1}, Larr;->e()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Larr;->u:Lbau;

    iget-object v0, v0, Lbau;->a:Larp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Latf;->C()Lavo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-boolean v3, v1, Latf;->h:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, Latf;->m:Layr;

    invoke-interface {v3}, Layr;->d()I

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Larr;->e:Laul;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Latf;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Latf;->A()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    if-nez v4, :cond_6

    iget-object v4, v1, Larr;->d:Landroid/util/Rational;

    invoke-static {v4}, Lvy;->i(Landroid/util/Rational;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Latf;->C()Lavo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Latf;->x(Lavo;)I

    move-result v4

    new-instance v8, Landroid/util/Rational;

    iget-object v9, v1, Larr;->d:Landroid/util/Rational;

    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    move-result v9

    iget-object v10, v1, Larr;->d:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lazr;->m(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v8, v1, Larr;->d:Landroid/util/Rational;

    :cond_2
    invoke-static {v8}, Lvy;->i(Landroid/util/Rational;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v5, v2

    int-to-float v9, v4

    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    move-result v8

    div-float v12, v5, v9

    cmpl-float v8, v8, v12

    if-lez v8, :cond_4

    div-float/2addr v5, v10

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v6

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1

    :cond_4
    div-float/2addr v9, v11

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v6

    move/from16 v18, v7

    move v7, v2

    move v2, v5

    move/from16 v5, v18

    :goto_1
    add-int/2addr v2, v7

    add-int/2addr v4, v5

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v8

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v2

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v4, v7, v7, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    move-object v12, v4

    :goto_3
    iget-object v13, v1, Latf;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Latf;->x(Lavo;)I

    move-result v14

    iget-object v0, v1, Latf;->m:Layr;

    check-cast v0, Lawv;

    sget-object v2, Lawv;->i:Lawd;

    invoke-static {v0, v2}, Lvv;->r(Laxt;Lawd;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-static {v0, v2}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v15, v0

    goto :goto_6

    :cond_7
    iget v0, v1, Larr;->a:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureMode "

    const-string v3, " is invalid"

    invoke-static {v0, v2, v3}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    const/16 v0, 0x5f

    goto :goto_4

    :cond_a
    const/16 v0, 0x64

    goto :goto_4

    :goto_6
    iget v0, v1, Larr;->a:I

    iget-object v1, v1, Larr;->f:Laxv;

    iget-object v1, v1, Laxv;->d:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    const-string v1, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v5, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    const-string v1, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v5, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    new-instance v8, Laun;

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v16, v0

    invoke-direct/range {v8 .. v17}, Laun;-><init>(Ljava/util/concurrent/Executor;Laemi;Laro;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lbaa;->o()V

    iget-object v0, v3, Laul;->a:Ljava/util/Deque;

    invoke-interface {v0, v8}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Laul;->b()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lars;

    const-string v3, "Not bound to a valid Camera ["

    const-string v4, "]"

    invoke-static {v1, v3, v4}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Laemi;->d(Lars;)V

    return-void

    :cond_d
    move-object/from16 v4, p3

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Laba;

    const/4 v5, 0x5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Laba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageCapture:"

    invoke-virtual {p0}, Latf;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
