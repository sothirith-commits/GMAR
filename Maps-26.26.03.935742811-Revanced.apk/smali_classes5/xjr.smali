.class public Lxjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaym;

.field public static final b:Lcbaf;

.field private static final c:Lcbka;


# instance fields
.field private final d:Lbbub;

.field private final e:Lbbub;

.field private final f:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "xjr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxjr;->c:Lcbka;

    new-instance v0, Lcayk;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lxky;->a:Lxky;

    sget-object v2, Lxlo;->a:Lxlo;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lxky;->b:Lxky;

    sget-object v2, Lxlo;->b:Lxlo;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lxky;->d:Lxky;

    sget-object v2, Lxlo;->d:Lxlo;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lxky;->c:Lxky;

    sget-object v2, Lxlo;->c:Lxlo;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lxky;->e:Lxky;

    sget-object v2, Lxlo;->e:Lxlo;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayk;->a()Lcaym;

    move-result-object v0

    sput-object v0, Lxjr;->a:Lcaym;

    sget-object v0, Lxky;->b:Lxky;

    sget-object v1, Lxky;->d:Lxky;

    sget-object v2, Lxky;->c:Lxky;

    sget-object v3, Lxky;->e:Lxky;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lxjr;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjr;->d:Lbbub;

    iput-object p2, p0, Lxjr;->e:Lbbub;

    iput-object p3, p0, Lxjr;->f:Lbbub;

    return-void
.end method

.method public static a(Lcnbo;)Lxcz;
    .locals 3

    iget v0, p0, Lcnbo;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcnbo;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcnbo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcnbo;->c:Ljava/lang/Object;

    check-cast p0, Lcnbq;

    goto :goto_0

    :cond_1
    sget-object p0, Lcnbq;->a:Lcnbq;

    :goto_0
    iget p0, p0, Lcnbq;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_2
    invoke-static {p0}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method

.method public static c(Lyuy;)Lcazf;
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lyuy;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lyuy;->f(I)Lywr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lywr;->a:Lcnbz;

    iget-object v2, v2, Lcnbz;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcnxi;
    .locals 1

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ONLINE-TAXI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcnxi;->h:Lcnxi;

    return-object p0

    :cond_0
    const-string v0, "OFFLINE-TAXI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcnxi;->h:Lcnxi;

    return-object p0

    :cond_1
    sget-object v0, Lcnxi;->a:Lcnxi;

    const-class v0, Lcnxi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcnxi;

    return-object p0
.end method

