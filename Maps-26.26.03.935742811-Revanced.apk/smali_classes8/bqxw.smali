.class public Lbqxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field private final b:Lcufa;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lywg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxw;->a:Landroid/app/Application;

    iput-object p2, p0, Lbqxw;->b:Lcufa;

    const p2, 0x7f1408f1

    invoke-static {p1, p2}, Lbqxw;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Lbqxw;->d:Ljava/util/HashSet;

    const p2, 0x7f1408f2

    invoke-static {p1, p2}, Lbqxw;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lbqxw;->c:Ljava/util/HashSet;

    return-void
.end method

.method static a(Landroid/content/Context;Lywf;)Lywg;
    .locals 6

    iget-object v0, p1, Lywf;->w:Lywg;

    iget-object v1, p1, Lywf;->x:Lywg;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lywg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lywg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    const-string v4, "%s %s"

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v5

    aput-object v0, p0, v2

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v5

    aput-object v1, p0, v2

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lywg;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lywg;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcmvq;->a:Lcmvq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmvq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcmvq;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lcmvq;->b:I

    iput-object p0, v1, Lcmvq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lywf;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcmvp;->d:Lcmvp;

    goto :goto_1

    :cond_3
    sget-object p0, Lcmvp;->l:Lcmvp;

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmvq;

    iget p0, p0, Lcmvp;->o:I

    iput p0, v1, Lcmvq;->c:I

    iget p0, v1, Lcmvq;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Lcmvq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmvq;

    iget-object p1, p1, Lywf;->e:Lcmzs;

    invoke-static {p0, p1}, Lywg;->a(Lcmvq;Lcmzs;)Lywg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Step has no exit number or exit name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lywg;Lbqxv;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    const-string v0, "TextFormatter.makeCueWithIcon"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0}, Lywg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lywg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lywg;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0, v1, p2}, Lbqxv;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lywg;->e()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lywg;->a:Lcmzs;

    invoke-interface {p1, p3, v1, p0, p2}, Lbqxv;->b(Ljava/lang/String;Ljava/lang/String;Lcmzs;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public static g(Landroid/content/Context;Lywf;I)Lbqxu;
    .locals 9

    const-string v0, "TextFormatter.getCuesToDisplay"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lywf;->D:Ljava/util/List;

    invoke-static {v2, v1}, Lbnks;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lywf;->w:Lywg;

    iget-object v5, p1, Lywf;->x:Lywg;

    if-nez v4, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lywg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lywg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0, p1}, Lbqxw;->a(Landroid/content/Context;Lywf;)Lywg;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p1, Lywf;->B:Ljava/util/List;

    invoke-static {p0, v1}, Lbnks;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lywf;->C:Ljava/util/List;

    invoke-static {p0, v1}, Lbnks;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v1, :cond_5

    if-eq v5, v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    move-object v1, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_6
    move-object v1, v3

    move-object v3, p0

    :goto_1
    const/4 v4, 0x0

    if-ne v3, p0, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    if-ne v3, v2, :cond_8

    move v2, v5

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    if-ne v1, p0, :cond_9

    move p0, v5

    goto :goto_4

    :cond_9
    move p0, v4

    :goto_4
    const/4 v7, 0x3

    if-ne p2, v7, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywg;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v3, v1

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p1, v6, v4, v4}, Lbqxw;->h(Lywf;ZZZ)I

    move-result p0

    move v8, v4

    move v4, p0

    move p0, v8

    goto :goto_6

    :cond_c
    move p0, v4

    goto :goto_6

    :cond_d
    invoke-static {p1, v4, v4, v4}, Lbqxw;->h(Lywf;ZZZ)I

    move-result v6

    if-eq p2, v5, :cond_e

    goto :goto_5

    :cond_e
    move v5, v4

    :goto_5
    invoke-static {p1, p0, v5, v2}, Lbqxw;->h(Lywf;ZZZ)I

    move-result v4

    move p0, v4

    move v4, v6

    :goto_6
    new-instance p1, Lbqxu;

    invoke-direct {p1, v3, v1, v4, p0}, Lbqxu;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    throw p0
