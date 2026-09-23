.class public final Ltcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcm;
.implements Lafbc;
.implements Lafbe;


# static fields
.field private static final b:Lbraj;


# instance fields
.field a:Lafbi;

.field private final c:Llht;

.field private final d:Lxiy;

.field private final e:Lbqfj;

.field private final f:Lbdih;

.field private final g:Larzw;

.field private final h:Latqe;

.field private final i:Latqe;

.field private j:Llhq;

.field private k:Lcggh;

.field private l:Lcggh;

.field private m:I

.field private n:Laaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tcn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltcn;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lxiy;Lbqfj;Lcgri;Lbdih;Llhq;Larzw;Latqe;Latqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lxiy;",
            "Lbqfj<",
            "Laesm;",
            ">;",
            "Lcgri<",
            "Laywp;",
            ">;",
            "Lbdih;",
            "Llhq;",
            "Larzw;",
            "Latqe<",
            "Lcfro;",
            ">;",
            "Latqe<",
            "Lbxxz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Ltcn;->m:I

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    iput-object p4, p0, Ltcn;->n:Laaxn;

    .line 9
    .line 10
    iput-object p1, p0, Ltcn;->c:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Ltcn;->d:Lxiy;

    .line 13
    .line 14
    iput-object p3, p0, Ltcn;->e:Lbqfj;

    .line 15
    .line 16
    iput-object p5, p0, Ltcn;->f:Lbdih;

    .line 17
    .line 18
    iput-object p6, p0, Ltcn;->j:Llhq;

    .line 19
    .line 20
    iput-object p7, p0, Ltcn;->g:Larzw;

    .line 21
    .line 22
    iput-object p8, p0, Ltcn;->h:Latqe;

    .line 23
    .line 24
    iput-object p9, p0, Ltcn;->i:Latqe;

    .line 25
    .line 26
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltcn;->k:Lcggh;

    .line 3
    .line 4
    iput-object v0, p0, Ltcn;->l:Lcggh;

    .line 5
    .line 6
    iput-object v0, p0, Ltcn;->n:Laaxn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltcn;->m:I

    .line 10
    .line 11
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltcn;->k:Lcggh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltcn;->n:Laaxn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltcn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lmky;

    .line 10
    .line 11
    iget-object v1, p0, Ltcn;->k:Lcggh;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcggh;->s:Lbwzw;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lbwzw;->c:Lbuwf;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 27
    .line 28
    :cond_2
    iget-object v1, v1, Lbuwf;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lazzs;->d:Lazzs;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public b()Lxix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltcn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltcn;->d:Lxiy;

    .line 8
    .line 9
    iget-object v1, p0, Ltcn;->k:Lcggh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxiy;->e(Lcggh;)Lxix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public c()Lafbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Lafbe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgi;->h:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltcn;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltcn;->k:Lcggh;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v2, v1, Lcggh;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcggh;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Ltcn;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesm;

    .line 8
    .line 9
    iget-object v1, p0, Ltcn;->n:Laaxn;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltcn;->l:Lcggh;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ltcn;->j:Llhq;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Laesm;->x(Lcggh;Laaxn;Llhq;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltcn;->k:Lcggh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lazwz;->h(Lcggh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltcn;->k:Lcggh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lazwz;->m(Lcggh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltcn;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltcn;->h:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfro;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfro;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltcn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltcn;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Ltcn;->i:Latqe;

    .line 10
    .line 11
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbxxz;

    .line 16
    .line 17
    iget v1, v1, Lbxxz;->j:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltcn;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltcn;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltcn;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltcn;->f:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lafba;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcn;->a:Lafbi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lafba;->d:Lafba;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Ltcn;->m:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Ltcn;->m:I

    .line 15
    .line 16
    iget-object v1, p0, Ltcn;->i:Latqe;

    .line 17
    .line 18
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbxxz;

    .line 23
    .line 24
    iget v1, v1, Lbxxz;->j:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lafbf;->a:Lafbf;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lafbi;->p(Lafbh;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic n(Lafbb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltcn;->j:Llhq;

    .line 3
    .line 4
    return-void
.end method

.method public p(Lafbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcn;->a:Lafbi;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ltdx;Lujw;Lbqfj;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdx;",
            "Lujw;",
            "Lbqfj<",
            "Lcash;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {v0}, Ltcn;->r()V

    .line 2
    invoke-virtual {v1}, Lujw;->G()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 3
    invoke-virtual {v1}, Lujw;->c()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltdx;->n()Luif;

    move-result-object v3

    iget-object v3, v3, Luif;->b:Lcges;

    iget-object v3, v3, Lcges;->y:Lcegi;

    .line 5
    invoke-interface {v3}, Lcegi;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    sget-object v1, Ltcn;->b:Lbraj;

    .line 6
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v3, "Trip\'s immersiveRoutePreviewIndex is out of range."

    const/16 v4, 0x6e1

    .line 7
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    iget-object v1, v0, Ltcn;->f:Lbdih;

    .line 8
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltdx;->n()Luif;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Luif;->o()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lujw;->c()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcauy;

    iget v3, v2, Lcauy;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcauy;->d:Lcajx;

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Lcajx;->a:Lcajx;

    .line 13
    :cond_1
    invoke-static {v3}, Lkke;->a(Lcajx;)Lcggh;

    move-result-object v3

    iput-object v3, v0, Ltcn;->l:Lcggh;

    :cond_2
    iget v3, v2, Lcauy;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcauy;->c:Lcajx;

    if-nez v2, :cond_3

    .line 14
    sget-object v2, Lcajx;->a:Lcajx;

    .line 15
    :cond_3
    invoke-static {v2}, Lkke;->a(Lcajx;)Lcggh;

    move-result-object v2

    iput-object v2, v0, Ltcn;->k:Lcggh;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Ltcn;->l:Lcggh;

    iput-object v2, v0, Ltcn;->k:Lcggh;

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltdx;->n()Luif;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Luif;->a:Lcgfd;

    iget-object v2, v2, Lcgfd;->c:Lcgeu;

    if-nez v2, :cond_5

    .line 19
    sget-object v2, Lcgeu;->a:Lcgeu;

    :cond_5
    iget-object v2, v2, Lcgeu;->c:Lcges;

    if-nez v2, :cond_6

    sget-object v2, Lcges;->a:Lcges;

    :cond_6
    iget-object v3, v0, Ltcn;->c:Llht;

    iget-object v6, v1, Lujw;->a:Lcazw;

    iget v7, v6, Lcazw;->o:I

    iget-object v8, v2, Lcges;->n:Lcegi;

    .line 20
    invoke-interface {v8, v7}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgeo;

    .line 21
    sget-object v8, Lceog;->a:Lceog;

    .line 22
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    iget-object v9, v7, Lcgeo;->c:Lcefz;

    .line 23
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 24
    check-cast v10, Lceog;

    iget-object v11, v10, Lceog;->c:Lcefz;

    .line 25
    invoke-interface {v11}, Lcefz;->c()Z

    move-result v12

    if-nez v12, :cond_7

    .line 26
    invoke-static {v11}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    move-result-object v11

    iput-object v11, v10, Lceog;->c:Lcefz;

    :cond_7
    iget-object v10, v10, Lceog;->c:Lcefz;

    .line 27
    invoke-static {v9, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v9, v7, Lcgeo;->d:Lcefz;

    .line 28
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 29
    check-cast v10, Lceog;

    iget-object v11, v10, Lceog;->d:Lcefz;

    .line 30
    invoke-interface {v11}, Lcefz;->c()Z

    move-result v12

    if-nez v12, :cond_8

    .line 31
    invoke-static {v11}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    move-result-object v11

    iput-object v11, v10, Lceog;->d:Lcefz;

    :cond_8
    iget-object v10, v10, Lceog;->d:Lcefz;

    .line 32
    invoke-static {v9, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v9, v7, Lcgeo;->e:Lcefz;

    .line 33
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 34
    check-cast v10, Lceog;

    iget-object v11, v10, Lceog;->e:Lcefz;

    .line 35
    invoke-interface {v11}, Lcefz;->c()Z

    move-result v12

    if-nez v12, :cond_9

    .line 36
    invoke-static {v11}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    move-result-object v11

    iput-object v11, v10, Lceog;->e:Lcefz;

    :cond_9
    iget-object v10, v10, Lceog;->e:Lcefz;

    .line 37
    invoke-static {v9, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, v7, Lcgeo;->f:I

    .line 38
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 39
    check-cast v9, Lceog;

    iget v10, v9, Lceog;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lceog;->b:I

    iput v7, v9, Lceog;->f:I

    .line 40
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lceog;

    new-instance v8, Lukm;

    .line 41
    invoke-direct {v8}, Lukm;-><init>()V

    iput-object v3, v8, Lukm;->a:Landroid/content/Context;

    new-instance v9, Lukn;

    .line 42
    invoke-direct {v9, v8}, Lukn;-><init>(Lukm;)V

    .line 43
    sget-object v8, Lceop;->a:Lceop;

    .line 44
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    iget-object v2, v2, Lcges;->c:Lcegi;

    new-instance v10, Ltas;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Ltas;-><init>(I)V

    .line 45
    invoke-static {v2, v10}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    move-result-object v2

    .line 46
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v10, Lceop;

    iget-object v12, v10, Lceop;->e:Lcegi;

    .line 48
    invoke-interface {v12}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_a

    .line 49
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v12

    iput-object v12, v10, Lceop;->e:Lcegi;

    :cond_a
    iget-object v10, v10, Lceop;->e:Lcegi;

    .line 50
    invoke-static {v2, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    sget-object v2, Lceos;->a:Lceos;

    .line 52
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    iget-object v10, v6, Lcazw;->h:Lcaxv;

    if-nez v10, :cond_b

    .line 53
    sget-object v10, Lcaxv;->a:Lcaxv;

    :cond_b
    iget v10, v10, Lcaxv;->c:I

    .line 54
    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v10, Lcbuw;->a:Lcbuw;

    .line 55
    :cond_c
    invoke-static {v10}, Lrza;->ad(Lcbuw;)I

    move-result v10

    .line 56
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v12, v2, Lcefi;->instance:Lcefq;

    .line 57
    check-cast v12, Lceos;

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Lceos;->c:I

    iget v10, v12, Lceos;->b:I

    or-int/2addr v10, v5

    iput v10, v12, Lceos;->b:I

    iget-object v10, v6, Lcazw;->h:Lcaxv;

    if-nez v10, :cond_d

    sget-object v10, Lcaxv;->a:Lcaxv;

    :cond_d
    iget-object v10, v10, Lcaxv;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v12, v2, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v12, Lceos;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lceos;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lceos;->b:I

    iput-object v10, v12, Lceos;->d:Ljava/lang/String;

    .line 61
    sget-object v10, Lceoh;->a:Lceoh;

    .line 62
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    iget-object v12, v6, Lcazw;->h:Lcaxv;

    if-nez v12, :cond_e

    sget-object v12, Lcaxv;->a:Lcaxv;

    :cond_e
    iget-object v12, v12, Lcaxv;->e:Lcats;

    if-nez v12, :cond_f

    .line 63
    sget-object v12, Lcats;->a:Lcats;

    :cond_f
    iget v12, v12, Lcats;->c:I

    .line 64
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 65
    check-cast v13, Lceoh;

    iget v14, v13, Lceoh;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lceoh;->b:I

    iput v12, v13, Lceoh;->c:I

    iget-object v12, v6, Lcazw;->h:Lcaxv;

    if-nez v12, :cond_10

    sget-object v12, Lcaxv;->a:Lcaxv;

    :cond_10
    iget-object v12, v12, Lcaxv;->e:Lcats;

    if-nez v12, :cond_11

    sget-object v12, Lcats;->a:Lcats;

    :cond_11
    iget v12, v12, Lcats;->e:I

    .line 66
    invoke-static {v12}, Lcatr;->a(I)Lcatr;

    move-result-object v12

    if-nez v12, :cond_12

    sget-object v12, Lcatr;->d:Lcatr;

    .line 67
    :cond_12
    invoke-static {v12}, Lrza;->ab(Lcatr;)I

    move-result v12

    .line 68
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 69
    check-cast v13, Lceoh;

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Lceoh;->e:I

    iget v12, v13, Lceoh;->b:I

    const/4 v14, 0x4

    or-int/2addr v12, v14

    iput v12, v13, Lceoh;->b:I

    iget-object v12, v6, Lcazw;->h:Lcaxv;

    if-nez v12, :cond_13

    sget-object v12, Lcaxv;->a:Lcaxv;

    :cond_13
    iget-object v12, v12, Lcaxv;->e:Lcats;

    if-nez v12, :cond_14

    sget-object v12, Lcats;->a:Lcats;

    :cond_14
    iget-object v12, v12, Lcats;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 71
    check-cast v13, Lceoh;

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lceoh;->b:I

    or-int/2addr v15, v4

    iput v15, v13, Lceoh;->b:I

    iput-object v12, v13, Lceoh;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v12, v2, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v12, Lceos;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lceoh;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lceos;->e:Lceoh;

    iget v10, v12, Lceos;->b:I

    or-int/2addr v10, v14

    iput v10, v12, Lceos;->b:I

    iget-object v10, v6, Lcazw;->h:Lcaxv;

    if-nez v10, :cond_15

    sget-object v10, Lcaxv;->a:Lcaxv;

    :cond_15
    iget-object v10, v10, Lcaxv;->f:Lbuod;

    if-nez v10, :cond_16

    .line 76
    sget-object v10, Lbuod;->a:Lbuod;

    :cond_16
    iget v10, v10, Lbuod;->c:I

    .line 77
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v12, v2, Lcefi;->instance:Lcefq;

    .line 78
    check-cast v12, Lceos;

    iget v13, v12, Lceos;->b:I

    const/16 v15, 0x8

    or-int/2addr v13, v15

    iput v13, v12, Lceos;->b:I

    iput v10, v12, Lceos;->f:I

    iget-object v10, v6, Lcazw;->i:Lcegi;

    .line 79
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move/from16 v17, v15

    if-eqz v12, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcawu;

    iget-object v12, v12, Lcawu;->e:Lcegi;

    .line 80
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcaxt;

    iget-object v13, v13, Lcaxt;->e:Lcegi;

    .line 81
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcaxq;

    .line 82
    sget-object v18, Lceoq;->a:Lceoq;

    move/from16 v19, v14

    .line 83
    invoke-virtual/range {v18 .. v18}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    iget-object v15, v11, Lcaxq;->d:Lcaxv;

    if-nez v15, :cond_18

    sget-object v15, Lcaxv;->a:Lcaxv;

    :cond_18
    iget v15, v15, Lcaxv;->c:I

    invoke-static {v15}, Lcbuw;->a(I)Lcbuw;

    move-result-object v15

    if-nez v15, :cond_19

    sget-object v15, Lcbuw;->a:Lcbuw;

    .line 84
    :cond_19
    invoke-static {v15}, Lrza;->ad(Lcbuw;)I

    move-result v15

    .line 85
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    move/from16 v20, v4

    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 86
    check-cast v4, Lceoq;

    add-int/lit8 v15, v15, -0x1

    iput v15, v4, Lceoq;->c:I

    iget v15, v4, Lceoq;->b:I

    or-int/2addr v15, v5

    iput v15, v4, Lceoq;->b:I

    .line 87
    invoke-static {v11}, Lujq;->e(Lcaxq;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 89
    check-cast v15, Lceoq;

    move/from16 v21, v5

    iget v5, v15, Lceoq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Lceoq;->b:I

    iput-object v4, v15, Lceoq;->d:Ljava/lang/String;

    sget-object v4, Lceoh;->a:Lceoh;

    .line 90
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v5, v11, Lcaxq;->d:Lcaxv;

    if-nez v5, :cond_1a

    sget-object v5, Lcaxv;->a:Lcaxv;

    :cond_1a
    iget-object v5, v5, Lcaxv;->e:Lcats;

    if-nez v5, :cond_1b

    sget-object v5, Lcats;->a:Lcats;

    :cond_1b
    iget v5, v5, Lcats;->c:I

    .line 91
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v15, v4, Lcefi;->instance:Lcefq;

    .line 92
    check-cast v15, Lceoh;

    move-object/from16 v22, v10

    iget v10, v15, Lceoh;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lceoh;->b:I

    iput v5, v15, Lceoh;->c:I

    iget-object v5, v6, Lcazw;->h:Lcaxv;

    if-nez v5, :cond_1c

    sget-object v5, Lcaxv;->a:Lcaxv;

    :cond_1c
    iget-object v5, v5, Lcaxv;->e:Lcats;

    if-nez v5, :cond_1d

    sget-object v5, Lcats;->a:Lcats;

    :cond_1d
    iget v5, v5, Lcats;->e:I

    invoke-static {v5}, Lcatr;->a(I)Lcatr;

    move-result-object v5

    if-nez v5, :cond_1e

    sget-object v5, Lcatr;->d:Lcatr;

    .line 93
    :cond_1e
    invoke-static {v5}, Lrza;->ab(Lcatr;)I

    move-result v5

    .line 94
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 95
    check-cast v10, Lceoh;

    add-int/lit8 v5, v5, -0x1

    iput v5, v10, Lceoh;->e:I

    iget v5, v10, Lceoh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v10, Lceoh;->b:I

    iget-object v5, v11, Lcaxq;->d:Lcaxv;

    if-nez v5, :cond_1f

    sget-object v5, Lcaxv;->a:Lcaxv;

    :cond_1f
    iget-object v5, v5, Lcaxv;->e:Lcats;

    if-nez v5, :cond_20

    sget-object v5, Lcats;->a:Lcats;

    :cond_20
    iget-object v5, v5, Lcats;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 97
    check-cast v10, Lceoh;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lceoh;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Lceoh;->b:I

    iput-object v5, v10, Lceoh;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 100
    check-cast v5, Lceoq;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lceoh;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lceoq;->e:Lceoh;

    iget v4, v5, Lceoq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lceoq;->b:I

    iget-object v4, v11, Lcaxq;->d:Lcaxv;

    if-nez v4, :cond_21

    sget-object v4, Lcaxv;->a:Lcaxv;

    :cond_21
    iget-object v4, v4, Lcaxv;->f:Lbuod;

    if-nez v4, :cond_22

    sget-object v4, Lbuod;->a:Lbuod;

    :cond_22
    iget v4, v4, Lbuod;->c:I

    .line 102
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 103
    check-cast v5, Lceoq;

    iget v10, v5, Lceoq;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lceoq;->b:I

    iput v4, v5, Lceoq;->f:I

    iget-object v4, v11, Lcaxq;->d:Lcaxv;

    if-nez v4, :cond_23

    sget-object v4, Lcaxv;->a:Lcaxv;

    :cond_23
    iget-object v4, v4, Lcaxv;->l:Lcaug;

    if-nez v4, :cond_24

    .line 104
    sget-object v4, Lcaug;->a:Lcaug;

    :cond_24
    iget v4, v4, Lcaug;->d:I

    .line 105
    invoke-static {v4}, Lcaxz;->a(I)Lcaxz;

    move-result-object v4

    if-nez v4, :cond_25

    sget-object v4, Lcaxz;->a:Lcaxz;

    .line 106
    :cond_25
    invoke-virtual {v4}, Lcaxz;->ordinal()I

    move-result v4

    move/from16 v5, v21

    if-eq v4, v5, :cond_28

    move/from16 v5, v20

    if-eq v4, v5, :cond_27

    const/4 v5, 0x3

    if-eq v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_3

    :cond_26
    const/4 v4, 0x2

    goto :goto_3

    :cond_27
    const/4 v4, 0x3

    goto :goto_3

    :cond_28
    move/from16 v4, v19

    .line 107
    :goto_3
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 108
    check-cast v5, Lceoq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lceoq;->g:I

    iget v4, v5, Lceoq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lceoq;->b:I

    iget v4, v11, Lcaxq;->i:I

    invoke-static {v4}, Lbuog;->a(I)Lbuog;

    move-result-object v4

    if-nez v4, :cond_29

    sget-object v4, Lbuog;->a:Lbuog;

    .line 109
    :cond_29
    invoke-static {v4}, Lrza;->ac(Lbuog;)I

    move-result v4

    .line 110
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 111
    check-cast v5, Lceoq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lceoq;->h:I

    iget v4, v5, Lceoq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lceoq;->b:I

    iget v4, v11, Lcaxq;->j:I

    invoke-static {v4}, Lcaxp;->a(I)Lcaxp;

    move-result-object v4

    if-nez v4, :cond_2a

    sget-object v4, Lcaxp;->a:Lcaxp;

    .line 112
    :cond_2a
    invoke-virtual {v4}, Lcaxp;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_4

    :pswitch_0
    const/16 v4, 0x9

    goto :goto_4

    :pswitch_1
    move/from16 v4, v17

    goto :goto_4

    :pswitch_2
    const/4 v4, 0x7

    goto :goto_4

    :pswitch_3
    const/4 v4, 0x6

    goto :goto_4

    :pswitch_4
    const/4 v4, 0x5

    goto :goto_4

    :pswitch_5
    move/from16 v4, v19

    goto :goto_4

    :pswitch_6
    const/4 v4, 0x3

    goto :goto_4

    :pswitch_7
    const/4 v4, 0x2

    .line 113
    :goto_4
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 114
    check-cast v5, Lceoq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lceoq;->i:I

    iget v4, v5, Lceoq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lceoq;->b:I

    iget v4, v11, Lcaxq;->k:I

    invoke-static {v4}, Lcaxo;->a(I)Lcaxo;

    move-result-object v4

    if-nez v4, :cond_2b

    sget-object v4, Lcaxo;->c:Lcaxo;

    .line 115
    :cond_2b
    invoke-virtual {v4}, Lcaxo;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    const/4 v4, 0x3

    goto :goto_5

    :cond_2c
    const/4 v4, 0x2

    goto :goto_5

    :cond_2d
    const/4 v4, 0x1

    .line 116
    :goto_5
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 117
    check-cast v5, Lceoq;

    iput v4, v5, Lceoq;->j:I

    iget v4, v5, Lceoq;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lceoq;->b:I

    iget v4, v11, Lcaxq;->s:I

    .line 118
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 119
    check-cast v5, Lceoq;

    iget v10, v5, Lceoq;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v5, Lceoq;->b:I

    iput v4, v5, Lceoq;->l:I

    .line 120
    sget-object v4, Lceoj;->a:Lceoj;

    .line 121
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 122
    sget-object v5, Lceoi;->a:Lceoi;

    .line 123
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    iget-object v10, v11, Lcaxq;->d:Lcaxv;

    if-nez v10, :cond_2e

    sget-object v10, Lcaxv;->a:Lcaxv;

    :cond_2e
    iget-object v10, v10, Lcaxv;->i:Lcava;

    if-nez v10, :cond_2f

    .line 124
    sget-object v10, Lcava;->a:Lcava;

    :cond_2f
    iget-object v10, v10, Lcava;->c:Lcaux;

    if-nez v10, :cond_30

    .line 125
    sget-object v10, Lcaux;->a:Lcaux;

    :cond_30
    iget-object v10, v10, Lcaux;->c:Lcagl;

    if-nez v10, :cond_31

    .line 126
    sget-object v10, Lcagl;->a:Lcagl;

    .line 127
    :cond_31
    invoke-static {v10}, Lrza;->aa(Lcagl;)Lcfnq;

    move-result-object v10

    .line 128
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v15, v5, Lcefi;->instance:Lcefq;

    .line 129
    check-cast v15, Lceoi;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v15, Lceoi;->c:Lcfnq;

    iget v10, v15, Lceoi;->b:I

    const/16 v21, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lceoi;->b:I

    iget-object v10, v11, Lcaxq;->d:Lcaxv;

    if-nez v10, :cond_32

    sget-object v10, Lcaxv;->a:Lcaxv;

    :cond_32
    iget-object v10, v10, Lcaxv;->i:Lcava;

    if-nez v10, :cond_33

    sget-object v10, Lcava;->a:Lcava;

    :cond_33
    iget-object v10, v10, Lcava;->c:Lcaux;

    if-nez v10, :cond_34

    sget-object v10, Lcaux;->a:Lcaux;

    :cond_34
    iget-object v10, v10, Lcaux;->d:Lcagl;

    if-nez v10, :cond_35

    sget-object v10, Lcagl;->a:Lcagl;

    .line 131
    :cond_35
    invoke-static {v10}, Lrza;->aa(Lcagl;)Lcfnq;

    move-result-object v10

    .line 132
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v15, v5, Lcefi;->instance:Lcefq;

    .line 133
    check-cast v15, Lceoi;

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v15, Lceoi;->d:Lcfnq;

    iget v10, v15, Lceoi;->b:I

    const/16 v20, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v15, Lceoi;->b:I

    .line 135
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 136
    check-cast v10, Lceoj;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lceoi;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lceoj;->c:Lceoi;

    iget v5, v10, Lceoj;->b:I

    const/16 v21, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v10, Lceoj;->b:I

    .line 138
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 139
    check-cast v5, Lceoq;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lceoj;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lceoq;->m:Lceoj;

    iget v4, v5, Lceoq;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lceoq;->b:I

    iget-object v4, v11, Lcaxq;->o:Lcegi;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcatp;

    .line 142
    sget-object v10, Lceox;->a:Lceox;

    .line 143
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    iget-object v11, v5, Lcatp;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 145
    check-cast v15, Lceox;

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v4

    iget v4, v15, Lceox;->b:I

    const/16 v21, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lceox;->b:I

    iput-object v11, v15, Lceox;->c:Ljava/lang/String;

    iget v4, v5, Lcatp;->c:I

    invoke-static {v4}, Lcato;->a(I)Lcato;

    move-result-object v4

    if-nez v4, :cond_36

    sget-object v4, Lcato;->a:Lcato;

    .line 147
    :cond_36
    invoke-virtual {v4}, Lcato;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_7

    :pswitch_8
    const/16 v4, 0xe

    goto :goto_8

    :pswitch_9
    const/16 v4, 0xd

    goto :goto_8

    :pswitch_a
    const/16 v4, 0xc

    goto :goto_8

    :pswitch_b
    const/16 v4, 0xb

    goto :goto_8

    :pswitch_c
    const/16 v4, 0xa

    goto :goto_8

    :pswitch_d
    const/16 v4, 0x9

    goto :goto_8

    :pswitch_e
    move/from16 v4, v17

    goto :goto_8

    :pswitch_f
    const/4 v4, 0x7

    goto :goto_8

    :pswitch_10
    const/4 v4, 0x6

    goto :goto_8

    :pswitch_11
    const/4 v4, 0x5

    goto :goto_8

    :pswitch_12
    move/from16 v4, v19

    goto :goto_8

    :pswitch_13
    const/4 v4, 0x3

    goto :goto_8

    :pswitch_14
    const/4 v4, 0x2

    goto :goto_8

    :goto_7
    :pswitch_15
    const/4 v4, 0x1

    .line 148
    :goto_8
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 149
    check-cast v5, Lceox;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lceox;->d:I

    iget v4, v5, Lceox;->b:I

    const/16 v20, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lceox;->b:I

    .line 150
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 151
    check-cast v4, Lceoq;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lceox;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lceoq;->k:Lcegi;

    .line 153
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v11

    if-nez v11, :cond_37

    .line 154
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v4, Lceoq;->k:Lcegi;

    :cond_37
    iget-object v4, v4, Lceoq;->k:Lcegi;

    .line 155
    invoke-interface {v4, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    goto/16 :goto_6

    .line 156
    :cond_38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v4, Lceos;

    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lceoq;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lceos;->g:Lcegi;

    .line 159
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v11

    if-nez v11, :cond_39

    .line 160
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v4, Lceos;->g:Lcegi;

    :cond_39
    iget-object v4, v4, Lceos;->g:Lcegi;

    .line 161
    invoke-interface {v4, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    move/from16 v14, v19

    move-object/from16 v10, v22

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_3a
    move/from16 v15, v17

    const/16 v11, 0xa

    goto/16 :goto_1

    :cond_3b
    move/from16 v19, v14

    .line 162
    sget-object v4, Lcepa;->a:Lcepa;

    .line 163
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v5, v6, Lcazw;->j:Lcayd;

    if-nez v5, :cond_3c

    .line 164
    sget-object v5, Lcayd;->a:Lcayd;

    :cond_3c
    iget-boolean v5, v5, Lcayd;->e:Z

    .line 165
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 166
    check-cast v10, Lcepa;

    iget v11, v10, Lcepa;->b:I

    const/16 v21, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcepa;->b:I

    iput-boolean v5, v10, Lcepa;->d:Z

    iget-object v5, v6, Lcazw;->j:Lcayd;

    if-nez v5, :cond_3d

    sget-object v5, Lcayd;->a:Lcayd;

    :cond_3d
    iget-object v5, v5, Lcayd;->c:Lcegi;

    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcaxe;

    .line 168
    sget-object v11, Lceov;->a:Lceov;

    .line 169
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    iget v12, v10, Lcaxe;->c:I

    .line 170
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 171
    check-cast v13, Lceov;

    iget v14, v13, Lceov;->b:I

    const/16 v21, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lceov;->b:I

    iput v12, v13, Lceov;->c:I

    iget-wide v12, v10, Lcaxe;->d:J

    .line 172
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 173
    check-cast v14, Lceov;

    iget v15, v14, Lceov;->b:I

    move-object/from16 v16, v5

    const/4 v5, 0x2

    or-int/2addr v15, v5

    iput v15, v14, Lceov;->b:I

    iput-wide v12, v14, Lceov;->d:J

    iget v10, v10, Lcaxe;->e:I

    invoke-static {v10}, La;->bH(I)I

    move-result v10

    if-nez v10, :cond_3e

    const/4 v10, 0x1

    .line 174
    :cond_3e
    sget-object v12, Lcaxz;->a:Lcaxz;

    add-int/lit8 v10, v10, -0x1

    const/4 v12, 0x1

    if-eq v10, v12, :cond_42

    if-eq v10, v5, :cond_41

    const/4 v5, 0x3

    if-eq v10, v5, :cond_40

    move/from16 v5, v19

    if-eq v10, v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_a

    :cond_3f
    const/4 v5, 0x5

    goto :goto_a

    :cond_40
    const/4 v5, 0x4

    goto :goto_a

    :cond_41
    const/4 v5, 0x3

    goto :goto_a

    :cond_42
    const/4 v5, 0x2

    .line 175
    :goto_a
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 176
    check-cast v10, Lceov;

    add-int/lit8 v5, v5, -0x1

    iput v5, v10, Lceov;->e:I

    iget v5, v10, Lceov;->b:I

    const/16 v19, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v10, Lceov;->b:I

    .line 177
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 178
    check-cast v5, Lcepa;

    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lceov;

    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lcepa;->c:Lcegi;

    .line 180
    invoke-interface {v11}, Lcegi;->c()Z

    move-result v12

    if-nez v12, :cond_43

    .line 181
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v11

    iput-object v11, v5, Lcepa;->c:Lcegi;

    :cond_43
    iget-object v5, v5, Lcepa;->c:Lcegi;

    .line 182
    invoke-interface {v5, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    const/16 v19, 0x4

    goto/16 :goto_9

    :cond_44
    iget-object v5, v6, Lcazw;->j:Lcayd;

    if-nez v5, :cond_45

    sget-object v5, Lcayd;->a:Lcayd;

    :cond_45
    iget-object v5, v5, Lcayd;->f:Lcegi;

    .line 183
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcawc;

    .line 184
    invoke-static {v10, v9}, Lrza;->ae(Lcawc;Lukn;)Lcefi;

    move-result-object v10

    .line 185
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 186
    check-cast v11, Lcepa;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lceol;

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcepa;->e:Lcegi;

    .line 188
    invoke-interface {v12}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_46

    .line 189
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v12

    iput-object v12, v11, Lcepa;->e:Lcegi;

    :cond_46
    iget-object v11, v11, Lcepa;->e:Lcegi;

    .line 190
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_47
    iget-object v5, v6, Lcazw;->j:Lcayd;

    if-nez v5, :cond_48

    sget-object v5, Lcayd;->a:Lcayd;

    :cond_48
    iget-object v5, v5, Lcayd;->g:Lcegi;

    .line 191
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcawc;

    .line 192
    invoke-static {v10, v9}, Lrza;->ae(Lcawc;Lukn;)Lcefi;

    move-result-object v10

    .line 193
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 194
    check-cast v11, Lcepa;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lceol;

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcepa;->f:Lcegi;

    .line 196
    invoke-interface {v12}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_49

    .line 197
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v12

    iput-object v12, v11, Lcepa;->f:Lcegi;

    :cond_49
    iget-object v11, v11, Lcepa;->f:Lcegi;

    .line 198
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4a
    iget-object v5, v6, Lcazw;->j:Lcayd;

    if-nez v5, :cond_4b

    sget-object v5, Lcayd;->a:Lcayd;

    :cond_4b
    iget-object v5, v5, Lcayd;->h:Lcegi;

    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcawc;

    .line 200
    invoke-static {v10, v9}, Lrza;->ae(Lcawc;Lukn;)Lcefi;

    move-result-object v10

    .line 201
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 202
    check-cast v11, Lcepa;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lceol;

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcepa;->g:Lcegi;

    .line 204
    invoke-interface {v12}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_4c

    .line 205
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v12

    iput-object v12, v11, Lcepa;->g:Lcegi;

    :cond_4c
    iget-object v11, v11, Lcepa;->g:Lcegi;

    .line 206
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_4d
    iget-object v5, v6, Lcazw;->j:Lcayd;

    if-nez v5, :cond_4e

    sget-object v5, Lcayd;->a:Lcayd;

    :cond_4e
    iget-object v5, v5, Lcayd;->i:Lcegi;

    .line 207
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcawc;

    .line 208
    invoke-static {v10, v9}, Lrza;->ae(Lcawc;Lukn;)Lcefi;

    move-result-object v10

    .line 209
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 210
    check-cast v11, Lcepa;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lceol;

    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcepa;->h:Lcegi;

    .line 212
    invoke-interface {v12}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_4f

    .line 213
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v12

    iput-object v12, v11, Lcepa;->h:Lcegi;

    :cond_4f
    iget-object v11, v11, Lcepa;->h:Lcegi;

    .line 214
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_50
    iget-object v5, v6, Lcazw;->j:Lcayd;

    if-nez v5, :cond_51

    sget-object v5, Lcayd;->a:Lcayd;

    :cond_51
    iget-object v5, v5, Lcayd;->k:Lcegi;

    .line 215
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcawc;

    .line 216
    invoke-static {v10, v9}, Lrza;->ae(Lcawc;Lukn;)Lcefi;

    move-result-object v10

    .line 217
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 218
    check-cast v11, Lcepa;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lceol;

    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcepa;->i:Lcegi;

    .line 220
    invoke-interface {v12}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_52

    .line 221
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v12

    iput-object v12, v11, Lcepa;->i:Lcegi;

    :cond_52
    iget-object v11, v11, Lcepa;->i:Lcegi;

    .line 222
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 223
    :cond_53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 224
    check-cast v5, Lceos;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcepa;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lceos;->h:Lcepa;

    iget v4, v5, Lceos;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lceos;->b:I

    iget-object v4, v6, Lcazw;->k:Lcbvd;

    if-nez v4, :cond_54

    .line 226
    sget-object v4, Lcbvd;->a:Lcbvd;

    :cond_54
    iget-object v4, v4, Lcbvd;->d:Lcegi;

    .line 227
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbvc;

    .line 228
    sget-object v6, Lceot;->a:Lceot;

    .line 229
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget v9, v5, Lcbvc;->c:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_55

    iget-object v9, v5, Lcbvc;->d:Ljava/lang/Object;

    .line 230
    check-cast v9, Lcbvb;

    goto :goto_11

    .line 231
    :cond_55
    sget-object v9, Lcbvb;->a:Lcbvb;

    .line 232
    :goto_11
    iget v9, v9, Lcbvb;->c:I

    .line 233
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 234
    check-cast v10, Lceot;

    iget v11, v10, Lceot;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Lceot;->b:I

    iput v9, v10, Lceot;->c:I

    iget v9, v5, Lcbvc;->c:I

    if-ne v9, v12, :cond_56

    iget-object v9, v5, Lcbvc;->d:Ljava/lang/Object;

    .line 235
    check-cast v9, Lcbvb;

    goto :goto_12

    .line 236
    :cond_56
    sget-object v9, Lcbvb;->a:Lcbvb;

    .line 237
    :goto_12
    iget v9, v9, Lcbvb;->d:I

    .line 238
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 239
    check-cast v10, Lceot;

    iget v11, v10, Lceot;->b:I

    const/16 v20, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lceot;->b:I

    iput v9, v10, Lceot;->d:I

    iget-object v5, v5, Lcbvc;->e:Lbupk;

    if-nez v5, :cond_57

    .line 240
    sget-object v5, Lbupk;->a:Lbupk;

    :cond_57
    iget v5, v5, Lbupk;->b:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_58

    const-string v5, "cycling::v2-polylines-callouts::marked-bike-lane"

    :goto_13
    const/4 v10, 0x5

    goto :goto_14

    :cond_58
    const/4 v10, 0x4

    if-ne v5, v10, :cond_59

    .line 241
    const-string v5, "cycling::v2-polylines-callouts::combined-bike-lane"

    goto :goto_13

    :cond_59
    const/4 v10, 0x5

    if-ne v5, v10, :cond_5a

    const-string v5, "cycling::v2-polylines-callouts::stairway"

    goto :goto_14

    :cond_5a
    const-string v5, ""

    .line 242
    :goto_14
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 243
    check-cast v11, Lceot;

    iget v12, v11, Lceot;->b:I

    const/16 v19, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lceot;->b:I

    iput-object v5, v11, Lceot;->e:Ljava/lang/String;

    .line 244
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 245
    check-cast v5, Lceos;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lceot;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lceos;->i:Lcegi;

    .line 247
    invoke-interface {v11}, Lcegi;->c()Z

    move-result v12

    if-nez v12, :cond_5b

    .line 248
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v11

    iput-object v11, v5, Lceos;->i:Lcegi;

    :cond_5b
    iget-object v5, v5, Lceos;->i:Lcegi;

    .line 249
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 250
    :cond_5c
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 251
    check-cast v4, Lceos;

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lceos;->j:Lceog;

    iget v5, v4, Lceos;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lceos;->b:I

    .line 253
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lceos;

    .line 254
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 255
    check-cast v4, Lceop;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lceop;->d:Lcegi;

    .line 257
    invoke-interface {v5}, Lcegi;->c()Z

    move-result v6

    if-nez v6, :cond_5d

    .line 258
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v5

    iput-object v5, v4, Lceop;->d:Lcegi;

    :cond_5d
    iget-object v4, v4, Lceop;->d:Lcegi;

    .line 259
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual/range {p3 .. p3}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcash;

    if-eqz v2, :cond_5e

    .line 261
    invoke-static {v2}, Ltcj;->a(Lcash;)Lceoo;

    move-result-object v2

    .line 262
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 263
    check-cast v4, Lceop;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lceop;->c:Lceoo;

    iget v2, v4, Lceop;->b:I

    const/16 v21, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lceop;->b:I

    .line 265
    :cond_5e
    sget-object v2, Laaxn;->a:Laaxn;

    .line 266
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 268
    check-cast v4, Laaxn;

    iget v5, v4, Laaxn;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laaxn;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Laaxn;->d:Z

    .line 269
    sget-object v4, Lbugm;->a:Lbugm;

    .line 270
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 271
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lceop;

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 274
    check-cast v6, Lbugm;

    iput-object v5, v6, Lbugm;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v6, Lbugm;->b:I

    .line 275
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 276
    check-cast v5, Laaxn;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbugm;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laaxn;->c:Lbugm;

    iget v4, v5, Laaxn;->b:I

    const/16 v21, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Laaxn;->b:I

    .line 278
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    move-result-object v4

    iget v4, v4, Lcaxv;->c:I

    invoke-static {v4}, Lcbuw;->a(I)Lcbuw;

    move-result-object v4

    if-nez v4, :cond_5f

    sget-object v4, Lcbuw;->a:Lcbuw;

    :cond_5f
    sget-object v5, Lcbuw;->f:Lcbuw;

    if-ne v4, v5, :cond_60

    sget-object v4, Ltcn;->b:Lbraj;

    .line 279
    sget-object v6, Lbfgu;->a:Lbfgu;

    const-string v7, "Route sharing in Karto not supported for TWO_WHEELER (b/309684929"

    const/16 v8, 0x6e0

    .line 280
    invoke-static {v6, v7, v8, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    :cond_60
    move-object/from16 v4, p1

    .line 281
    invoke-virtual {v4, v1, v3}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-object v4, v1, Luiz;->j:Lcbuw;

    if-eq v4, v5, :cond_62

    .line 282
    sget-object v5, Laasv;->b:Laasv;

    invoke-static {v5, v1}, Lvvm;->c(Laasv;Luiz;)Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_62

    .line 283
    invoke-virtual {v3}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Ltcn;->g:Larzw;

    .line 284
    invoke-static {v1, v6, v7}, Lvvm;->d(Luiz;Landroid/content/res/Resources;Larzw;)Ljava/util/List;

    move-result-object v6

    .line 285
    invoke-static {v6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v6

    new-instance v7, Ltas;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Ltas;-><init>(I)V

    .line 286
    invoke-virtual {v6, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object v6

    .line 287
    sget-object v7, Laaxm;->a:Laaxm;

    .line 288
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    const v8, 0x7f141af6

    .line 289
    invoke-virtual {v3, v8}, Llht;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 291
    check-cast v8, Laaxm;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laaxm;->b:I

    const/16 v21, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laaxm;->b:I

    iput-object v3, v8, Laaxm;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v6}, Lbqnf;->u()Lbqpa;

    move-result-object v3

    .line 294
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 295
    check-cast v6, Laaxm;

    iget-object v8, v6, Laaxm;->d:Lcegi;

    .line 296
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v9

    if-nez v9, :cond_61

    .line 297
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v6, Laaxm;->d:Lcegi;

    :cond_61
    iget-object v6, v6, Laaxm;->d:Lcegi;

    .line 298
    invoke-static {v3, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 301
    check-cast v5, Laaxm;

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laaxm;->b:I

    const/16 v20, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laaxm;->b:I

    iput-object v3, v5, Laaxm;->e:Ljava/lang/String;

    .line 303
    invoke-static {v1}, Lvvj;->a(Luiz;)Lccpl;

    move-result-object v1

    .line 304
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 305
    check-cast v3, Laaxm;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laaxm;->f:Lccpl;

    iget v1, v3, Laaxm;->b:I

    const/16 v19, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Laaxm;->b:I

    .line 307
    invoke-static {v4}, Lvvm;->a(Lcbuw;)I

    move-result v1

    .line 308
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 309
    check-cast v3, Laaxm;

    iget v4, v3, Laaxm;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laaxm;->b:I

    iput v1, v3, Laaxm;->g:I

    .line 310
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 311
    check-cast v1, Laaxn;

    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Laaxm;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laaxn;->e:Laaxm;

    iget v3, v1, Laaxn;->b:I

    const/16 v19, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laaxn;->b:I

    .line 313
    :cond_62
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Laaxn;

    iput-object v1, v0, Ltcn;->n:Laaxn;

    :cond_63
    iget-object v1, v0, Ltcn;->f:Lbdih;

    .line 314
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
