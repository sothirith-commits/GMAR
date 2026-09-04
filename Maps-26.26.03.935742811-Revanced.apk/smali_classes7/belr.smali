.class public final Lbelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lamvd;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:I

.field private f:I

.field private g:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field private final h:Lcxty;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbele;Lamvd;Lbemb;Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbele;",
            "Lamvd;",
            "Lbemb;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbegk;",
            ">;",
            "Lbego;",
            "ZZ",
            "Lbelf;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbelr;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbelr;->b:Lamvd;

    move/from16 p1, p9

    iput-boolean p1, p0, Lbelr;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    move-object v4, v3

    check-cast v4, Lbegk;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz p8, :cond_1

    sget-object v3, Lbelg;->b:Lbelg;

    goto :goto_1

    :cond_1
    sget-object v3, Lbelg;->c:Lbelg;

    :goto_1
    move-object v9, v3

    iget-boolean v10, p0, Lbelr;->c:Z

    move-object v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p10

    invoke-interface/range {v3 .. v10}, Lbele;->a(Lbegk;IILbaqv;Lbelf;Lbelg;Z)Lbelh;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lbelr;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lbelr;->e:I

    new-instance p1, Lbekk;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbelr;->h:Lcxty;

    const/4 p1, 0x0

    if-eqz p7, :cond_3

    invoke-interface/range {p7 .. p7}, Lbego;->a()Lcapl;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lbelr;->i:Z

    return-void
.end method

.method public static final synthetic k(Lbelr;)Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lbelr;->g:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic l(Lbelr;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lbelr;->g:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lbelr;->e:I

    return p0
.end method

.method public b(I)Lbelh;
    .locals 0

    iget-object p0, p0, Lbelr;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbelh;

    return-object p0
.end method

.method public c()Lbelj;
    .locals 0

    iget-object p0, p0, Lbelr;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbelj;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbelr;->i()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbelr;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lbelr;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f141b4e

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbelr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lbelr;->a:Landroid/app/Activity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f141b28

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbelr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbelr;->d:Ljava/util/List;

    check-cast p1, Lbelr;

    iget-object p1, p1, Lbelr;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lbelr;->f:I

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lbelr;->i:Z

    return p0
.end method

.method public bridge synthetic h()Z
    .locals 0

    invoke-virtual {p0}, Lbelr;->m()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lbelr;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lbelr;->f:I

    return p0
.end method

.method public final j()Lamvd;
    .locals 0

    iget-object p0, p0, Lbelr;->b:Lamvd;

    return-object p0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lbelr;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbelr;->a:Landroid/app/Activity;

    invoke-static {p0}, Lbjho;->K(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