.end method

.method private static h(Lywf;ZZZ)I
    .locals 0

    iget-object p0, p0, Lywf;->d:Lcfva;

    if-eqz p1, :cond_1

    sget-object p1, Lcfva;->b:Lcfva;

    if-eq p0, p1, :cond_0

    if-nez p3, :cond_0

    invoke-static {p0}, Lywm;->f(Lcfva;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f14093e

    return p0

    :cond_1
    sget-object p1, Lcfva;->h:Lcfva;

    if-ne p0, p1, :cond_2

    const p0, 0x7f1408cf

    return p0

    :cond_2
    if-eqz p3, :cond_3

    const p0, 0x7f1408eb

    return p0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const p0, 0x7f1408e9

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/content/Context;I)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Lcany;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcany;-><init>(C)V

    new-instance v1, Lcaqj;

    new-instance v2, Lcaqc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcaqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcaqj;-><init>(Lcaqi;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static j(Lywg;)Z
    .locals 1

    invoke-virtual {p0}, Lywg;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lywg;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Lywg;ZLbqxv;)V
    .locals 4

    iget-object v0, p0, Lbqxw;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140939

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{0}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lbqxv;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, p3}, Lbqxw;->e(Lywg;ZLbpmt;Lbqxv;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lbqxv;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lywf;Lbqxv;)V
    .locals 7

    invoke-virtual {p1}, Lywf;->b()Lywg;

    move-result-object v0

    invoke-virtual {p1}, Lywf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lywf;->x:Lywg;

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lywg;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbqxw;->a:Landroid/app/Application;

    invoke-static {v0, p1}, Lbqxw;->a(Landroid/content/Context;Lywf;)Lywg;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lywg;->g()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {p1}, Lyrv;->g(Lywf;)Lyrt;

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lbqbv;

    iget-object v3, v2, Lbqbv;->a:Lbqcn;

    const/4 v4, 0x5

    invoke-static {v4}, Lbqcu;->a(I)Lbtys;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbtys;->f(Lbqcn;)V

    invoke-virtual {v4}, Lbtys;->b()Lbqcu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbqcw;->b(Lbqcu;)V

    iget-object v3, v2, Lbqbv;->d:Lcayu;

    invoke-virtual {v1}, Lbqcw;->a()Lbqcx;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, " "

    iput-object v1, v2, Lbqbv;->b:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p1, Lywf;->d:Lcfva;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v0, Lcfva;->h:Lcfva;

    if-ne p1, v0, :cond_6

    const p1, 0x7f1408cf

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    move v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lbqxw;->f(Ljava/util/Collection;IZLbpmt;Lbqxv;)V

    :cond_7
    return-void
.end method