.method public static e(Lywr;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lxjr;->n(Lywr;)Lcnxi;

    move-result-object v0

    sget-object v1, Lcnxi;->g:Lcnxi;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ladif;->gC(Lywr;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ONLINE-TAXI"

    return-object p0

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ladif;->gz(Lywr;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "OFFLINE-TAXI"

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcnxi;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcttj;)Ljava/util/EnumSet;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lxjr;->r(Lcttj;I)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcttj;)Ljava/util/EnumSet;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lxjr;->r(Lcttj;I)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lxkn;
    .locals 1

    const-string v0, "ONLINE-TAXI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OFFLINE-TAXI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lxkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private final j(Lcnxi;)I
    .locals 2

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxjr;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckdk;

    iget-object p0, p0, Lckdk;->f:Lckdj;

    if-nez p0, :cond_0

    sget-object p0, Lckdj;->a:Lckdj;

    :cond_0
    iget p0, p0, Lckdj;->b:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lxjr;->o(Lcnxi;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method private static k(Lcnxi;Lxcz;)I
    .locals 5

    sget-object v0, Lxcz;->c:Lxcz;

    invoke-virtual {p1, v0}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    if-eq p0, v2, :cond_1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v4

    :cond_2
    iget-boolean p1, p1, Lxcz;->i:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method private static l(Lywr;)I
    .locals 0

    invoke-static {p0}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget p0, p0, Lcfuw;->c:I

    return p0
.end method

.method private final m(Lxcz;)Lckea;
    .locals 2

    iget-object p0, p0, Lxjr;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget-object p0, p0, Lckec;->h:Lckeb;

    if-nez p0, :cond_0

    sget-object p0, Lckeb;->a:Lckeb;

    :cond_0
    iget-object p0, p0, Lckeb;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lxhb;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckea;

    return-object p0
.end method

.method private static n(Lywr;)Lcnxi;
    .locals 1

    invoke-virtual {p0}, Lywr;->m()Lcnbx;

    move-result-object v0

    iget-boolean v0, v0, Lcnbx;->i:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcnxi;->g:Lcnxi;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_1
    return-object p0
.end method

.method private static o(Lcnxi;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lywr;ILjava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {p0}, Lxjr;->n(Lywr;)Lcnxi;

    move-result-object p1

    sget-object p2, Lcnxi;->g:Lcnxi;

    invoke-virtual {p1, p2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lxcz;->c:Lxcz;

    invoke-virtual {p1}, Lxcz;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object p1

    invoke-virtual {p1}, Lxcz;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Lxjr;->e(Lywr;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static q(Ljava/lang/String;Lywr;Ljava/util/HashMap;)Z
    .locals 2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxjr;->l(Lywr;)I

    move-result p1

    iget-object p0, p0, Lcapm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static r(Lcttj;I)Ljava/util/EnumSet;
    .locals 4

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_0

    sget-object p0, Lctta;->a:Lctta;

    :cond_0
    iget-object p0, p0, Lctta;->i:Lcttg;

    if-nez p0, :cond_1

    sget-object p0, Lcttg;->a:Lcttg;

    :cond_1
    iget-object p0, p0, Lcttg;->g:Lcnbt;

    if-nez p0, :cond_2

    sget-object p0, Lcnbt;->a:Lcnbt;

    :cond_2
    iget-object p0, p0, Lcnbt;->e:Lcnbs;

    if-nez p0, :cond_3

    sget-object p0, Lcnbs;->a:Lcnbs;

    :cond_3
    iget-object p0, p0, Lcnbs;->f:Lcnbk;

    if-nez p0, :cond_4

    sget-object p0, Lcnbk;->a:Lcnbk;

    :cond_4
    const-class v0, Lcnxi;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object p0, p0, Lcnbk;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnbj;

    iget v2, v1, Lcnbj;->b:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget v2, v1, Lcnbj;->d:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-ne v2, p1, :cond_5

    iget v1, v1, Lcnbj;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxjr;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjud;

    iget-boolean p0, p0, Lcjud;->I:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcnxi;->h:Lcnxi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxkw;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final h(Lxlg;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Lxkq;

    iget-object v4, v3, Lxkq;->f:Lyuy;

    invoke-virtual {v4}, Lyuy;->m()Lcttb;

    move-result-object v5

    iget-object v5, v5, Lcttb;->c:Lctsz;

    if-nez v5, :cond_0

    sget-object v5, Lctsz;->a:Lctsz;

    :cond_0
    iget v5, v5, Lctsz;->b:I

    and-int/lit16 v5, v5, 0x400

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2b

    invoke-static {v4}, Lxjr;->c(Lyuy;)Lcazf;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v4}, Lyuy;->m()Lcttb;

    move-result-object v5

    iget-object v5, v5, Lcttb;->c:Lctsz;

    if-nez v5, :cond_1

    sget-object v5, Lctsz;->a:Lctsz;

    :cond_1
    iget-object v5, v5, Lctsz;->r:Lcnww;

    if-nez v5, :cond_2

    sget-object v5, Lcnww;->a:Lcnww;

    :cond_2
    invoke-virtual {v1}, Lxlg;->m()Lctta;

    move-result-object v9

    iget-object v9, v9, Lctta;->i:Lcttg;

    if-nez v9, :cond_3

    sget-object v9, Lcttg;->a:Lcttg;

    :cond_3
    iget-object v9, v9, Lcttg;->g:Lcnbt;

    if-nez v9, :cond_4

    sget-object v9, Lcnbt;->a:Lcnbt;

    :cond_4
    iget-object v9, v9, Lcnbt;->e:Lcnbs;

    if-nez v9, :cond_5

    sget-object v9, Lcnbs;->a:Lcnbs;

    :cond_5
    move v10, v8

    :goto_0
    iget-object v11, v5, Lcnww;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-ge v10, v11, :cond_2a

    iget-object v11, v9, Lcnbs;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-ge v10, v11, :cond_2a

    iget-object v11, v5, Lcnww;->c:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnwu;

    iget-object v12, v9, Lcnbs;->c:Lcqsi;

    invoke-interface {v12, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnbo;

    invoke-static {v12}, Lxjr;->a(Lcnbo;)Lxcz;

    move-result-object v13

    if-nez v13, :cond_6

    :goto_1
    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object v9, v4

    move-object v4, v3

    goto/16 :goto_11

    :cond_6
    sget-object v14, Lcnxi;->a:Lcnxi;

    iget v14, v11, Lcnwu;->b:I

    invoke-static {v14}, La;->bS(I)I

    move-result v14

    if-eqz v14, :cond_29

    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_28

    if-eq v14, v7, :cond_7

    goto :goto_1

    :cond_7
    iget v14, v12, Lcnbo;->b:I

    if-ne v14, v7, :cond_8

    iget-object v12, v12, Lcnbo;->c:Ljava/lang/Object;

    check-cast v12, Lcnbq;

    goto :goto_2

    :cond_8
    sget-object v12, Lcnbq;->a:Lcnbq;

    :goto_2
    iget v12, v11, Lcnwu;->b:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_9

    iget-object v11, v11, Lcnwu;->c:Ljava/lang/Object;

    check-cast v11, Lcnwo;

    goto :goto_3

    :cond_9
    sget-object v11, Lcnwo;->a:Lcnwo;

    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    move v6, v8

    const/16 p2, 0x0

    :goto_4
    iget-object v15, v11, Lcnwo;->b:Lcqsi;

    invoke-interface {v15}, Lcqsi;->size()I

    move-result v15

    if-ge v6, v15, :cond_27

    iget-object v15, v11, Lcnwo;->b:Lcqsi;

    invoke-interface {v15, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcnws;

    move/from16 v16, v14

    iget-object v14, v15, Lcnws;->d:Lcqsi;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object v3, v12

    move-object v9, v4

    goto/16 :goto_10

    :cond_a
    iget-object v14, v15, Lcnws;->d:Lcqsi;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcnwt;

    iget-object v14, v14, Lcnwt;->b:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Lyuy;->f(I)Lywr;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lxcz;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Lxjr;->e(Lywr;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v17}, Lxjr;->n(Lywr;)Lcnxi;

    move-result-object v5

    move-object/from16 v17, v9

    invoke-direct {v0, v13}, Lxjr;->m(Lxcz;)Lckea;

    move-result-object v9

    move-object/from16 v19, v3

    new-instance v3, Lcqsb;

    move-object/from16 v20, v12

    iget-object v12, v15, Lcnws;->f:Lcqrz;

    move-object/from16 v21, v4

    sget-object v4, Lcnws;->a:Lcqsa;

    invoke-direct {v3, v12, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v12, Lcnwq;->g:Lcnwq;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v15, Lcnws;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v9, :cond_c

    move/from16 v22, v3

    iget-boolean v3, v9, Lckea;->f:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    move/from16 v22, v3

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v22, :cond_11

    if-eqz v9, :cond_e

    if-nez v3, :cond_f

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {v13}, Lxcz;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v3, v20

    move-object/from16 v9, v21

    goto/16 :goto_10

    :cond_11
    :goto_7
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxkw;->y()Lxku;

    move-result-object v7

    iput-object v1, v7, Lxku;->a:Lxlg;

    invoke-virtual {v7, v3}, Lxku;->g(Ljava/lang/String;)V

    invoke-static {v3}, Lxjr;->i(Ljava/lang/String;)Lxkn;

    move-result-object v3

    iput-object v3, v7, Lxku;->b:Lxkn;

    invoke-virtual {v7, v14}, Lxku;->k(I)V

    invoke-virtual {v7, v14}, Lxku;->h(I)V

    invoke-virtual {v0}, Lxjr;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v7, v3}, Lxku;->l(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v5, v13}, Lxjr;->k(Lcnxi;Lxcz;)I

    move-result v3

    invoke-virtual {v7, v3}, Lxku;->j(I)V

    invoke-static {v5}, Lxjr;->o(Lcnxi;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v3}, Lxku;->f(Z)V

    invoke-direct {v0, v5}, Lxjr;->j(Lcnxi;)I

    move-result v3

    invoke-virtual {v7, v3}, Lxku;->i(I)V

    invoke-virtual {v7}, Lxku;->b()Lxkx;

    move-result-object v3

    new-instance v8, Lcqsb;

    iget-object v9, v15, Lcnws;->f:Lcqrz;

    invoke-direct {v8, v9, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_14

    iget v8, v15, Lcnws;->c:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_14

    invoke-direct {v0, v13}, Lxjr;->m(Lxcz;)Lckea;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-boolean v14, v8, Lckea;->f:Z

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lxcz;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    sget-object v8, Lxky;->d:Lxky;

    goto :goto_9

    :cond_12
    if-eqz v8, :cond_13

    iget-boolean v8, v8, Lckea;->f:Z

    if-eqz v8, :cond_13

    goto :goto_8

    :cond_13
    sget-object v8, Lxky;->e:Lxky;

    goto :goto_9

    :cond_14
    iget v8, v15, Lcnws;->e:I

    invoke-static {v8}, La;->ci(I)I

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x1

    :cond_15
    add-int/lit8 v8, v8, -0x1

    const/4 v14, 0x1

    if-eq v8, v14, :cond_18

    move/from16 v14, v16

    if-eq v8, v14, :cond_17

    if-eq v8, v9, :cond_16

    const/4 v14, 0x4

    :goto_8
    sget-object v8, Lxky;->a:Lxky;

    goto :goto_9

    :cond_16
    sget-object v8, Lxky;->d:Lxky;

    goto :goto_9

    :cond_17
    sget-object v8, Lxky;->c:Lxky;

    goto :goto_9

    :cond_18
    sget-object v8, Lxky;->b:Lxky;

    :goto_9
    invoke-virtual {v3, v8}, Lxkx;->h(Lxky;)V

    iput-object v5, v3, Lxkx;->a:Lcnxi;

    iget v5, v15, Lcnws;->e:I

    invoke-static {v5}, La;->ci(I)I

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_1a
    if-eq v5, v9, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-direct {v0, v13}, Lxjr;->m(Lxcz;)Lckea;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v5, Lckea;->f:Z

    if-nez v5, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v5, v11, Lcnwo;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnws;

    invoke-virtual {v8, v15}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    new-instance v9, Lcqsb;

    iget-object v14, v8, Lcnws;->f:Lcqrz;

    invoke-direct {v9, v14, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget v8, v8, Lcnws;->c:I

    const/16 v16, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1d

    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v3, v5}, Lxkx;->f(Z)V

    invoke-direct {v0, v13}, Lxjr;->m(Lxcz;)Lckea;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-boolean v5, v5, Lckea;->f:Z

    if-eqz v5, :cond_1e

    move-object/from16 v5, p2

    const/16 v16, 0x2

    goto :goto_c

    :cond_1e
    new-instance v5, Lcqsb;

    iget-object v8, v15, Lcnws;->f:Lcqrz;

    invoke-direct {v5, v8, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget v5, v15, Lcnws;->c:I

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_20

    iget-object v5, v15, Lcnws;->g:Lcnwr;

    if-nez v5, :cond_21

    sget-object v5, Lcnwr;->a:Lcnwr;

    goto :goto_c

    :cond_1f
    const/16 v16, 0x2

    :cond_20
    move-object/from16 v5, p2

    :cond_21
    :goto_c
    iput-object v5, v3, Lxkx;->b:Lcnwr;

    new-instance v5, Lcqsb;

    iget-object v8, v15, Lcnws;->f:Lcqrz;

    invoke-direct {v5, v8, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v8, Lcnwq;->e:Lcnwq;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lxkx;->c(Z)V

    new-instance v5, Lcqsb;

    iget-object v8, v15, Lcnws;->f:Lcqrz;

    invoke-direct {v5, v8, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v8, Lcnwq;->d:Lcnwq;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lxkx;->b(Z)V

    new-instance v5, Lcqsb;

    iget-object v8, v15, Lcnws;->f:Lcqrz;

    invoke-direct {v5, v8, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v4, Lcnwq;->c:Lcnwq;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lxkx;->d(Z)V

    new-instance v4, Lxkz;

    invoke-direct {v4, v10, v6}, Lxkz;-><init>(II)V

    iput-object v4, v3, Lxkx;->c:Lxkz;

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    iget-object v4, v15, Lcnws;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnwt;

    iget-object v5, v5, Lcnwt;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, v21

    invoke-virtual {v9, v8}, Lyuy;->f(I)Lywr;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxku;->c()Lcayu;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxku;->d()Lcazb;

    move-result-object v12

    invoke-virtual {v12, v5, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    move-object/from16 v9, v21

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->t()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    move-object/from16 v4, p2

    move-object v5, v4

    :cond_23
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lywr;

    if-eqz v5, :cond_24

    invoke-static {v12}, Lxjr;->l(Lywr;)I

    move-result v14

    invoke-static {v5}, Lxjr;->l(Lywr;)I

    move-result v15

    if-ge v14, v15, :cond_23

    :cond_24
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v5, v12

    goto :goto_e

    :cond_25
    invoke-virtual {v7}, Lxku;->b()Lxkx;

    move-result-object v3

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_26
    const v4, 0x7fffffff

    :goto_f
    invoke-virtual {v3, v4}, Lxkx;->e(I)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object v12, v3

    move-object v4, v9

    move/from16 v14, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_27
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object v3, v12

    move-object v9, v4

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_11

    :cond_28
    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object v9, v4

    move-object v4, v3

    sget-object v3, Lxjr;->c:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "b/231646551 Recommended Tab is deprecated."

    const/16 v7, 0x8a1

    invoke-static {v5, v6, v7, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_29
    const/16 p2, 0x0

    throw p2

    :cond_2a
    move-object v4, v3

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2b
    move-object v9, v4

    invoke-virtual {v9}, Lyuy;->c()I

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, Lxkq;->e:Lcttj;

    invoke-static {v3}, Lxjr;->g(Lcttj;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v3}, Lxjr;->f(Lcttj;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v9}, Lyuy;->c()I

    move-result v10

    if-ge v8, v10, :cond_32

    iget-object v10, v9, Lyuy;->d:[Lywr;

    aget-object v11, v10, v8

    invoke-static {v11}, Lxjr;->n(Lywr;)Lcnxi;

    move-result-object v12

    invoke-static {v11, v8, v2}, Lxjr;->p(Lywr;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    invoke-static {v13}, Lxjr;->d(Ljava/lang/String;)Lcnxi;

    move-result-object v15

    move-object/from16 v21, v9

    invoke-static {}, Lxkw;->y()Lxku;

    move-result-object v9

    iput-object v1, v9, Lxku;->a:Lxlg;

    invoke-virtual {v9, v13}, Lxku;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxjr;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxku;->l(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v13}, Lxjr;->i(Ljava/lang/String;)Lxkn;

    move-result-object v1

    iput-object v1, v9, Lxku;->b:Lxkn;

    invoke-virtual {v9, v8}, Lxku;->k(I)V

    invoke-virtual {v9, v8}, Lxku;->h(I)V

    invoke-direct {v0, v12}, Lxjr;->j(Lcnxi;)I

    move-result v1

    invoke-virtual {v9, v1}, Lxku;->i(I)V

    invoke-virtual {v9}, Lxku;->b()Lxkx;

    move-result-object v1

    sget-object v0, Lxky;->b:Lxky;

    invoke-virtual {v1, v0}, Lxkx;->h(Lxky;)V

    iput-object v15, v1, Lxkx;->a:Lcnxi;

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lxkx;->b(Z)V

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lxkx;->d(Z)V

    invoke-virtual {v4, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    move-object/from16 v21, v9

    :goto_13
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxku;->c()Lcayu;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxku;->d()Lcazb;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v11, v7}, Lxjr;->q(Ljava/lang/String;Lywr;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v11}, Lxjr;->l(Lywr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcapm;

    invoke-direct {v11, v1, v9}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const/4 v1, 0x1

    :cond_2f
    :goto_14
    add-int v9, v8, v1

    invoke-virtual/range {v21 .. v21}, Lyuy;->c()I

    move-result v11

    if-ge v9, v11, :cond_30

    aget-object v11, v10, v9

    invoke-static {v11, v9, v2}, Lxjr;->p(Lywr;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-virtual {v0}, Lxku;->c()Lcayu;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxku;->d()Lcazb;

    move-result-object v15

    invoke-virtual {v15, v9, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v13, v11, v7}, Lxjr;->q(Ljava/lang/String;Lywr;Ljava/util/HashMap;)Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-static {v11}, Lxjr;->l(Lywr;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, Lcapm;

    invoke-direct {v15, v11, v9}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_30
    if-nez v14, :cond_31

    invoke-static {v12}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object v8

    invoke-static {v12, v8}, Lxjr;->k(Lcnxi;Lxcz;)I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lxku;->j(I)V

    invoke-static {v12}, Lxjr;->o(Lcnxi;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxku;->f(Z)V

    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v9

    move-object/from16 v9, v21

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapm;

    if-eqz v2, :cond_33

    iget-object v2, v3, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_16

    :cond_33
    const/4 v2, 0x0

    :goto_16
    iget-object v3, v3, Lcapm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_15

    :cond_34
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapm;

    iget-object v5, v5, Lcapm;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxku;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lxku;->b()Lxkx;

    move-result-object v8

    if-eqz v2, :cond_35

    if-ne v5, v1, :cond_35

    const/4 v5, 0x1

    goto :goto_18

    :cond_35
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v8, v5}, Lxkx;->c(Z)V

    invoke-virtual {v7}, Lxku;->b()Lxkx;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapm;

    iget-object v3, v3, Lcapm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lxkx;->e(I)V

    goto :goto_17

    :cond_36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxku;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_19

    :cond_37
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
