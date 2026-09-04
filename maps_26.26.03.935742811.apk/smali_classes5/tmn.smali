.class public final Ltmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbqvw;

.field public final d:Ltvd;

.field public final e:Lgoz;

.field public final f:Ltgg;

.field public final g:Lthe;

.field public h:Lrtr;

.field public final i:Lomx;

.field private final j:Lpwy;

.field private final k:Lcyes;

.field private final l:Lpwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltmn;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpwy;Lomx;Lbqvw;Ltvd;Lgoz;Lcyes;Ltgg;Lthe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmn;->b:Landroid/content/Context;

    iput-object p2, p0, Ltmn;->j:Lpwy;

    iput-object p3, p0, Ltmn;->i:Lomx;

    iput-object p4, p0, Ltmn;->c:Lbqvw;

    iput-object p5, p0, Ltmn;->d:Ltvd;

    iput-object p6, p0, Ltmn;->e:Lgoz;

    iput-object p7, p0, Ltmn;->k:Lcyes;

    iput-object p8, p0, Ltmn;->f:Ltgg;

    iput-object p9, p0, Ltmn;->g:Lthe;

    new-instance p1, Lpwx;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lpwx;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ltmn;->l:Lpwx;

    invoke-virtual {p6, p0}, Lgoz;->c(Lgpf;)V

    new-instance p1, Ltlq;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p2, p3}, Ltlq;-><init>(Ltmn;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p7, p3, p2, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final d(Lyvw;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    sget-object v1, Lyvw;->d:Lyvw;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lyvu;->at(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lrtr;Lj$/time/Duration;Z)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltmn;->e:Lgoz;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->e:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Ltmn;->h:Lrtr;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iput-object p1, p0, Ltmn;->h:Lrtr;

    iget-object p1, p0, Ltmn;->k:Lcyes;

    new-instance v1, Ljjc;

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Ljjc;-><init>(Lj$/time/Duration;Ltmn;Lbnxa;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lyvw;ZILjava/util/List;ZZ)V
    .locals 3

    if-eqz p1, :cond_3

    sget-object v0, Lyvw;->d:Lyvw;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapgf;->h(Lyvw;)V

    sget-object v1, Lyxw;->d:Lyxw;

    invoke-virtual {v0, v1}, Lapgf;->g(Lyxw;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lapgf;->a:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapgf;->l(Z)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    if-le p4, v1, :cond_1

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lapgf;->b(Z)V

    invoke-static {p1, p3}, Ltmn;->d(Lyvw;I)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lyxw;->a:Lyxw;

    invoke-virtual {v0, p4}, Lapgf;->g(Lyxw;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    iput-object p4, v0, Lapgf;->a:Lj$/util/Optional;

    :cond_2
    iget-object p4, p0, Ltmn;->d:Ltvd;

    invoke-interface {p4}, Ltvd;->n()Z

    move-result p5

    invoke-virtual {v0, p5}, Lapgf;->j(Z)V

    invoke-interface {p4}, Ltvd;->l()Z

    move-result p5

    invoke-virtual {v0, p5}, Lapgf;->i(Z)V

    invoke-interface {p4}, Ltvd;->m()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    iput-object p4, v0, Lapgf;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lapgf;->a()Lapgg;

    move-result-object p4

    iget-object p5, p0, Ltmn;->c:Lbqvw;

    invoke-interface {p5, p4}, Lbqvw;->p(Lapgg;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lyvw;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    invoke-virtual {p0, p1, p3}, Ltmn;->c(Lyvw;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lyvw;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lyvw;->d:Lyvw;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyvu;->aG()[I

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p2, v2, :cond_1

    iget-object p0, p0, Ltmn;->c:Lbqvw;

    const/4 v2, 0x1

    new-array v3, v2, [Lbqvj;

    new-instance v4, Lbqvj;

    aget p2, v1, p2

    invoke-direct {v4, p1, v0, p2}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v4, v3, v0

    invoke-interface {p0, v2, v3}, Lbqvw;->n(Z[Lbqvj;)V

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    iget-object p1, p0, Ltmn;->j:Lpwy;

    iget-object p0, p0, Ltmn;->l:Lpwx;

    invoke-virtual {p1, p0}, Lpwy;->f(Lrhd;)V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    iget-object p1, p0, Ltmn;->j:Lpwy;

    iget-object p0, p0, Ltmn;->l:Lpwx;

    invoke-virtual {p1, p0}, Lpwy;->g(Lrhd;)V

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
