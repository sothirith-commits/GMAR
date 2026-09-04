.class public Lbhuk;
.super Laszw;
.source "PG"

# interfaces
.implements Laszu;


# static fields
.field private static final l:Lcbka;


# instance fields
.field protected volatile b:I

.field protected volatile c:I

.field public final d:Lcapl;

.field protected final e:Lbhul;

.field public final f:Ljava/util/List;

.field protected g:Lcqqk;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lazzh;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhuk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhuk;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(Loov;ZLcqqk;Latcf;ZILjava/util/List;Lafvp;Lazus;)V
    .locals 11

    move/from16 v0, p6

    invoke-direct {p0}, Laszw;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhuk;->f:Ljava/util/List;

    sget-object v1, Lcqqk;->d:Lcqqk;

    iput-object v1, p0, Lbhuk;->g:Lcqqk;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhuk;->h:Z

    iput-boolean v1, p0, Lbhuk;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->F()Lcapl;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    iput-object v2, p0, Lbhuk;->d:Lcapl;

    iput-object p3, p0, Lbhuk;->g:Lcqqk;

    invoke-interface/range {p9 .. p9}, Lazus;->getLightboxParameters()Lcjrx;

    move-result-object p3

    iget-boolean p3, p3, Lcjrx;->b:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-static/range {p7 .. p7}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p3

    new-array v3, v2, [Lcofh;

    sget-object v4, Lcofh;->o:Lcofh;

    aput-object v4, v3, v1

    invoke-virtual {p3, v3}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object p3

    invoke-virtual {p3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    move-object v9, p3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    new-instance v3, Lbhul;

    sget-object p3, Latcf;->b:Latcf;

    if-ne p4, p3, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    const/4 v6, 0x1

    invoke-virtual/range {p8 .. p8}, Lafvp;->a()Lcgnk;

    move-result-object v10

    move-object v4, p1

    move v5, p2

    move/from16 v7, p5

    invoke-direct/range {v3 .. v10}, Lbhul;-><init>(Loov;ZZZZLjava/util/List;Lcgnk;)V

    iput-object v3, p0, Lbhuk;->e:Lbhul;

    iput v0, p0, Lbhuk;->b:I

    iput v0, p0, Lbhuk;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbhuk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lbhuk;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbhuk;->j:I

    invoke-virtual {p0}, Laszw;->l()V

    return-void

    :cond_0
    sget-object v0, Lbhuk;->l:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2590

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lbhuk;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "Index %d is out of boundary %d"

    invoke-interface {v0, v1, p1, p0}, Lcbjx;->w(Ljava/lang/String;II)V

    return-void
.end method

.method public final b(Lctum;)I
    .locals 1

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Lbhuk;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lbhuk;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d(I)Lctum;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lbhuk;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzh;

    sget-object p1, Lctum;->a:Lctum;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lbhuk;->l:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Photos can\'t be edited from placemark\'s photo page."

    const/16 v0, 0x258f

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final j(Lazvv;Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Lbbfv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lbhuk;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhuk;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbhuk;->r(Ljava/lang/String;)Lctuw;

    move-result-object v1

    iget-object v2, p0, Lbhuk;->k:Lazzh;

    if-eqz v2, :cond_2

    new-instance v3, Lazzh;

    invoke-direct {v3, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v2, Lazzh;

    invoke-direct {v2, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p0, Lbhuk;->k:Lazzh;

    invoke-interface {p1, v1, v0, p2}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lbhuk;->l:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Photos can\'t be edited from placemark\'s photo page."

    const/16 v0, 0x2591

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lbhuk;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/String;)Lctuw;
    .locals 7

    iget-object v0, p0, Lbhuk;->e:Lbhul;

    iget-object v1, p0, Lbhuk;->d:Lcapl;

    iget-object v2, p0, Lbhuk;->g:Lcqqk;

    iget v5, p0, Lbhuk;->b:I

    iget v6, p0, Lbhuk;->c:I

    const/16 v3, 0x14

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lbhul;->c(Lcapl;Lcqqk;ILjava/lang/String;II)Lctuw;

    move-result-object p0

    return-object p0
.end method

.method protected s(Lctuz;)V
    .locals 1

    const-string v0, "CollectionPhotoUrlManager.updateCollectionsInformation"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lctuz;->i:Lctuy;

    if-nez p1, :cond_0

    sget-object p1, Lctuy;->a:Lctuy;

    :cond_0
    iget-object p1, p1, Lctuy;->b:Lcqqk;

    iput-object p1, p0, Lbhuk;->g:Lcqqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final t(Lctuz;)V
    .locals 6

    const-string v0, "CollectionPhotoUrlManager.updatePhotosAndCollection"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    const-string v1, "CollectionPhotoUrlManager.updatePhotoList"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p1, Lctuz;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    invoke-static {v3}, Lbhus;->b(Lctum;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lctum;->t:Lcise;

    if-nez v4, :cond_1

    sget-object v4, Lcise;->a:Lcise;

    :cond_1
    iget-object v4, v4, Lcise;->d:Lcgeu;

    if-nez v4, :cond_2

    sget-object v4, Lcgeu;->a:Lcgeu;

    :cond_2
    iget v4, v4, Lcgeu;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    :cond_3
    iget-object v4, p0, Lbhuk;->f:Ljava/util/List;

    new-instance v5, Lazzh;

    invoke-direct {v5, v3}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v2, p1, Lctuz;->d:I

    iput v2, p0, Lbhuk;->j:I

    iget-boolean v2, p1, Lctuz;->g:Z

    iput-boolean v2, p0, Lbhuk;->h:Z

    iget-object v2, p1, Lctuz;->e:Ljava/lang/String;

    iput-object v2, p0, Lbhuk;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V

    invoke-virtual {p0, p1}, Lbhuk;->s(Lctuz;)V

    invoke-virtual {p0}, Laszw;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
