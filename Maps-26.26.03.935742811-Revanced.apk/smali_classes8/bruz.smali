.class public Lbruz;
.super Lbruu;
.source "PG"

# interfaces
.implements Lbrux;


# static fields
.field private static final r:Lcbka;


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:Lbrsv;

.field public m:Ljava/lang/String;

.field n:Lbrud;

.field protected o:Z

.field public final p:Lbruj;

.field public final q:I

.field private final s:Landroid/net/Uri;

.field private final t:Lbrve;

.field private final u:Lctch;

.field private v:Lbzwh;

.field private w:Lbrum;

.field private x:Z

.field private y:Lbruv;

.field private final z:Lbsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bruz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbruz;->r:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbrut;Lbruq;Lbrve;Lbsyg;Lctch;Lbruj;)V
    .locals 1

    sget-object v0, Lcrfe;->b:Lcrfe;

    invoke-direct {p0, v0, p1}, Lbruu;-><init>(Lcrfe;Lbrut;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbruz;->x:Z

    iget-object p1, p2, Lbruq;->c:Landroid/net/Uri;

    iput-object p1, p0, Lbruz;->s:Landroid/net/Uri;

    iput-object p1, p0, Lbruz;->k:Landroid/net/Uri;

    iget-object p1, p2, Lbruq;->b:Lbrsv;

    iput-object p1, p0, Lbruz;->l:Lbrsv;

    iput-object p3, p0, Lbruz;->t:Lbrve;

    iput-object p4, p0, Lbruz;->z:Lbsyg;

    iput-object p5, p0, Lbruz;->u:Lctch;

    iput-object p6, p0, Lbruz;->p:Lbruj;

    iget p1, p2, Lbruq;->d:I

    iput p1, p0, Lbruz;->q:I

    iget-object p0, p0, Lbruz;->j:Lbsyg;

    iget-object p1, p2, Lbruq;->b:Lbrsv;

    invoke-virtual {p0, p1}, Lbsyg;->H(Lbrsv;)V

    return-void
.end method

.method private final r()Lbzzh;
    .locals 14

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lbruz;->w:Lbrum;

    iget-object v0, v0, Lbrum;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbruz;->t:Lbrve;

    iget-object v4, p0, Lbruz;->k:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lbrve;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbrvg;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v4, p0, Lbruz;->a:Lbrur;

    iget-object v5, p0, Lbruz;->l:Lbrsv;

    iget v6, p0, Lbruz;->q:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-static {v4, v5, v6}, Lbnkz;->b(Lbrur;Lbrsv;Z)Lbzzh;

    move-result-object v4

    iput-object v0, v4, Lbzzh;->sha1:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lbruz;->r:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v4, 0x2e48

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "Unknown URI type [%s]"

    iget-object v5, p0, Lbruz;->k:Landroid/net/Uri;

    invoke-interface {v0, v4, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbrvc;

    sget-object v4, Lcgon;->d:Lcgon;

    invoke-direct {v0, v4}, Lbrvc;-><init>(Lcgon;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbrvc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lbruz;->r:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v4, 0x2e47

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v4, p0, Lbruz;->k:Landroid/net/Uri;

    const-string v5, "Could not calculate SHA-1 for file [%s]"

    invoke-interface {v0, v5, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lbruu;->d()I

    move-result v5

    move v6, v2

    :goto_2
    invoke-virtual {p0}, Lbruz;->q()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lbruz;->i:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->ab()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcgon;->e:Lcgon;

    invoke-virtual {p0, v0, v3}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_4
    :try_start_1
    iget-object v7, p0, Lbruz;->e:Lbruc;

    iget-object v0, p0, Lbruz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lbruz;->a:Lbrur;

    iget-object v9, p0, Lbruz;->l:Lbrsv;

    sget-object v10, Lbzxp;->a:Lbzgs;

    invoke-virtual {v7, v10, v0}, Lbruc;->d(Lbzgs;Ljava/lang/String;)Lbzzf;

    move-result-object v0

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v8, v11}, Lbnkz;->c(Lbrur;Ljava/util/List;)Lbzzl;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbzwa; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v10, v11}, Lbzgs;->B(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v10, Lczgj;

    invoke-direct {v10, v0, v3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    new-instance v0, Lbzze;

    invoke-direct {v0, v10, v11}, Lbzze;-><init>(Lczgj;Lbzzl;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lbzwe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzzm;

    sget-object v10, Lbzxp;->a:Lbzgs;

    invoke-virtual {v10, v0}, Lbzgs;->B(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lbruc;->c(Lbzzm;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object v10, v9

    sget-object v9, Lcrfe;->b:Lcrfe;

    move-object v11, v10

    sget-object v10, Lcgon;->h:Lcgon;

    sget-object v0, Lbrsz;->a:Lbrsz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v12, Lbrsx;->f:Lbrsx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbrsz;

    iget v12, v12, Lbrsx;->l:I

    iput v12, v13, Lbrsz;->f:I

    iget v12, v13, Lbrsz;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v13, Lbrsz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v12, v0, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbrsz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lbrsz;->e:Lbrsv;

    iget v11, v12, Lbrsz;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lbrsz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbrsz;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lbruc;->b(Lbrur;Lcrfe;Lcgon;Lbrsz;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    move-object v11, v9

    iget-object v9, v0, Lbzzm;->status:Ljava/lang/String;

    invoke-static {v9}, Lcgos;->a(Ljava/lang/String;)Lcgos;

    move-result-object v9

    sget-object v10, Lcgos;->a:Lcgos;

    if-ne v9, v10, :cond_6

    iget-object v9, v0, Lbzzm;->importedPhotos:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v1, :cond_6

    iget-object v7, v7, Lbruc;->b:Lbweg;

    sget-object v9, Lcrfe;->b:Lcrfe;

    new-instance v10, Lbsyg;

    invoke-direct {v10, v7, v8, v9}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    invoke-virtual {v10, v11}, Lbsyg;->H(Lbrsv;)V

    iget-object v7, v8, Lbrur;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10, v7}, Lbsyg;->y(Ljava/util/List;)V

    iget-object v0, v0, Lbzzm;->importedPhotos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzzh;

    move-object v3, v0

    goto :goto_3

    :cond_6
    iget-object v7, v7, Lbruc;->b:Lbweg;

    sget-object v9, Lcrfe;->b:Lcrfe;

    new-instance v10, Lbsyg;

    invoke-direct {v10, v7, v8, v9}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    invoke-virtual {v10, v11}, Lbsyg;->H(Lbrsv;)V

    iget-object v0, v0, Lbzzm;->status:Ljava/lang/String;

    invoke-static {v0}, Lcgos;->a(Ljava/lang/String;)Lcgos;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lbsyg;->z(Lcgos;Lcgon;)V

    :goto_3
    return-object v3

    :catch_1
    move-exception v0

    move-object v12, v0

    sget-object v9, Lcrfe;->b:Lcrfe;

    sget-object v10, Lcgon;->i:Lcgon;

    sget-object v0, Lbrsz;->a:Lbrsz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v11, Lbrsx;->g:Lbrsx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbrsz;

    iget v11, v11, Lbrsx;->l:I

    iput v11, v13, Lbrsz;->f:I

    iget v11, v13, Lbrsz;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v13, Lbrsz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbrsz;

    invoke-virtual/range {v7 .. v12}, Lbruc;->b(Lbrur;Lcrfe;Lcgon;Lbrsz;Ljava/lang/Exception;)V

    new-instance v0, Lbrvc;

    sget-object v7, Lbrsx;->f:Lbrsx;

    invoke-direct {v0, v7, v10}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    throw v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lbzwa; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    sget-object v7, Lcgon;->i:Lcgon;

    invoke-virtual {p0, v7, v0}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v0

    iget v7, v0, Lbzwv;->a:I

    sget-object v8, Lcrfe;->c:Lcrfe;

    invoke-static {v7, v8}, Lbrvc;->b(ILcrfe;)Lcgon;

    move-result-object v9

    invoke-virtual {p0, v9, v0}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    new-instance v0, Lbrvc;

    invoke-direct {v0, v7, v8}, Lbrvc;-><init>(ILcrfe;)V

    invoke-virtual {v0}, Lbrvc;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    throw v0

    :catch_4
    move-exception v0

    sget-object v7, Lcgon;->e:Lcgon;

    invoke-virtual {p0, v7, v0}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    :goto_4
    invoke-virtual {p0}, Lbruz;->q()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0, v6}, Lbruu;->c(I)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance p0, Lbrvc;

    sget-object v0, Lbrsx;->g:Lbrsx;

    invoke-direct {p0, v0}, Lbrvc;-><init>(Lbrsx;)V

    throw p0

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :catch_6
    new-instance p0, Lbrvc;

    sget-object v0, Lbrsx;->f:Lbrsx;

    sget-object v1, Lcgon;->p:Lcgon;

    invoke-direct {p0, v0, v1}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    throw p0

    :catch_7
    new-instance p0, Lbrvc;

    sget-object v0, Lbrsx;->f:Lbrsx;

    sget-object v1, Lcgon;->n:Lcgon;

    invoke-direct {p0, v0, v1}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    throw p0
.end method

.method private final s(Lbrvc;)V
    .locals 3

    invoke-virtual {p0}, Lbruu;->b()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    sget-object v2, Lbrsz;->a:Lbrsz;

    iget-object v2, p1, Lbrvc;->a:Lbrsx;

    iget v2, v2, Lbrsx;->l:I

    iput v2, v1, Lbrsz;->f:I

    iget v2, v1, Lbrsz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbrsz;->b:I

    invoke-virtual {p1}, Lbrvc;->a()Lbrtb;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    iget p1, p1, Lbrtb;->r:I

    iput p1, v1, Lbrsz;->o:I

    iget p1, v1, Lbrsz;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v1, Lbrsz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    invoke-virtual {p0, p1}, Lbruu;->k(Lbrsz;)V

    return-void
.end method

.method private final t(Lbrsx;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbruz;->v:Lbzwh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzwh;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbruz;->r:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to close input stream."

    const/16 v3, 0x2e55

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbruz;->f:Lbruw;

    invoke-interface {v0, p0, p1}, Lbruw;->d(Lbrux;Lbrsx;)V

    return-void
.end method

.method private final u(ZLbzzh;)V
    .locals 11

    iget-boolean v0, p0, Lbruz;->o:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v4, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p2, Lbzzh;->mediaKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, p0, Lbruz;->j:Lbsyg;

    iget-object v6, v5, Lbsyg;->a:Ljava/lang/Object;

    check-cast v6, Lbvxy;

    invoke-virtual {v6, v4}, Lbvxy;->l(I)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lbruz;->e:Lbruc;

    iget-object v8, p0, Lbruz;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lbruz;->a:Lbrur;

    invoke-virtual {v7, v8, v0, v9}, Lbruc;->a(Ljava/lang/String;Ljava/util/List;Lbrur;)Lcgos;

    move-result-object v0

    sget-object v7, Lcgos;->a:Lcgos;

    invoke-virtual {v7, v0}, Lcgos;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v0}, Lbsyg;->F(Lcgos;)V
    :try_end_0
    .catch Lbrvc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, v0, Lbrvc;->b:Lcgon;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v5, v0}, Lbsyg;->w(Lcgon;)V

    :cond_2
    :goto_1
    move v0, v6

    :goto_2
    iget-object v5, p0, Lbruz;->j:Lbsyg;

    if-eq v3, v0, :cond_3

    const/16 v7, 0xd

    goto :goto_3

    :cond_3
    const/16 v7, 0xc

    :goto_3
    iget-object v8, v5, Lbsyg;->a:Ljava/lang/Object;

    check-cast v8, Lbvxy;

    invoke-virtual {v8, v7}, Lbvxy;->l(I)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbruu;->n()V

    return-void

    :cond_4
    invoke-virtual {v5, v6}, Lbsyg;->u(Z)V

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lbruz;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbrsx;->d:Lbrsx;

    sget-object v7, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual {v0}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_6

    monitor-exit v7

    goto :goto_4

    :cond_6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "upload_status"

    iget v6, v6, Lbrsx;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "success_reason"

    add-int/lit8 v9, p1, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "completion_time"

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "public_media_key"

    iget-object v9, p2, Lbzzh;->mediaKey:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "public_image_url"

    iget-object v9, p2, Lbzzh;->imageUrl:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "public_content_url"

    iget-object v9, p2, Lbzzh;->contentUrl:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "upload_tasks"

    const-string v9, "gpu_media_id = ?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v8, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->E()V

    :goto_5
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lbruu;->b()Lcqri;

    move-result-object v0

    sget-object v5, Lbrsx;->d:Lbrsx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrsz;

    sget-object v7, Lbrsz;->a:Lbrsz;

    iget v7, v5, Lbrsx;->l:I

    iput v7, v6, Lbrsz;->f:I

    iget v7, v6, Lbrsz;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbrsz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrsz;

    iput p1, v6, Lbrsz;->g:I

    iget p1, v6, Lbrsz;->b:I

    or-int/2addr p1, v4

    iput p1, v6, Lbrsz;->b:I

    sget-object p1, Lbrsy;->a:Lbrsy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v6, p2, Lbzzh;->mediaKey:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbrsy;

    iget v8, v7, Lbrsy;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbrsy;->b:I

    iput-object v6, v7, Lbrsy;->c:Ljava/lang/String;

    :cond_8
    iget-object v6, p2, Lbzzh;->ugcsContentId:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbrsy;

    iget v8, v7, Lbrsy;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lbrsy;->b:I

    iput-object v6, v7, Lbrsy;->d:Ljava/lang/String;

    :cond_9
    iget-object v6, p2, Lbzzh;->imageUrl:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbrsy;

    iget v8, v7, Lbrsy;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbrsy;->b:I

    iput-object v6, v7, Lbrsy;->e:Ljava/lang/String;

    :cond_a
    iget-object v6, p2, Lbzzh;->contentUrl:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbrsy;

    iget v8, v7, Lbrsy;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lbrsy;->b:I

    iput-object v6, v7, Lbrsy;->g:Ljava/lang/String;

    :cond_b
    iget-object p2, p2, Lbzzh;->mediaType:Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, 0x4894612

    if-eq v4, v6, :cond_d

    const v2, 0x4de1c5b

    if-eq v4, v2, :cond_c

    const v1, 0x19d1382a

    if-ne v4, v1, :cond_e

    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    move v1, v3

    goto :goto_6

    :cond_c
    const-string v2, "VIDEO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_d
    const-string v1, "PHOTO"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    move v1, v2

    :goto_6
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrsy;

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lbrsy;->f:I

    iget v1, p2, Lbrsy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbrsy;->b:I

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_f
    :goto_7
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbrsz;->k:Lbrsy;

    iget p1, p2, Lbrsz;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lbrsz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrsz;

    iget p2, p1, Lbrsz;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbrsz;->b:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p1, Lbrsz;->i:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    invoke-virtual {p0, p1}, Lbruu;->k(Lbrsz;)V

    invoke-direct {p0, v5}, Lbruz;->t(Lbrsx;)V

    return-void
.end method

.method private final v()Z
    .locals 7

    iget-object v0, p0, Lbruz;->f:Lbruw;

    invoke-interface {v0}, Lbruw;->a()Lbrug;

    move-result-object v0

    iget-boolean v0, v0, Lbrug;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lbruz;->l:Lbrsv;

    iget-object v2, v0, Lbrsv;->n:Lbrst;

    if-nez v2, :cond_0

    sget-object v2, Lbrst;->a:Lbrst;

    :cond_0
    iget v2, v2, Lbrst;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    :cond_1
    if-eq v2, v1, :cond_6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lbrsv;->n:Lbrst;

    if-nez v0, :cond_2

    sget-object v0, Lbrst;->a:Lbrst;

    :cond_2
    iget v0, v0, Lbrst;->d:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbruz;->z:Lbsyg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbruz;->w:Lbrum;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbruz;->p:Lbruj;

    iget-object v1, p0, Lbruz;->a:Lbrur;

    iget-object v1, v1, Lbrur;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbruj;->d(Ljava/lang/String;)Lbrum;

    move-result-object v0

    iput-object v0, p0, Lbruz;->w:Lbrum;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lbrum;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0, v0}, Lbruj;->h(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lbsyg;->t(Landroid/net/Uri;)V

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    iget-object v0, p0, Lbruz;->j:Lbsyg;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbvxy;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lbvxy;->l(I)V

    iget-object v0, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbruz;->z:Lbsyg;

    invoke-virtual {v0, v2}, Lbruj;->d(Ljava/lang/String;)Lbrum;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_8

    monitor-exit v3

    goto :goto_1

    :cond_8
    const-string v4, "upload_tasks"

    const-string v5, "gpu_media_id = ?"

    iget-object v6, v2, Lbrum;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v2, Lbrum;->v:Ljava/lang/String;

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lbsyg;->t(Landroid/net/Uri;)V

    :cond_9
    :goto_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbruz;->l:Lbrsv;

    return-object p0
.end method

.method protected final b()Lcqri;
    .locals 4

    invoke-super {p0}, Lbruu;->b()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbruz;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrsz;

    sget-object v3, Lbrsz;->a:Lbrsz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbrsz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbrsz;->b:I

    iput-object v1, v2, Lbrsz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    iget-object p0, p0, Lbruz;->l:Lbrsv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbrsz;->e:Lbrsv;

    iget p0, v1, Lbrsz;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbrsz;->b:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbruz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbruz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbruz;->k:Landroid/net/Uri;

    iget-object v2, p1, Lbruz;->k:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbruz;->l:Lbrsv;

    iget-object p1, p1, Lbruz;->l:Lbrsv;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method protected final g()Lcapj;
    .locals 2

    invoke-super {p0}, Lbruu;->g()Lcapj;

    move-result-object v0

    const-string v1, "PhotoUri"

    iget-object p0, p0, Lbruz;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbruz;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    return p0
.end method

.method protected final n()V
    .locals 6

    iget-boolean v0, p0, Lbruz;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbruz;->w:Lbrum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lbrum;->A:I

    sget-object v3, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "attempt_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "upload_tasks"

    const-string v5, "gpu_media_id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbruz;->o:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Lbruu;->n()V

    return-void

    :cond_2
    iget-object v0, p0, Lbruz;->j:Lbsyg;

    iget-object v1, p0, Lbruz;->y:Lbruv;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbruv;->a()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lbsyg;->A(J)V

    new-instance v0, Lbrvc;

    sget-object v1, Lbrsx;->g:Lbrsx;

    invoke-direct {v0, v1}, Lbrvc;-><init>(Lbrsx;)V

    iget-object v2, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbrvc;->a()Lbrtb;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lbruj;->i(Ljava/lang/String;Lbrsx;Lbrtb;)V

    invoke-direct {p0, v0}, Lbruz;->s(Lbrvc;)V

    invoke-direct {p0, v1}, Lbruz;->t(Lbrsx;)V

    return-void
.end method

.method protected final o(Lbrvc;)V
    .locals 5

    invoke-virtual {p0}, Lbruz;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbruu;->n()V

    return-void

    :cond_0
    sget-object v0, Lbruz;->r:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Upload failed."

    const/16 v2, 0x2e56

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p1, Lbrvc;->a:Lbrsx;

    sget-object v1, Lbrsx;->f:Lbrsx;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lbruz;->v()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbrvc;->a()Lbrtb;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lbruj;->i(Ljava/lang/String;Lbrsx;Lbrtb;)V

    :cond_1
    iget-object v1, p0, Lbruz;->f:Lbruw;

    invoke-interface {v1}, Lbruw;->a()Lbrug;

    move-result-object v1

    iget v1, v1, Lbrug;->j:I

    iget-object v2, p0, Lbruz;->w:Lbrum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lbrum;->A:I

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lbruz;->j:Lbsyg;

    iget-object v1, v1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v1, Lbvxy;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lbvxy;->l(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v1}, Lbsyg;->C()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbrsx;->g:Lbrsx;

    invoke-virtual {p1}, Lbrvc;->a()Lbrtb;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lbruj;->i(Ljava/lang/String;Lbrsx;Lbrtb;)V

    :goto_0
    invoke-direct {p0, p1}, Lbruz;->s(Lbrvc;)V

    invoke-direct {p0, v0}, Lbruz;->t(Lbrsx;)V

    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbruz;->h:I

    iget-boolean v1, p0, Lbruz;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_4

    iput-boolean p1, p0, Lbruz;->o:Z

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lbruz;->h:I

    iget-object v0, p0, Lbruz;->j:Lbsyg;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbvxy;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lbvxy;->l(I)V

    goto :goto_1

    :cond_2
    iput v0, p0, Lbruz;->h:I

    iget-object v0, p0, Lbruz;->j:Lbsyg;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbvxy;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lbvxy;->l(I)V

    :goto_1
    iget-object v0, p0, Lbruz;->n:Lbrud;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lbrud;->b()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lbruz;->v:Lbzwh;

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    iget-object v0, v0, Lbzwh;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lbruz;->r:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v5, "File is not accessible."

    const/16 v6, 0x2e46

    invoke-static {v1, v5, v6, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lbruz;->x:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lbruz;->v()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbrsx;->h:Lbrsx;

    sget-object v5, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lbruj;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x2e3b

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "This should never happen. DB cannot be empty."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_4

    :cond_6
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "upload_status"

    iget v1, v1, Lbrsx;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "completion_time"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "upload_tasks"

    const-string v7, "gpu_media_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_7
    :goto_4
    iput-boolean v2, p0, Lbruz;->x:Z

    :cond_8
    if-eqz v4, :cond_a

    iget-boolean p1, p0, Lbruz;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {p1, v3}, Lbsyg;->u(Z)V

    sget-object p1, Lbrsx;->h:Lbrsx;

    invoke-virtual {p0, p1}, Lbruu;->e(Lbrsx;)Lbrsz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbruu;->k(Lbrsz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_9
    :try_start_5
    iget-object p1, p0, Lbruz;->j:Lbsyg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lbsyg;->A(J)V

    new-instance p1, Lbrvc;

    sget-object v0, Lbrsx;->g:Lbrsx;

    invoke-direct {p1, v0}, Lbrvc;-><init>(Lbrsx;)V

    iget-object v1, p0, Lbruz;->p:Lbruj;

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbrvc;->a()Lbrtb;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lbruj;->i(Ljava/lang/String;Lbrsx;Lbrtb;)V

    invoke-direct {p0, p1}, Lbruz;->s(Lbrvc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lbruz;->h:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 14

    invoke-virtual {p0}, Lbruz;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbruu;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lbruz;->i:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->ab()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v0, v1, v2}, Lbsyg;->A(J)V

    new-instance v0, Lbrvc;

    sget-object v1, Lbrsx;->g:Lbrsx;

    sget-object v2, Lcgon;->e:Lcgon;

    invoke-direct {v0, v1, v2}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    iget-object p0, p0, Lbruz;->f:Lbruw;

    invoke-interface {p0}, Lbruw;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lbruz;->p:Lbruj;

    iget-object v3, p0, Lbruz;->a:Lbrur;

    iget-object v3, v3, Lbrur;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbruj;->d(Ljava/lang/String;)Lbrum;

    move-result-object v3

    iput-object v3, p0, Lbruz;->w:Lbrum;

    if-nez v3, :cond_2

    iget-object v0, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v0, v1, v2}, Lbsyg;->A(J)V

    new-instance v0, Lbrvc;

    sget-object v1, Lbrsx;->g:Lbrsx;

    invoke-direct {v0, v1}, Lbrvc;-><init>(Lbrsx;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    return-void

    :cond_2
    iget-object v4, v3, Lbrum;->B:Ljava/lang/String;

    iput-object v4, p0, Lbruz;->m:Ljava/lang/String;

    iget-object v4, p0, Lbruz;->f:Lbruw;

    invoke-interface {v4}, Lbruw;->a()Lbrug;

    move-result-object v5

    iget v5, v5, Lbrug;->j:I

    iget v6, v3, Lbrum;->A:I

    if-le v5, v6, :cond_1c

    iget-wide v7, v3, Lbrum;->b:J

    invoke-interface {v4}, Lbruw;->a()Lbrug;

    move-result-object v4

    iget v5, v4, Lbrug;->w:I

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v4, Lbrug;->b:I

    const/high16 v9, 0x200000

    and-int/2addr v5, v9

    if-eqz v5, :cond_5

    iget-object v5, v4, Lbrug;->x:Lbrui;

    if-nez v5, :cond_4

    sget-object v5, Lbrui;->a:Lbrui;

    :cond_4
    iget-boolean v5, v5, Lbrui;->c:Z

    if-eqz v5, :cond_5

    iget v4, v4, Lbrug;->w:I

    int-to-long v4, v4

    goto :goto_0

    :cond_5
    iget v4, v4, Lbrug;->w:I

    int-to-long v4, v4

    const-wide/16 v9, 0x12c

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v9, v7

    cmp-long v4, v4, v9

    if-gez v4, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v6, v5

    sget-object v7, Lbruj;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v0}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_7

    monitor-exit v7

    goto :goto_2

    :cond_7
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "attempt_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "upload_status"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "upload_tasks"

    const-string v9, "gpu_media_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v8, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->G()V

    invoke-virtual {p0}, Lbruu;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbruz;->g:Ljava/lang/String;

    iget-object v4, p0, Lbruz;->g:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-boolean v4, v3, Lbrum;->s:Z

    if-eqz v4, :cond_9

    iget-object v4, v3, Lbrum;->d:Ljava/lang/String;

    if-nez v4, :cond_9

    :try_start_1
    invoke-virtual {v0}, Lbsyg;->x()V

    invoke-direct {p0}, Lbruz;->r()Lbzzh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v5, v0}, Lbruz;->u(ZLbzzh;)V
    :try_end_1
    .catch Lbrvc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lbruu;->n()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lbrvc;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v3, v1, v2}, Lbsyg;->A(J)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lbruz;->j:Lbsyg;

    iget-object v2, v0, Lbrvc;->c:Lcgos;

    iget-object v3, v0, Lbrvc;->b:Lcgon;

    invoke-virtual {v1, v2, v3}, Lbsyg;->z(Lcgos;Lcgon;)V

    :goto_3
    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    return-void

    :cond_9
    iget-object v0, p0, Lbruz;->i:Lbtdw;

    iget-object v4, p0, Lbruz;->f:Lbruw;

    invoke-interface {v4}, Lbruw;->a()Lbrug;

    move-result-object v6

    iget-boolean v6, v6, Lbrug;->f:Z

    invoke-virtual {v0, v6}, Lbtdw;->ac(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v0, v1, v2}, Lbsyg;->A(J)V

    new-instance v0, Lbrvc;

    sget-object v1, Lbrsx;->g:Lbrsx;

    sget-object v2, Lcgon;->e:Lcgon;

    invoke-direct {v0, v1, v2}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    invoke-interface {v4}, Lbruw;->b()V

    return-void

    :cond_a
    iget-object v0, p0, Lbruz;->k:Landroid/net/Uri;

    invoke-interface {v4}, Lbruw;->a()Lbrug;

    move-result-object v1

    iget-boolean v1, v1, Lbrug;->p:Z

    if-eqz v1, :cond_b

    iget-object v1, v3, Lbrum;->v:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lbruz;->j:Lbsyg;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbvxy;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lbvxy;->l(I)V

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    iget-object v0, p0, Lbruz;->j:Lbsyg;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbvxy;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbvxy;->l(I)V

    :try_start_2
    iget-object v0, p0, Lbruz;->t:Lbrve;

    new-instance v2, Lbzwh;

    invoke-direct {v2, v0, v1}, Lbzwh;-><init>(Lbrve;Landroid/net/Uri;)V

    iput-object v2, p0, Lbruz;->v:Lbzwh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v0, v2, Lbzwh;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lbruv;

    invoke-direct {v2, p0, v0, v1}, Lbruv;-><init>(Lbruz;J)V

    iput-object v2, p0, Lbruz;->y:Lbruv;

    iget-object v0, p0, Lbruz;->n:Lbrud;

    if-nez v0, :cond_c

    new-instance v6, Lbrud;

    iget-object v0, p0, Lbruz;->f:Lbruw;

    invoke-interface {v0}, Lbruw;->a()Lbrug;

    move-result-object v7

    iget-object v8, p0, Lbruz;->j:Lbsyg;

    iget-object v9, p0, Lbruz;->u:Lctch;

    iget-object v10, p0, Lbruz;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lbruz;->v:Lbzwh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p0, Lbruz;->y:Lbruv;

    new-instance v13, Lbruy;

    invoke-direct {v13, p0}, Lbruy;-><init>(Lbruz;)V

    invoke-direct/range {v6 .. v13}, Lbrud;-><init>(Lbrug;Lbsyg;Lctch;Ljava/lang/String;Lbzwh;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v6, p0, Lbruz;->n:Lbrud;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_c
    :try_start_4
    iget-object v0, p0, Lbruz;->a:Lbrur;

    iget-object v1, p0, Lbruz;->l:Lbrsv;

    iget v2, p0, Lbruz;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    move v5, v4

    :goto_5
    invoke-static {v0, v1, v5}, Lbnkz;->b(Lbrur;Lbrsv;Z)Lbzzh;

    move-result-object v1

    invoke-virtual {p0}, Lbruu;->d()I

    move-result v2

    move v3, v4

    :cond_e
    if-lez v3, :cond_f

    iget-object v0, p0, Lbruz;->j:Lbsyg;

    iget-object v5, p0, Lbruz;->y:Lbruv;

    invoke-virtual {v5}, Lbruv;->a()J

    move-result-wide v5

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lbvxy;

    iput-object v5, v6, Lbvxy;->m:Ljava/lang/Object;

    check-cast v0, Lbvxy;

    const/16 v5, 0x25

    invoke-virtual {v0, v5}, Lbvxy;->l(I)V

    :cond_f
    invoke-virtual {p0}, Lbruz;->q()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lbruz;->i:Lbtdw;

    iget-object v5, p0, Lbruz;->f:Lbruw;

    invoke-interface {v5}, Lbruw;->a()Lbrug;

    move-result-object v5

    iget-boolean v5, v5, Lbrug;->f:Z

    invoke-virtual {v0, v5}, Lbtdw;->ac(Z)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_10

    sget-object v0, Lcgon;->e:Lcgon;

    invoke-virtual {p0, v0, v5}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_7

    :cond_10
    :try_start_5
    iget-object v0, p0, Lbruz;->n:Lbrud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lbruz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lbrud;->a(Lbzzh;Ljava/lang/String;)Lbzzh;

    move-result-object v0

    iget-object v6, v0, Lbzzh;->status:Ljava/lang/String;

    if-nez v6, :cond_11

    sget-object v0, Lcgon;->g:Lcgon;

    invoke-virtual {p0, v0, v5}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    new-instance v5, Lbrvc;

    sget-object v6, Lbrsx;->f:Lbrsx;

    invoke-direct {v5, v6, v0}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    invoke-virtual {p0, v5}, Lbruu;->o(Lbrvc;)V

    goto/16 :goto_a

    :cond_11
    invoke-static {v6}, Lcgos;->a(Ljava/lang/String;)Lcgos;

    move-result-object v6

    iget-object v7, p0, Lbruz;->j:Lbsyg;

    invoke-virtual {v7, v6}, Lbsyg;->F(Lcgos;)V

    invoke-virtual {v6}, Lcgos;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    const/16 v0, 0x20

    if-eq v7, v0, :cond_12

    const/16 v0, 0x9

    if-eq v7, v0, :cond_12

    const/16 v0, 0xa

    if-eq v7, v0, :cond_12

    packed-switch v7, :pswitch_data_0

    goto :goto_7

    :cond_12
    :pswitch_0
    new-instance v0, Lbrvc;

    sget-object v7, Lbrsx;->f:Lbrsx;

    invoke-direct {v0, v7, v5, v6}, Lbrvc;-><init>(Lbrsx;Lcgon;Lcgos;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    goto/16 :goto_a

    :cond_13
    invoke-direct {p0, v4, v0}, Lbruz;->u(ZLbzzh;)V
    :try_end_5
    .catch Lbrvc; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_a

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lbrvc;->c()Z

    move-result v5

    iget-boolean v6, v0, Lbrvc;->d:Z

    if-eqz v6, :cond_15

    invoke-virtual {p0}, Lbruz;->q()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_15
    :goto_6
    iget-object v6, v0, Lbrvc;->b:Lcgon;

    if-eqz v6, :cond_16

    invoke-virtual {p0, v6, v0}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    :cond_16
    if-nez v5, :cond_17

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_a

    :cond_17
    :goto_7
    :try_start_7
    invoke-virtual {p0, v3}, Lbruu;->c(I)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_7

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_e

    :try_start_8
    iget-object v0, p0, Lbruz;->j:Lbsyg;

    iget-object v1, p0, Lbruz;->y:Lbruv;

    invoke-virtual {v1}, Lbruv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbsyg;->A(J)V

    new-instance v0, Lbrvc;

    sget-object v1, Lbrsx;->g:Lbrsx;

    invoke-direct {v0, v1}, Lbrvc;-><init>(Lbrsx;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    goto/16 :goto_a

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    sget-object v1, Lcgon;->o:Lcgon;

    invoke-virtual {p0, v1, v0}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    new-instance v0, Lbrvc;

    sget-object v2, Lbrsx;->f:Lbrsx;

    invoke-direct {v0, v2, v1}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    goto :goto_a

    :catch_5
    move-exception v0

    iget-object v2, p0, Lbruz;->z:Lbsyg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lbruz;->s:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1}, Lbsyg;->t(Landroid/net/Uri;)V

    iget-object v2, p0, Lbruz;->p:Lbruj;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbruj;->h(Ljava/lang/String;)V

    sget-object v1, Lcgon;->q:Lcgon;

    goto :goto_8

    :cond_19
    sget-object v1, Lcgon;->p:Lcgon;

    :goto_8
    invoke-virtual {p0, v1, v0}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    new-instance v0, Lbrvc;

    invoke-direct {v0, v1}, Lbrvc;-><init>(Lcgon;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    goto :goto_a

    :catch_6
    move-exception v0

    iget-object v2, p0, Lbruz;->z:Lbsyg;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lbruz;->s:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v1}, Lbsyg;->t(Landroid/net/Uri;)V

    iget-object v2, p0, Lbruz;->p:Lbruj;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbruj;->h(Ljava/lang/String;)V

    sget-object v1, Lcgon;->q:Lcgon;

    goto :goto_9

    :cond_1a
    sget-object v1, Lcgon;->n:Lcgon;

    :goto_9
    invoke-virtual {p0, v1, v0}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    new-instance v0, Lbrvc;

    invoke-direct {v0, v1}, Lbrvc;-><init>(Lcgon;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    invoke-virtual {p0}, Lbruu;->n()V

    :cond_1b
    :goto_a
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :cond_1c
    :goto_b
    new-instance v0, Lbrvc;

    sget-object v1, Lbrsx;->f:Lbrsx;

    sget-object v2, Lcgon;->r:Lcgon;

    invoke-direct {v0, v1, v2}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbruz;->l:Lbrsv;

    iget-object v1, p0, Lbruz;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[RequestId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Uri: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", UploadOption: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
