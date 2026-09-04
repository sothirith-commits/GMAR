.class public final Lifv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcydc;

.field public static final b:Lcydc;

.field private static final h:Lcydc;

.field private static final i:Lcydc;

.field private static final j:Lcydc;

.field private static final k:Lcydc;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lcxty;

.field public g:Z

.field private final l:Ljava/util/List;

.field private final m:Lcxty;

.field private final n:Lcxty;

.field private final o:Lcxty;

.field private final p:Lcxty;

.field private final q:Lcxty;

.field private final r:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcydc;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifv;->h:Lcydc;

    new-instance v0, Lcydc;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifv;->a:Lcydc;

    new-instance v0, Lcydc;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifv;->i:Lcydc;

    new-instance v0, Lcydc;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifv;->j:Lcydc;

    new-instance v0, Lcydc;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifv;->k:Lcydc;

    new-instance v0, Lcydc;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifv;->b:Lcydc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifv;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifv;->l:Ljava/util/List;

    new-instance v1, Lglz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lglz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, p0, Lifv;->m:Lcxty;

    new-instance v1, Lglz;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lglz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, p0, Lifv;->n:Lcxty;

    new-instance v1, Lglz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lglz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    iput-object v1, p0, Lifv;->o:Lcxty;

    new-instance v1, Lglz;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    iput-object v1, p0, Lifv;->p:Lcxty;

    new-instance v1, Lglz;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    iput-object v1, p0, Lifv;->q:Lcxty;

    new-instance v1, Lglz;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    iput-object v1, p0, Lifv;->f:Lcxty;

    new-instance v1, Lglz;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lglz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, p0, Lifv;->r:Lcxty;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lifv;->h:Lcydc;

    invoke-virtual {v2, p1}, Lcydc;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lifv;->i:Lcydc;

    invoke-virtual {v2}, Lcydc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Lcydc;

    const-string v3, "(\\?|#|$)"

    invoke-direct {v2, v3}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcydc;->h(Lcydc;Ljava/lang/CharSequence;)Lcyda;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcyda;->c()Lcybc;

    move-result-object v2

    iget v2, v2, Lcyba;->a:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lifv;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    sget-object p1, Lifv;->j:Lcydc;

    invoke-virtual {p1, v1}, Lcydc;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lifv;->k:Lcydc;

    invoke-virtual {p1, v1}, Lcydc;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lifv;->g:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lifv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lifv;->d:Ljava/lang/String;

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    sget-object v0, Lifv;->a:Lcydc;

    invoke-static {v0, p0}, Lcydc;->h(Lcydc;Ljava/lang/CharSequence;)Lcyda;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcyda;->b:Lcycz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcycz;->b(I)Lcycx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcycx;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcyda;->c()Lcybc;

    move-result-object v2

    iget v2, v2, Lcyba;->a:I

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Lcyda;->c()Lcybc;

    move-result-object v2

    iget v2, v2, Lcyba;->a:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxzn;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lifv;->k:Lcydc;

    invoke-virtual {v1}, Lcydc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcyda;->c()Lcybc;

    move-result-object v1

    iget v1, v1, Lcyba;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lcyda;->d()Lcyda;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxzn;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    invoke-static {p0, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v1, v0}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lifv;->q:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final l()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lifv;->o:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lifp;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p0, p1, p2}, Lisp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lifv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lgdv;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcxvl;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Lifv;->e()Lcydc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcydc;->g(Ljava/lang/CharSequence;)Lcyda;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Lcxub;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcxub;

    invoke-static {v3}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p2}, Lifv;->h(Lcyda;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lifv;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3, p2}, Lifv;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lifv;->r:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcydc;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcydc;->g(Ljava/lang/CharSequence;)Lcyda;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lifv;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lcxvl;->am()V

    :cond_4
    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, Lcyda;->b:Lcycz;

    invoke-virtual {v2, v5}, Lcycz;->b(I)Lcycx;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcycx;->a:Ljava/lang/String;

    invoke-static {v2}, Lgdv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifp;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    :try_start_0
    invoke-static {v3, v4, v2, v6}, Lifv;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lifp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :catch_0
    :cond_7
    :goto_2
    new-instance p0, Lecr;

    const/16 p1, 0xf

    invoke-direct {p0, v3, p1}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, Lgdu;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    return-object v3

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lifv;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifu;

    iget-object v2, v2, Lifu;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifv;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lifv;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcxub;
    .locals 0

    iget-object p0, p0, Lifv;->p:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxub;

    return-object p0
.end method

.method public final e()Lcydc;
    .locals 0

    iget-object p0, p0, Lifv;->m:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcydc;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lifv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lifv;->c:Ljava/lang/String;

    check-cast p1, Lifv;

    iget-object p1, p1, Lifv;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 18

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p0}, Lifv;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifu;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, p0

    iget-boolean v7, v6, Lifv;->e:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    const/4 v7, 0x0

    new-array v8, v7, [Lcxub;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcxub;

    invoke-static {v8}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v2, Lifu;->b:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lifp;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    throw v12

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lifu;->a:Ljava/lang/Object;

    if-eqz v11, :cond_4

    new-instance v13, Lcydc;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v13, v11}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcydc;->g(Ljava/lang/CharSequence;)Lcyda;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v12

    :goto_2
    if-nez v10, :cond_5

    return v7

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v7

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v3, v14, 0x1

    if-gez v14, :cond_6

    invoke-static {}, Lcxvl;->am()V

    :cond_6
    check-cast v15, Ljava/lang/String;

    iget-object v14, v10, Lcyda;->b:Lcycz;

    invoke-virtual {v14, v3}, Lcycz;->b(I)Lcycx;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v14, Lcycx;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v14, v12

    :goto_4
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lifp;

    :try_start_0
    invoke-static {v8, v15}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v17, :cond_9

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    :try_start_1
    invoke-static {v8, v15, v14, v7}, Lifv;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lifp;)V

    sget-object v7, Lcxus;->a:Lcxus;

    goto :goto_6

    :cond_9
    invoke-static {v8, v15}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    move/from16 v7, v16

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_b
    throw v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v7, Lcxus;->a:Lcxus;

    :goto_6
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v14, v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v3, p2

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x1

    return v16
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lifv;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Lcyda;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    iget-object p0, p0, Lifv;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, Lcyda;->b:Lcycz;

    invoke-virtual {v2, v4}, Lcycz;->b(I)Lcycx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcycx;->a:Ljava/lang/String;

    invoke-static {v2}, Lgdv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifp;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    :try_start_0
    invoke-static {p2, v3, v2, v5}, Lifv;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lifp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :catch_0
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lifv;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method
