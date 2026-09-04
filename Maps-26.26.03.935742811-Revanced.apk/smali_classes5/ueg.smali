.class public final Lueg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludz;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private final d:Ltgg;

.field private e:Lrir;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ueg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lueg;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrir;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lueg;-><init>(Landroid/content/Context;Lrir;Ltgg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrir;Ltgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueg;->a:Landroid/content/Context;

    iput-object p3, p0, Lueg;->d:Ltgg;

    iput-object p2, p0, Lueg;->e:Lrir;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lueg;->f:Ljava/util/Set;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ltgg;->b()Lcymm;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrtl;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lrtm;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lrtm;

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lrtm;->c:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lueg;->b:I

    return-void
.end method

.method private final C(I)Lyvu;
    .locals 1

    invoke-virtual {p0}, Lueg;->t()Lyvc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lueg;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final D(Z)V
    .locals 1

    iget-object p0, p0, Lueg;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    invoke-interface {v0, p1}, Ludy;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final E(I)V
    .locals 1

    iget-object v0, p0, Lueg;->d:Ltgg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltgg;->k(I)V

    :cond_0
    iput p1, p0, Lueg;->b:I

    return-void
.end method


# virtual methods
.method public final A(Lrir;)V
    .locals 2

    iget-object v0, p0, Lueg;->e:Lrir;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lueg;->e:Lrir;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrir;->f:Lwpr;

    iget-object v0, v0, Lwpr;->f:Lyvc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lueg;->b:I

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->a()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lueg;->e()I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lueg;->d:Ltgg;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v1}, Ltgg;->h(Lrir;I)V

    :cond_5
    invoke-direct {p0, v1}, Lueg;->E(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lueg;->D(Z)V

    return-void
.end method

.method public final B(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    invoke-static {p0}, Lwdt;->r(Lywr;)Lcmwg;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)I
    .locals 3

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->d()I

    move-result p1

    if-ge p2, p1, :cond_7

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcyac;->M(II)Lcybc;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcyba;->d()Lcxvt;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v1, p2

    check-cast v1, Lcybb;

    iget-boolean v1, v1, Lcybb;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcxvt;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v1

    iget-object v1, v1, Lyvl;->e:Lcmuu;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuu;

    iget v1, v0, Lcmuu;->g:I

    invoke-static {v1}, Lcmut;->a(I)Lcmut;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcmut;->a:Lcmut;

    :cond_2
    invoke-virtual {v1}, Lcmut;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    move v0, p1

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    iget v0, v0, Lcmuu;->c:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lywr;->f(I)Lyvl;

    move-result-object p0

    invoke-virtual {p0}, Lyvl;->e()Lcmzz;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcmzz;->e:Lcmvt;

    if-nez p1, :cond_1

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_1
    iget p1, p1, Lcmvt;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcmzz;->e:Lcmvt;

    if-nez p0, :cond_2

    sget-object p0, Lcmvt;->a:Lcmvt;

    :cond_2
    iget p0, p0, Lcmvt;->c:I

    return p0

    :cond_3
    return v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lueg;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lueg;->t()Lyvc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyvc;->a:Lyuy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyuy;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lueg;->b:I

    return p0
.end method

.method public final g(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->d()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lyzd;->i(Lywr;)Lcfuw;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcfuw;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget p0, p0, Lcfuw;->c:I

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(II)I
    .locals 2

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->d()I

    move-result p1

    if-ge p2, p1, :cond_4

    new-instance p1, Lcybc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcybc;-><init>(II)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcyba;->d()Lcxvt;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcybb;

    iget-boolean v1, v1, Lcybb;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcxvt;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvl;

    invoke-virtual {p2}, Lyvl;->e()Lcmzz;

    move-result-object p2

    invoke-static {p2}, Lzck;->s(Lcmzz;)Lcfuw;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfuw;

    iget p1, p1, Lcfuw;->c:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lyvw;
    .locals 2

    invoke-virtual {p0}, Lueg;->t()Lyvc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lueg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v0

    iget p0, p0, Lueg;->b:I

    invoke-static {v1, v0, p0}, Lyvw;->j(Ljava/util/List;Lcnxi;I)Lyvw;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Lywr;
    .locals 1

    invoke-virtual {p0}, Lueg;->t()Lyvc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyvc;->a:Lyuy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyuy;->f(I)Lywr;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)Lcmvs;
    .locals 0

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcmzz;->e:Lcmvt;

    if-nez p1, :cond_0

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_0
    iget p1, p1, Lcmvt;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcmzz;->e:Lcmvt;

    if-nez p0, :cond_1

    sget-object p0, Lcmvt;->a:Lcmvt;

    :cond_1
    iget p0, p0, Lcmvt;->e:I

    invoke-static {p0}, Lcmvs;->a(I)Lcmvs;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcmvs;->d:Lcmvs;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(I)Lcnad;
    .locals 0

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    sget-object p1, Lyzd;->a:Lcazf;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->l:Lcmwi;

    if-nez p1, :cond_0

    sget-object p1, Lcmwi;->a:Lcmwi;

    :cond_0
    iget p1, p1, Lcmwi;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_1

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_1
    iget p0, p0, Lcmwi;->d:I

    invoke-static {p0}, Lcnad;->a(I)Lcnad;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcnad;->a:Lcnad;

    goto :goto_0

    :cond_2
    sget-object p0, Lcnad;->a:Lcnad;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lueg;->B(I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    invoke-static {p0}, Lwdt;->q(Lywr;)Lcmwc;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lwdt;->s(Lcmwc;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lueg;->C(I)Lyvu;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lzck;->j(Lyvu;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmwr;

    if-eqz p0, :cond_3

    iget v0, p0, Lcmwr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcmwr;->e:Lcmwq;

    if-nez p0, :cond_2

    sget-object p0, Lcmwq;->a:Lcmwq;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    iget v0, p0, Lcmwq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcmwq;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o(I)Lcznl;
    .locals 3

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    iget-object p0, p0, Lywr;->b:[Lyvl;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    iget-object v1, v1, Lyvl;->b:Lyul;

    if-eqz v1, :cond_0

    check-cast v1, Lyuo;

    iget-object v1, v1, Lyuo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyum;

    iget-object v2, v2, Lyum;->d:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lcznl;->a(I)Lcznl;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ludy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lueg;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ludy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lueg;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lueg;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x6c2

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const-string v1, "Failed to remove listener %s. listeners size = %s"

    invoke-interface {v0, v1, p1, p0}, Lcbjx;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final r(II)I
    .locals 2

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    new-instance p1, Lcybc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcybc;-><init>(II)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcyba;->d()Lcxvt;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcybb;

    iget-boolean v1, v1, Lcybb;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcxvt;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v1

    invoke-virtual {v1}, Lyvl;->e()Lcmzz;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcmzz;

    iget-object v1, v1, Lcmzz;->e:Lcmvt;

    if-nez v1, :cond_2

    sget-object v1, Lcmvt;->a:Lcmvt;

    :cond_2
    iget v1, v1, Lcmvt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmzz;

    iget-object p1, p1, Lcmzz;->e:Lcmvt;

    if-nez p1, :cond_4

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_4
    iget p1, p1, Lcmvt;->c:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public final s(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lueg;->u(I)V

    return-void
.end method

.method public final t()Lyvc;
    .locals 0

    iget-object p0, p0, Lueg;->e:Lrir;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrir;->f:Lwpr;

    iget-object p0, p0, Lwpr;->f:Lyvc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(I)V
    .locals 1

    invoke-virtual {p0}, Lueg;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget v0, p0, Lueg;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lueg;->E(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lueg;->D(Z)V

    return-void
.end method

.method public final v(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    iget-object p0, p0, Lywr;->b:[Lyvl;

    invoke-static {p0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object p0

    new-instance p1, Lyxf;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyxf;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final w(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lueg;->j(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->d()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lyzd;->u(Lywr;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lyzd;->a:Lcazf;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    invoke-static {p0}, Lzck;->u(Lcmzz;)Z

    move-result p0

    return p0
.end method

.method public final x(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lueg;->C(I)Lyvu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lzck;->n(Lyvu;)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lueg;->t()Lyvc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(I)Z
    .locals 0

    invoke-virtual {p0}, Lueg;->t()Lyvc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyvc;->a:Lyuy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyuy;->s()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