.method final e(Lywg;ZLbpmt;Lbqxv;)V
    .locals 9

    const-string v0, "TextFormatter.makeStepCue"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lywg;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v4, "TextFormatter.makeRoadName-icon"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, p0, Lbqxw;->b:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbobk;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#formatStepCue()"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p2, v6, p3}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p3

    invoke-virtual {p3}, Lbpmw;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p3}, Lbpmw;->a()I

    move-result v5

    if-eq v5, v1, :cond_0

    invoke-virtual {p3}, Lbpmw;->a()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    :cond_0
    const-string v5, "TextFormatter.makeRoadName-drawable"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, p0, Lbqxw;->a:Landroid/app/Application;

    invoke-virtual {p3, v6}, Lbpmw;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    move-object p3, v3

    :cond_3
    :goto_1
    if-eqz v4, :cond_c

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_4

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0

    :cond_5
    invoke-virtual {p1}, Lywg;->g()Z

    move-result p3

    if-nez p3, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object p3, p0, Lbqxw;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_7

    iget-object v4, p0, Lbqxw;->f:Lywg;

    if-ne v4, p1, :cond_7

    monitor-exit p0

    goto :goto_4

    :cond_7
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object p3, p0, Lbqxw;->a:Landroid/app/Application;

    const-string v4, "layout_inflater"

    invoke-virtual {p3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v4, 0x7f0e015e

    invoke-virtual {p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lywg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lywg;->a:Lcmzs;

    invoke-virtual {v4}, Lcmzs;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const v4, 0x7f0803c8

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_9
    const v4, 0x7f0803c7

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_a
    const v4, 0x7f0803c6

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_3
    invoke-static {p3}, Lbimj;->X(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iput-object p3, p0, Lbqxw;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lbqxw;->f:Lywg;

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_5
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw p1

    :catchall_6
    move-exception p0

    goto/16 :goto_f

    :cond_b
    move-object p2, v3

    move-object p3, p2

    :cond_c
    :goto_4
    if-eqz p3, :cond_d

    invoke-static {p1, p4, p3, p2}, Lbqxw;->b(Lywg;Lbqxv;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p1}, Lywg;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lywg;->b()Lcmvp;

    move-result-object p2

    invoke-virtual {p1}, Lywg;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TextFormatter.makeRoadName"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    sget-object v2, Lcmvp;->d:Lcmvp;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    iget-object p0, p0, Lbqxw;->a:Landroid/app/Application;

    if-ne p2, v2, :cond_e

    const p2, 0x7f1408e4

    :try_start_10
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_e
    const p2, 0x7f1408e2

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const-string p2, "{0}"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p2, p1, p0}, Lbqxv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v1, :cond_18

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_d

    :catchall_7
    move-exception p0

    if-eqz v1, :cond_f

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception p1

    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw p0

    :cond_10
    invoke-virtual {p1}, Lywg;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextFormatter.makeRoadName"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-lt v4, v5, :cond_11

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_11

    move v1, p3

    goto :goto_9

    :cond_11
    move v1, p3

    :goto_7
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_12

    if-le v2, v1, :cond_12

    iget-object v4, p0, Lbqxw;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    move v2, v7

    :goto_8
    if-ltz v2, :cond_13

    move v1, v2

    goto :goto_7

    :cond_13
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_a
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    if-lez v5, :cond_14

    if-ge v5, v4, :cond_14

    iget-object v4, p0, Lbqxw;->c:Ljava/util/HashSet;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    move v5, v7

    :goto_b
    if-gez v5, :cond_1a

    if-gt v2, v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, p3

    :cond_15
    if-lez v1, :cond_16

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_16
    move-object p0, v3

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v2, p3, :cond_17

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p0, p1, v3}, Lbqxv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz p2, :cond_18

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_18
    :goto_d
    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_19
    return-void

    :cond_1a
    move v2, v5

    goto :goto_a

    :catchall_9
    move-exception p0

    if-eqz p2, :cond_1b

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_f
    if-eqz v0, :cond_1c

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    throw p0
.end method

.method public final f(Ljava/util/Collection;IZLbpmt;Lbqxv;)V
    .locals 6

    const-string v0, "TextFormatter.makeStepCues"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lbqxw;->a:Landroid/app/Application;

    const v2, 0x7f1408e9

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-ne p2, v2, :cond_2

    invoke-interface {p5, v3}, Lbqxv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v4

    goto :goto_2

    :cond_2
    const v2, 0x7f14093e

    const-string v5, "{0}"

    if-eq p2, v2, :cond_4

    const v2, 0x7f1408eb

    if-eq p2, v2, :cond_4

    const v2, 0x7f1408cf

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v5

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    if-lez v1, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Lbqxv;->f(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywg;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lbqxw;->j(Lywg;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lywg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v1}, Lbqxw;->j(Lywg;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_4

    :cond_7
    const-string v2, " "

    :goto_4
    invoke-interface {p5, v2}, Lbqxv;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v1, p3, p4, p5}, Lbqxw;->e(Lywg;ZLbpmt;Lbqxv;)V

    move-object v4, v1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p5, p2}, Lbqxv;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw p0
.end method
