.class public abstract Lepf;
.super Lefs;
.source "PG"

# interfaces
.implements Lexy;
.implements Lexp;
.implements Leva;


# instance fields
.field public a:Levg;

.field public b:Z

.field private c:Lepq;


# direct methods
.method public constructor <init>(Lepq;Levg;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p2, p0, Lepf;->a:Levg;

    iput-object p1, p0, Lepf;->c:Lepq;

    return-void
.end method

.method private final i()V
    .locals 3

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbvf;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbvf;-><init>(I)V

    invoke-static {p0, v1}, Leza;->t(Lexy;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lepf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lepf;->c:Lepq;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lepf;->c:Lepq;

    :cond_1
    invoke-virtual {p0, v0}, Lepf;->e(Lepq;)V

    return-void
.end method

.method private final j()V
    .locals 3

    new-instance v0, Lcxzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxzw;->a:Z

    new-instance v1, Lbxj;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lbxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Leza;->v(Lexy;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, Lcxzw;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lepf;->i()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 3

    iget-boolean v0, p0, Lepf;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepf;->b:Z

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbxj;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lbxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Leza;->t(Lexy;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lepf;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lepf;->i()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepf;->e(Lepq;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public abstract e(Lepq;)V
.end method

.method public final f(Lepq;)V
    .locals 1

    iget-object v0, p0, Lepf;->c:Lepq;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lepf;->c:Lepq;

    iget-boolean p1, p0, Lepf;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lepf;->j()V

    :cond_0
    return-void
.end method

.method public abstract g(I)Z
.end method

.method protected final h()Leyl;
    .locals 1

    sget-object v0, Lezz;->p:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyl;

    return-object p0
.end method

.method public final mg()J
    .locals 2

    iget-object v0, p0, Lepf;->a:Levg;

    if-eqz v0, :cond_0

    invoke-static {p0}, Leza;->X(Levb;)Lfkg;

    move-result-object p0

    invoke-static {p0}, Levg;->a(Lfkg;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lexw;->a:J

    return-wide v0
.end method

.method public final mh()V
    .locals 0

    invoke-direct {p0}, Lepf;->k()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-direct {p0}, Lepf;->k()V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-static {p0}, Leza;->B(Lexp;)V

    return-void
.end method

.method public final s(Lepk;Lepl;J)V
    .locals 1

    sget-object p3, Lepl;->b:Lepl;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    iget v0, v0, Lept;->i:I

    invoke-virtual {p0, v0}, Lepf;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lepk;->e:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Laxhr;->bm(II)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    invoke-static {p1, p2}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lepf;->k()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lepf;->b:Z

    invoke-direct {p0}, Lepf;->j()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    invoke-static {p0}, Leza;->C(Lexp;)V

    return-void
.end method
