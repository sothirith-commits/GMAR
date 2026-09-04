.class public final Lbazh;
.super Lbazk;
.source "PG"

# interfaces
.implements Lbays;


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public b:I

.field public c:Lyvu;

.field private final e:Landroid/app/Activity;

.field private final f:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcafv;

.field private final l:Lbbub;

.field private final m:Lccgl;

.field private final n:Z

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bazh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbazh;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbbub;Lcafv;Lcufa;Lcufa;Lbarb;Lccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7, p8}, Lbazk;-><init>(Landroid/app/Activity;Lblnv;Lbarb;Lccgl;)V

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lbazh;->a:Ljava/util/TreeMap;

    const/4 p2, -0x1

    iput p2, p0, Lbazh;->o:I

    iput p2, p0, Lbazh;->b:I

    iput-object p1, p0, Lbazh;->e:Landroid/app/Activity;

    iput-object p5, p0, Lbazh;->f:Lcufa;

    iput-object p6, p0, Lbazh;->j:Lcufa;

    iput-object p4, p0, Lbazh;->k:Lcafv;

    iput-object p3, p0, Lbazh;->l:Lbbub;

    iput-object p8, p0, Lbazh;->m:Lccgl;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctii;

    iget-boolean p1, p1, Lctii;->I:Z

    iput-boolean p1, p0, Lbazh;->n:Z

    return-void
.end method

