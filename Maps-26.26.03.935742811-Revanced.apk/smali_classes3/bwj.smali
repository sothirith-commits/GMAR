.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesm;


# instance fields
.field public final a:Lcyes;

.field public final b:Lcxyh;

.field public c:Lerr;

.field public d:Lerr;

.field public final e:Leea;

.field private final synthetic f:Lesm;

.field private final g:Ldvu;

.field private final h:Ldvu;


# direct methods
.method public constructor <init>(Lesm;Lcyes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwj;->f:Lesm;

    iput-object p2, p0, Lbwj;->a:Lcyes;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lbwj;->g:Ldvu;

    new-instance p1, Lbvg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbwj;->b:Lcxyh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lbwj;->h:Ldvu;

    new-instance p1, Leea;

    invoke-direct {p1}, Leea;-><init>()V

    iput-object p1, p0, Lbwj;->e:Leea;

    return-void
.end method

.method public static final synthetic h(Ljava/lang/Object;Lduc;)Lrvs;
    .locals 3

    const v0, 0x2fba2c32

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Lbwd;->a:Lbwd;

    const v1, -0x8e0bbe4

    invoke-interface {p1, v1}, Lduc;->C(I)V

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lrvs;

    invoke-direct {v2, p0, v0}, Lrvs;-><init>(Ljava/lang/Object;Lbwd;)V

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lrvs;

    iget-object p0, v2, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lduc;->r()V

    invoke-interface {p1}, Lduc;->r()V

    return-object v2
.end method


# virtual methods
.method public final a()Lerr;
    .locals 1

    iget-object p0, p0, Lbwj;->d:Lerr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbwj;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lbwj;->h:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lbwj;->e:Leea;

    invoke-virtual {v0}, Leea;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqtj;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Laqtj;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Laqtj;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v4}, Laqtj;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbwj;->f()Z

    move-result v1

    if-eq v3, v1, :cond_5

    iget-object p0, p0, Lbwj;->g:Ldvu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtj;

    invoke-virtual {v0}, Laqtj;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    invoke-virtual {v0}, Laqtj;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwa;

    invoke-virtual {v6}, Lbwa;->c()Lbur;

    move-result-object v6

    invoke-virtual {v6}, Lbur;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v0, Laqtj;->d:Ljava/lang/Object;

    check-cast v0, Lbwq;

    invoke-virtual {v0}, Lbwq;->e()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbwj;->g:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Left;Lrvs;Lcab;Lkotlin/jvm/functions/Function1;Lbut;Lbwf;ZLwh;)Left;
    .locals 9

    new-instance v0, Lbwi;

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v8, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lbwi;-><init>(Lrvs;Lcab;Lkotlin/jvm/functions/Function1;Lbwj;Lbwf;ZLwh;Lbut;)V

    invoke-static {p1, v0}, Ldyc;->h(Left;Lcxyw;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final mi(Lerr;)Lerr;
    .locals 0

    iget-object p0, p0, Lbwj;->f:Lesm;

    invoke-interface {p0, p1}, Lesm;->mi(Lerr;)Lerr;

    move-result-object p0

    return-object p0
.end method

.method public final mj(Lerr;Lerr;)J
    .locals 0

    iget-object p0, p0, Lbwj;->f:Lesm;

    invoke-interface {p0, p1, p2}, Lesm;->mj(Lerr;Lerr;)J

    move-result-wide p0

    return-wide p0
.end method
