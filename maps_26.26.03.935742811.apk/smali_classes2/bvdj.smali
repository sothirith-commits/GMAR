.class public final Lbvdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvcb;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lcxtq;

.field private final g:Lcxtq;

.field private final h:Landroid/content/Context;

.field private final i:Lcxtq;

.field private final j:Lcxtq;

.field private final k:Lcxtq;

.field private final l:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvdj;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Landroid/content/Context;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvdj;->c:Lcxtq;

    iput-object p2, p0, Lbvdj;->d:Lcxtq;

    iput-object p3, p0, Lbvdj;->e:Lcxtq;

    iput-object p4, p0, Lbvdj;->f:Lcxtq;

    iput-object p5, p0, Lbvdj;->g:Lcxtq;

    iput-object p6, p0, Lbvdj;->h:Landroid/content/Context;

    iput-object p7, p0, Lbvdj;->i:Lcxtq;

    iput-object p8, p0, Lbvdj;->j:Lcxtq;

    iput-object p9, p0, Lbvdj;->b:Lcxtq;

    iput-object p10, p0, Lbvdj;->k:Lcxtq;

    iput-object p11, p0, Lbvdj;->l:Lcxxc;

    return-void
.end method

.method private final h(Lbvhl;)V
    .locals 2

    iget-object v0, p0, Lbvdj;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object p0, p0, Lbvdj;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lbvhl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object p0, p0, Lbvdj;->j:Lcxtq;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvcv;

    invoke-interface {p0}, Lbvcv;->a()V

    :cond_0
    return-void
.end method