.method static bridge synthetic j(Lbazh;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbazh;->o:I

    return-void
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbazh;->p:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lbazh;->b:I

    invoke-virtual {p0, v0}, Lbazk;->A(Lctum;)V

    return-void
.end method

.method private final v(Lywf;Lyvu;ILcmii;)V
    .locals 7

    iget v0, p0, Lbazh;->o:I

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iput p3, p0, Lbazh;->o:I

    iget-object v0, p0, Lbazh;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbasr;

    invoke-static {p4}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p4

    invoke-static {p2}, Lbatk;->a(Lyvu;)D

    move-result-wide v1

    new-instance v3, Lbazg;

    invoke-direct {v3, p0, p3, p2, p1}, Lbazg;-><init>(Lbazh;ILyvu;Lywf;)V

    sget-object p0, Lchqf;->a:Lchqf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-wide p1, p4, Lbnxa;->a:D

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchqf;

    iget v4, p3, Lchqf;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, p3, Lchqf;->b:I

    iput-wide p1, p3, Lchqf;->d:D

    iget-wide p1, p4, Lbnxa;->b:D

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchqf;

    iget p4, p3, Lchqf;->b:I

    const/4 v4, 0x1

    or-int/2addr p4, v4

    iput p4, p3, Lchqf;->b:I

    iput-wide p1, p3, Lchqf;->c:D

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqf;

    sget-object p1, Lctuq;->b:Lctuq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    sget-object p2, Lcofh;->d:Lcofh;

    invoke-virtual {p1, p2}, Lcyzr;->d(Lcofh;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctuq;

    sget-object p2, Lctui;->a:Lctui;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctui;

    iget p4, p3, Lctui;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lctui;->b:I

    iput-boolean v4, p3, Lctui;->c:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctui;

    sget-object p3, Lctus;->a:Lctus;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcyzr;

    const/4 p4, 0x0

    invoke-static {p4}, Lbasr;->a(Z)Lctuh;

    move-result-object p4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v6, p3, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lctus;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v6, Lctus;->e:Lctuh;

    iget p4, v6, Lctus;->b:I

    or-int/2addr p4, v4

    iput p4, v6, Lctus;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcyzr;->instance:Lcqrq;

    check-cast p4, Lctus;

    iput v5, p4, Lctus;->o:I

    iget v4, p4, Lctus;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p4, Lctus;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcyzr;->instance:Lcqrq;

    check-cast p4, Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lctus;->f:Lctuq;

    iget p1, p4, Lctus;->b:I

    or-int/2addr p1, v5

    iput p1, p4, Lctus;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lctus;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lctus;->j:Lctui;

    iget p2, p1, Lctus;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lctus;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctus;

    invoke-virtual {v0, p0, v1, v2, p1}, Lbasr;->c(Lchqf;DLctus;)Lctuw;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lbasr;->e(Lctuw;Lbcpd;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lbazh;->c:Lyvu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbazh;->u()V

    iput p1, p0, Lbazh;->b:I

    if-ltz p1, :cond_a

    invoke-virtual {v0}, Lyvu;->l()I

    move-result v1

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p1}, Lyvu;->u(I)Lywf;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lbazh;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctum;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v0, v4}, Lbazh;->d(Lywf;Lyvu;Lctum;)V

    return-void

    :cond_1
    iget-boolean v4, p0, Lbazh;->n:Z

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, Lbatk;->c(Lywf;Lyvu;)Lcmii;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v1, v0, p1, v4}, Lbazh;->v(Lywf;Lyvu;ILcmii;)V

    return-void

    :cond_2
    sget-object p0, Lctum;->a:Lctum;

    invoke-virtual {v2, v3, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v4, v1, Lywf;->a:Lcmzz;

    if-eqz v4, :cond_9

    iget-object v5, v4, Lcmzz;->i:Lcmxc;

    if-nez v5, :cond_4

    sget-object v5, Lcmxc;->a:Lcmxc;

    :cond_4
    iget-object v5, v5, Lcmxc;->c:Lcmwz;

    if-nez v5, :cond_5

    sget-object v5, Lcmwz;->a:Lcmwz;

    :cond_5
    iget v5, v5, Lcmwz;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    iget-object v2, v4, Lcmzz;->i:Lcmxc;

    if-nez v2, :cond_6

    sget-object v2, Lcmxc;->a:Lcmxc;

    :cond_6
    iget-object v2, v2, Lcmxc;->c:Lcmwz;

    if-nez v2, :cond_7

    sget-object v2, Lcmwz;->a:Lcmwz;

    :cond_7
    iget-object v2, v2, Lcmwz;->c:Lcmii;

    if-nez v2, :cond_8

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_8
    invoke-direct {p0, v1, v0, p1, v2}, Lbazh;->v(Lywf;Lyvu;ILcmii;)V

    return-void

    :cond_9
    sget-object p0, Lctum;->a:Lctum;

    invoke-virtual {v2, v3, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbazh;->c:Lyvu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbazh;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyvu;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbazh;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lbazh;->c:Lyvu;

    invoke-virtual {v0}, Lyvu;->t()Lywf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lywf;->i:I

    invoke-virtual {p0, v0}, Lbazh;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lyvu;)V
    .locals 3

    iget-object v0, p0, Lbazh;->c:Lyvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyvu;->l()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lyvu;->h:Lcnxi;

    iget-object v2, p0, Lbazh;->l:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctii;

    invoke-static {v1, v2}, Lbatk;->g(Lcnxi;Lctii;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lbazh;->c:Lyvu;

    iget-object p1, p0, Lbazh;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lbazh;->o:I

    invoke-direct {p0}, Lbazh;->u()V

    iget-boolean p1, p0, Lbazh;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbazh;->c:Lyvu;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyvu;->aB()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcsru;->fY:Lccgl;

    :goto_1
    iput-object p1, p0, Lbazh;->g:Lccgl;

    return-void

    :cond_4
    iget-object p1, p0, Lbazh;->m:Lccgl;

    goto :goto_1
.end method

.method public final d(Lywf;Lyvu;Lctum;)V
    .locals 6

    iget v0, p3, Lctum;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p3, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbazh;->e:Landroid/app/Activity;

    iget v1, p0, Lbazh;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lyvu;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    const v1, 0x7f1400d6

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbazh;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Lbatk;->i(Lywf;Lyvu;)Lbnxa;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lywf;->c:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p2

    sget-object p1, Lbazh;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Route preview thumbnail is missing ImageryHint.lookAt location. Using step location instead."

    const/16 v1, 0x1f40

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_1
    invoke-super {p0, p3, v5, p2}, Lbazk;->B(Lctum;ILbnxa;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic e()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic f()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic g()Lpjx;
    .locals 0

    invoke-super {p0}, Lbazk;->g()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lbayt;
    .locals 0

    invoke-super {p0}, Lbazk;->h()Lbayt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Lbhec;
    .locals 0

    invoke-super {p0}, Lbazk;->i()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Lblpu;
    .locals 0

    invoke-super {p0}, Lbazk;->k()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Lbluq;
    .locals 0

    invoke-super {p0}, Lbazk;->l()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Lbluq;
    .locals 0

    invoke-super {p0}, Lbazk;->m()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Lbrrf;
    .locals 0

    invoke-super {p0}, Lbazk;->n()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lbazk;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lbazk;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r()Z
    .locals 0

    invoke-super {p0}, Lbazk;->r()Z

    move-result p0

    return p0
.end method

.method protected final tB(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbazh;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected final tC()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method protected final x(Lctum;)V
    .locals 8

    iget-object v0, p0, Lbazh;->k:Lcafv;

    const-string v1, "StreetViewRoutePreviewThumbnailClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lbazh;->c:Lyvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbazh;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbarc;

    iget-object v3, p0, Lbazh;->c:Lyvu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lbazh;->b:I

    new-instance v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lbazh;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lbarc;->i(Lyvu;ILjava/util/List;Lcom/google/common/collect/ImmutableList;Lctum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