.method private final j([BZLbvcu;)[B
    .locals 1

    new-instance v0, Lbveu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1}, Lbvet;->a([B)Lbvaw;

    move-result-object p1

    instance-of v0, p1, Lbvay;

    if-eqz v0, :cond_0

    check-cast p1, Lbvay;

    iget-object p0, p1, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbvaw;->f()Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object p1, Lcpum;->al:Lcpum;

    goto :goto_0

    :cond_1
    sget-object p1, Lcpum;->am:Lcpum;

    :goto_0
    iget-object p2, p0, Lbvdj;->d:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvep;

    iget-object v0, p0, Lbvdj;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblmk;

    invoke-virtual {v0, p1}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object p1

    invoke-virtual {p3}, Lbvcu;->b()Lcpuf;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Lbveq;->a(Lcpuf;)V

    invoke-interface {p2, p1}, Lbvep;->a(Lbveq;)V

    sget-object p1, Lbvhl;->m:Lbvhl;

    invoke-direct {p0, p1}, Lbvdj;->h(Lbvhl;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final k(Lbvcu;Z)Lbvcy;
    .locals 3

    sget-object v0, Lbvcx;->a:Lcblh;

    iget-object p0, p0, Lbvcu;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lbvcx;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to decode payload string into bytes."

    invoke-static {v1, v2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lbvcx;->a([B)Lcpyw;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Lbvcy;

    if-eqz p1, :cond_1

    sget-object p1, Lbvdl;->c:Lbvdl;

    goto :goto_2

    :cond_1
    sget-object p1, Lbvdl;->a:Lbvdl;

    :goto_2
    invoke-direct {v0, p0, p1}, Lbvcy;-><init>(Lcpyw;Lbvdl;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbvaz;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvdj;->f:Lcxtq;

    invoke-static {p1}, Lbvcu;->a(Landroid/content/Intent;)Lbvcu;

    move-result-object v3

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v7

    iget-object p1, p0, Lbvdj;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvep;

    iget-object v0, p0, Lbvdj;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblmk;

    sget-object v1, Lcpvj;->r:Lcpvj;

    invoke-virtual {v0, v1}, Lblmk;->h(Lcpvj;)Lbveq;

    move-result-object v0

    invoke-virtual {v3}, Lbvcu;->b()Lcpuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbveq;->a(Lcpuf;)V

    move-object v1, v0

    check-cast v1, Lbves;

    move-wide v5, p3

    iput-wide v5, v1, Lbves;->o:J

    invoke-interface {p1, v0}, Lbvep;->a(Lbveq;)V

    sget-object p1, Lbvhl;->a:Lbvhl;

    invoke-direct {p0, p1}, Lbvdj;->h(Lbvhl;)V

    iget p1, v3, Lbvcu;->h:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbvdj;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcuvk;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbvdj;->l:Lcxxc;

    new-instance p2, Lbvdg;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lbvdg;-><init>(Lbvdj;Lcxwx;I)V

    invoke-static {p1, p2}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Lbvdg;

    invoke-direct {p1, p0, v0, p2, v0}, Lbvdg;-><init>(Lbvdj;Lcxwx;I[B)V

    invoke-static {p1}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcuvk;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbvdj;->l:Lcxxc;

    new-instance v1, Lbvdf;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, Lbvdf;-><init>(Lbvdj;Lbvcu;Lbvaz;JJLcxwx;I[B)V

    invoke-static {p1, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v1, Lbvdf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lbvdf;-><init>(Lbvdj;Lbvcu;Lbvaz;JJLcxwx;I)V

    invoke-static {v1}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    return-void
.end method

.method public final b([BZLbvcu;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lbvcz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbvcz;

    iget v1, v0, Lbvcz;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvcz;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvcz;

    invoke-direct {v0, p0, p4}, Lbvcz;-><init>(Lbvdj;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbvcz;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvcz;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, Lbvcz;->a:Z

    iget-object p3, v0, Lbvcz;->e:Lbvcu;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p0, Lbvdj;->g:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lbvdj;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcapl;

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbvfn;

    iput-object p3, v0, Lbvcz;->e:Lbvcu;

    iput-boolean p2, v0, Lbvcz;->a:Z

    iput v4, v0, Lbvcz;->d:I

    invoke-interface {p4, p1, v0}, Lbvfn;->a([BLcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lbvaw;

    instance-of p1, p4, Lbvat;

    if-eqz p1, :cond_5

    move-object p1, p4

    check-cast p1, Lbvat;

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_5
    invoke-interface {p4}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p4, p0, Lbvdj;->i:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbvnq;

    iget-object v0, p0, Lbvdj;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v4, p2, v1}, Lbvnq;->f(Ljava/lang/String;ZZZ)V

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    sget-object p1, Lbvhl;->l:Lbvhl;

    invoke-direct {p0, p1}, Lbvdj;->h(Lbvhl;)V

    sget-object p1, Lcpum;->ak:Lcpum;

    goto :goto_3

    :cond_7
    sget-object p1, Lcpum;->aj:Lcpum;

    :goto_3
    iget-object p2, p0, Lbvdj;->d:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvep;

    iget-object p0, p0, Lbvdj;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblmk;

    invoke-virtual {p0, p1}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object p0

    invoke-virtual {p3}, Lbvcu;->b()Lcpuf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbveq;->a(Lcpuf;)V

    invoke-interface {p2, p0}, Lbvep;->a(Lbveq;)V

    return-object v3

    :cond_8
    return-object p1
.end method

.method public final c(Lcqqk;ZLbvcu;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lbvda;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbvda;

    iget v1, v0, Lbvda;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvda;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvda;

    invoke-direct {v0, p0, p4}, Lbvda;-><init>(Lbvdj;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbvda;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvda;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lbvda;->a:Z

    iget-object p3, v0, Lbvda;->e:Lbvcu;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    iput-object p3, v0, Lbvda;->e:Lbvcu;

    iput-boolean p2, v0, Lbvda;->a:Z

    iput v3, v0, Lbvda;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lbvdj;->b([BZLbvcu;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    :goto_1
    check-cast p4, [B

    const/4 p1, 0x0

    if-nez p4, :cond_3

    return-object p1

    :cond_3
    invoke-direct {p0, p4, p2, p3}, Lbvdj;->j([BZLbvcu;)[B

    move-result-object p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lbvcx;->a:Lcblh;

    invoke-static {p0}, Lbvcx;->a([B)Lcpyw;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final d(Lbvcu;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lbvdb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvdb;

    iget v1, v0, Lbvdb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvdb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvdb;

    invoke-direct {v0, p0, p2}, Lbvdb;-><init>(Lbvdj;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvdb;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvdb;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, Lbvdb;->a:I

    iget-object v1, v0, Lbvdb;->e:Lcpym;

    iget-object v0, v0, Lbvdb;->f:Lbvcu;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lbvcu;->e:[B

    if-eqz p2, :cond_3

    sget-object v2, Lbvcx;->a:Lcblh;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v7, Lcpym;->a:Lcpym;

    invoke-static {v7, p2, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcpym;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v2, Lbvcx;->a:Lcblh;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v7, "Failed to parse AndroidFcmPayload proto."

    invoke-static {v2, v7, p2}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_4

    invoke-static {p1, v4}, Lbvdj;->k(Lbvcu;Z)Lbvcy;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v2, p2, Lcpym;->d:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->I()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    if-nez v2, :cond_9

    iget v2, p2, Lcpym;->b:I

    invoke-static {v2}, Lcozc;->a(I)I

    move-result v2

    if-ne v2, v3, :cond_6

    iget-object v2, p1, Lbvcu;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    iget-object v8, p2, Lcpym;->d:Lcqqk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbvdb;->f:Lbvcu;

    iput-object p2, v0, Lbvdb;->e:Lcpym;

    iput v6, v0, Lbvdb;->a:I

    iput v6, v0, Lbvdb;->d:I

    invoke-virtual {p0, v8, v2, p1, v0}, Lbvdj;->c(Lcqqk;ZLbvcu;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move p1, v7

    :goto_3
    check-cast p2, Lcpyw;

    if-nez p2, :cond_7

    move v7, p1

    move-object p1, v0

    move-object p2, v1

    goto :goto_4

    :cond_7
    new-instance p0, Lbvcy;

    sget-object p1, Lbvdl;->b:Lbvdl;

    invoke-direct {p0, p2, p1}, Lbvcy;-><init>(Lcpyw;Lbvdl;)V

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    sget-object v0, Lbvdl;->c:Lbvdl;

    goto :goto_5

    :cond_a
    sget-object v0, Lbvdl;->a:Lbvdl;

    :goto_5
    iget v1, p2, Lcpym;->b:I

    invoke-static {v1}, Lcozc;->a(I)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_d

    const/4 p0, 0x2

    if-ne v2, p0, :cond_c

    if-eq v6, v7, :cond_b

    goto :goto_6

    :cond_b
    move v4, v6

    :goto_6
    invoke-static {p1, v4}, Lbvdj;->k(Lbvcu;Z)Lbvcy;

    move-result-object v5

    goto :goto_9

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    if-ne v1, v3, :cond_e

    iget-object p2, p2, Lcpym;->c:Ljava/lang/Object;

    check-cast p2, Lcqqk;

    goto :goto_7

    :cond_e
    sget-object p2, Lcqqk;->d:Lcqqk;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqqk;->K()[B

    move-result-object p2

    invoke-direct {p0, p2, v4, p1}, Lbvdj;->j([BZLbvcu;)[B

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object p1, Lbvcx;->a:Lcblh;

    invoke-static {p0}, Lbvcx;->a([B)Lcpyw;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    new-instance p1, Lbvcy;

    invoke-direct {p1, p0, v0}, Lbvcy;-><init>(Lcpyw;Lbvdl;)V

    return-object p1

    :cond_10
    new-instance v5, Lbvcy;

    if-ne v1, v6, :cond_11

    iget-object p0, p2, Lcpym;->c:Ljava/lang/Object;

    check-cast p0, Lcpyw;

    goto :goto_8

    :cond_11
    sget-object p0, Lcpyw;->a:Lcpyw;

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, p0, v0}, Lbvcy;-><init>(Lcpyw;Lbvdl;)V

    :cond_12
    :goto_9
    return-object v5

    :cond_13
    throw v5
.end method

.method public final e(Lbvcu;Lbvaz;JJLcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    instance-of v3, v1, Lbvdc;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbvdc;

    iget v4, v3, Lbvdc;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbvdc;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbvdc;

    invoke-direct {v3, v2, v1}, Lbvdc;-><init>(Lbvdj;Lcxwx;)V

    :goto_0
    move-object v12, v3

    iget-object v1, v12, Lbvdc;->c:Ljava/lang/Object;

    sget-object v13, Lcxxf;->a:Lcxxf;

    iget v3, v12, Lbvdc;->e:I

    const/4 v14, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v12, Lbvdc;->b:J

    iget-wide v7, v12, Lbvdc;->a:J

    iget-object v0, v12, Lbvdc;->g:Lcpyw;

    iget-object v9, v12, Lbvdc;->f:Lbvcy;

    iget-object v10, v12, Lbvdc;->i:Lbvaz;

    iget-object v11, v12, Lbvdc;->h:Lbvcu;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v9

    move-wide/from16 v19, v3

    move-object/from16 v3, v18

    move-object v4, v10

    move-wide/from16 v9, v19

    goto/16 :goto_3

    :cond_3
    iget-wide v7, v12, Lbvdc;->b:J

    iget-wide v9, v12, Lbvdc;->a:J

    iget-object v0, v12, Lbvdc;->i:Lbvaz;

    iget-object v3, v12, Lbvdc;->h:Lbvcu;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_2

    :cond_4
    iget-wide v7, v12, Lbvdc;->b:J

    iget-wide v9, v12, Lbvdc;->a:J

    iget-object v0, v12, Lbvdc;->i:Lbvaz;

    iget-object v3, v12, Lbvdc;->h:Lbvcu;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object v0, v12, Lbvdc;->h:Lbvcu;

    move-object/from16 v1, p2

    iput-object v1, v12, Lbvdc;->i:Lbvaz;

    move-wide/from16 v7, p3

    iput-wide v7, v12, Lbvdc;->a:J

    move-wide/from16 v9, p5

    iput-wide v9, v12, Lbvdc;->b:J

    iput v5, v12, Lbvdc;->e:I

    invoke-virtual {v2, v0, v12}, Lbvdj;->g(Lbvcu;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_19

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide/from16 v7, v18

    :goto_1
    iput-object v0, v12, Lbvdc;->h:Lbvcu;

    iput-object v1, v12, Lbvdc;->i:Lbvaz;

    iput-wide v9, v12, Lbvdc;->a:J

    iput-wide v7, v12, Lbvdc;->b:J

    iput v6, v12, Lbvdc;->e:I

    invoke-virtual {v2, v0, v12}, Lbvdj;->d(Lbvcu;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_19

    move-object v11, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    check-cast v1, Lbvcy;

    if-nez v1, :cond_6

    sget-object v0, Lbvdj;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "AndroidPayload is null."

    invoke-interface {v0, v1}, Lcbld;->s(Ljava/lang/String;)V

    iget-object v0, v2, Lbvdj;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvep;

    iget-object v1, v2, Lbvdj;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblmk;

    sget-object v3, Lcpum;->f:Lcpum;

    invoke-virtual {v1, v3}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object v1

    invoke-virtual {v11}, Lbvcu;->b()Lcpuf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lbveq;->a(Lcpuf;)V

    invoke-interface {v0, v1}, Lbvep;->a(Lbveq;)V

    sget-object v0, Lbvhl;->h:Lbvhl;

    invoke-direct {v2, v0}, Lbvdj;->h(Lbvhl;)V

    invoke-direct {v2}, Lbvdj;->i()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    iget-object v3, v2, Lbvdj;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvcs;

    iput-object v11, v12, Lbvdc;->h:Lbvcu;

    iput-object v0, v12, Lbvdc;->i:Lbvaz;

    iput-object v1, v12, Lbvdc;->f:Lbvcy;

    iget-object v15, v1, Lbvcy;->a:Lcpyw;

    iput-object v15, v12, Lbvdc;->g:Lcpyw;

    iput-wide v9, v12, Lbvdc;->a:J

    iput-wide v7, v12, Lbvdc;->b:J

    iput v4, v12, Lbvdc;->e:I

    invoke-interface {v3, v15, v12}, Lbvcs;->a(Lcpyw;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_19

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide/from16 v7, v18

    move-object v4, v0

    move-object v0, v1

    move-object v1, v15

    :goto_3
    check-cast v3, Lbvaw;

    instance-of v15, v3, Lbvat;

    if-eqz v15, :cond_7

    move-object v15, v3

    check-cast v15, Lbvat;

    invoke-interface {v15}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_7
    invoke-interface {v3}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvca;

    if-nez v3, :cond_e

    invoke-static {}, Lcuwf;->c()Z

    move-result v15

    if-eqz v15, :cond_9

    iget v15, v1, Lcpyw;->b:I

    and-int/2addr v15, v6

    if-eqz v15, :cond_e

    iget-object v15, v1, Lcpyw;->d:Lcqaz;

    if-nez v15, :cond_8

    sget-object v15, Lcqaz;->a:Lcqaz;

    :cond_8
    iget-object v15, v15, Lcqaz;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_e

    goto :goto_4

    :cond_9
    iget-object v15, v1, Lcpyw;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-gtz v15, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, v2, Lbvdj;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblmk;

    sget-object v3, Lcpum;->s:Lcpum;

    invoke-virtual {v0, v3}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object v0

    iget-object v3, v1, Lcpyw;->e:Lcqai;

    if-nez v3, :cond_b

    sget-object v3, Lcqai;->a:Lcqai;

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lbveq;->d(Lcqai;)V

    invoke-virtual {v11}, Lbvcu;->b()Lcpuf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lbveq;->a(Lcpuf;)V

    invoke-static {}, Lcuwf;->c()Z

    move-result v3

    iget-object v4, v2, Lbvdj;->d:Lcxtq;

    if-eqz v3, :cond_d

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvep;

    iget-object v1, v1, Lcpyw;->d:Lcqaz;

    if-nez v1, :cond_c

    sget-object v1, Lcqaz;->a:Lcqaz;

    :cond_c
    iget-object v1, v1, Lcqaz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lbves;

    iput-object v1, v4, Lbves;->p:Ljava/lang/String;

    invoke-interface {v3, v0}, Lbvep;->a(Lbveq;)V

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvep;

    iget-object v1, v1, Lcpyw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lbves;

    iput-object v1, v4, Lbves;->j:Ljava/lang/String;

    invoke-interface {v3, v0}, Lbvep;->a(Lbveq;)V

    :goto_5
    sget-object v0, Lbvhl;->i:Lbvhl;

    invoke-direct {v2, v0}, Lbvdj;->h(Lbvhl;)V

    invoke-direct {v2}, Lbvdj;->i()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    :goto_6
    iget-object v15, v2, Lbvdj;->d:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lbvep;

    iget-object v5, v2, Lbvdj;->e:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lblmk;

    move-object/from16 p1, v0

    sget-object v0, Lcpvj;->s:Lcpvj;

    invoke-virtual {v6, v0}, Lblmk;->h(Lcpvj;)Lbveq;

    move-result-object v0

    invoke-interface {v0, v3}, Lbveq;->c(Lbvca;)V

    iget-object v6, v1, Lcpyw;->e:Lcqai;

    if-nez v6, :cond_f

    sget-object v6, Lcqai;->a:Lcqai;

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Lbveq;->d(Lcqai;)V

    invoke-virtual {v11}, Lbvcu;->b()Lcpuf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Lbveq;->a(Lcpuf;)V

    new-instance v6, Lbuqf;

    move-object/from16 p2, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 p3, v7

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v7}, Lbuqf;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object v4, v0

    check-cast v4, Lbves;

    iput-object v6, v4, Lbves;->u:Lbuqf;

    invoke-interface {v14, v0}, Lbvep;->a(Lbveq;)V

    sget-object v0, Lbvhl;->b:Lbvhl;

    invoke-direct {v2, v0}, Lbvdj;->h(Lbvhl;)V

    iget-object v0, v2, Lbvdj;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvcs;

    invoke-interface {v0, v1}, Lbvcs;->b(Lcpyw;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvep;

    invoke-interface/range {v17 .. v17}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblmk;

    sget-object v5, Lcpum;->f:Lcpum;

    invoke-virtual {v4, v5}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object v4

    invoke-interface {v4, v3}, Lbveq;->c(Lbvca;)V

    iget-object v1, v1, Lcpyw;->e:Lcqai;

    if-nez v1, :cond_10

    sget-object v1, Lcqai;->a:Lcqai;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Lbveq;->d(Lcqai;)V

    invoke-virtual {v11}, Lbvcu;->b()Lcpuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Lbveq;->a(Lcpuf;)V

    invoke-interface {v0, v4}, Lbvep;->a(Lbveq;)V

    sget-object v0, Lbvhl;->h:Lbvhl;

    invoke-direct {v2, v0}, Lbvdj;->h(Lbvhl;)V

    sget-object v0, Lbvdj;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "AndroidPayload doesn\'t have sufficient data to show the notification."

    invoke-interface {v0, v1}, Lcbld;->s(Ljava/lang/String;)V

    invoke-direct {v2}, Lbvdj;->i()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_11
    if-eqz v3, :cond_17

    iget v4, v3, Lbvca;->f:I

    invoke-static {v4}, Lbvyf;->U(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    iget-object v4, v3, Lbvca;->h:Lcbaf;

    if-nez v4, :cond_13

    sget-object v4, Lcxvp;->a:Lcxvp;

    :cond_13
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_14

    sget-object v0, Lbvpu;->a:Lbvpu;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_14
    sget-object v0, Lbvpu;->b:Lbvpu;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvep;

    invoke-interface/range {v17 .. v17}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblmk;

    sget-object v5, Lcpum;->t:Lcpum;

    invoke-virtual {v4, v5}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object v4

    invoke-interface {v4, v3}, Lbveq;->c(Lbvca;)V

    iget-object v1, v1, Lcpyw;->e:Lcqai;

    if-nez v1, :cond_16

    sget-object v1, Lcqai;->a:Lcqai;

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Lbveq;->d(Lcqai;)V

    invoke-virtual {v11}, Lbvcu;->b()Lcpuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Lbveq;->a(Lcpuf;)V

    invoke-interface {v0, v4}, Lbvep;->a(Lbveq;)V

    sget-object v0, Lbvhl;->j:Lbvhl;

    invoke-direct {v2, v0}, Lbvdj;->h(Lbvhl;)V

    invoke-direct {v2}, Lbvdj;->i()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_17
    :goto_9
    iget-object v14, v2, Lbvdj;->l:Lcxxc;

    new-instance v0, Lbvde;

    move-object v4, v11

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lbvde;-><init>(Lcpyw;Lbvdj;Lbvca;Lbvcu;Lbvcy;Lbvaz;JJLcxwx;)V

    const/4 v1, 0x0

    iput-object v1, v12, Lbvdc;->h:Lbvcu;

    iput-object v1, v12, Lbvdc;->i:Lbvaz;

    iput-object v1, v12, Lbvdc;->f:Lbvcy;

    iput-object v1, v12, Lbvdc;->g:Lcpyw;

    const/4 v1, 0x4

    iput v1, v12, Lbvdc;->e:I

    invoke-static {v14, v0, v12}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_19
    :goto_b
    return-object v13
.end method

.method public final f(Lcpyw;Lbvca;Lbvcu;Lbvaz;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lbvdh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbvdh;

    iget v1, v0, Lbvdh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvdh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvdh;

    invoke-direct {v0, p0, p5}, Lbvdh;-><init>(Lbvdj;Lcxwx;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lbvdh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p5, Lbvdh;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, p1, Lcpyw;->f:Lcqbi;

    if-nez v0, :cond_4

    sget-object v0, Lcqbi;->a:Lcqbi;

    :cond_4
    iget v0, v0, Lcqbi;->e:I

    invoke-static {v0}, Lcqat;->a(I)Lcqat;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcqat;->a:Lcqat;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqat;->a:Lcqat;

    if-eq v0, v2, :cond_9

    sget-object v2, Lcqat;->b:Lcqat;

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p4, Lcqat;->c:Lcqat;

    if-ne v0, p4, :cond_c

    iget-object p0, p0, Lbvdj;->k:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcapl;

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p4

    if-nez p4, :cond_7

    sget-object p0, Lbvdj;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    if-eqz p2, :cond_c

    :try_start_1
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbscx;

    iget-object p1, p1, Lcpyw;->f:Lcqbi;

    if-nez p1, :cond_8

    sget-object p1, Lcqbi;->a:Lcqbi;

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lbvcu;->b()Lcpuf;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p5, Lbvdh;->c:I

    invoke-interface {p0, p2, p1, p3, p5}, Lbscx;->a(Lbvca;Lcqbi;Lcpuf;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_c

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p0, p0, Lbvdj;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object p0, Lbvdj;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-virtual {v0}, Lcqat;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Received %s surface instruction, but the system tray push handler is missing."

    invoke-interface {p0, p2, p1}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuop;

    iget-object p1, p1, Lcpyw;->f:Lcqbi;

    if-nez p1, :cond_b

    sget-object p1, Lcqbi;->a:Lcqbi;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lbvcu;->b()Lcpuf;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p5, Lbvdh;->c:I

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    invoke-interface/range {p0 .. p5}, Lbuop;->d(Lbvca;Lcqbi;Lcpuf;Lbvaz;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_2
    return-object v1

    :catch_0
    :cond_c
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final g(Lbvcu;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvdi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvdi;

    iget v1, v0, Lbvdi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvdi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvdi;

    invoke-direct {v0, p0, p2}, Lbvdi;-><init>(Lbvdj;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvdi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvdi;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p1, Lbvcu;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbvdj;->g:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvfn;

    iput v3, v0, Lbvdi;->c:I

    invoke-interface {p0, p1, v0}, Lbvfn;->c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_3
    sget-object p0, Lbvdj;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
