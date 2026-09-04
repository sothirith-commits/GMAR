.class public final Lbsap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsad;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Lcblh;

.field private static final d:Ljava/security/SecureRandom;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lcufa;

.field private final h:Lbvbu;

.field private final i:Lcapl;

.field private final j:Lcxtq;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lblgq;

.field private final n:Lbsyh;

.field private final o:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcgws;

    const/4 v1, 0x0

    sget-object v2, Lcgws;->aA:Lcgws;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcgws;->aB:Lcgws;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcgws;->aC:Lcgws;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcgws;->aD:Lcgws;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcgws;->aE:Lcgws;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcgws;->aF:Lcgws;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcgws;->aH:Lcgws;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcgws;->aK:Lcgws;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcgws;->aG:Lcgws;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcgws;->aI:Lcgws;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcgws;->aJ:Lcgws;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcgws;->aL:Lcgws;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcgws;->aM:Lcgws;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbsap;->b:Ljava/util/Set;

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbsap;->c:Lcblh;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lbsap;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Lbsyh;Ljava/lang/String;Landroid/content/Context;Lcufa;Lbvbu;Lcapl;Lcxtq;Lcufa;Lcufa;Lbsyh;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsap;->o:Lbsyh;

    iput-object p2, p0, Lbsap;->e:Ljava/lang/String;

    iput-object p3, p0, Lbsap;->f:Landroid/content/Context;

    iput-object p4, p0, Lbsap;->g:Lcufa;

    iput-object p5, p0, Lbsap;->h:Lbvbu;

    iput-object p6, p0, Lbsap;->i:Lcapl;

    iput-object p7, p0, Lbsap;->j:Lcxtq;

    iput-object p8, p0, Lbsap;->k:Lcufa;

    iput-object p9, p0, Lbsap;->l:Lcufa;

    iput-object p10, p0, Lbsap;->n:Lbsyh;

    iput-object p11, p0, Lbsap;->m:Lblgq;

    return-void
.end method

.method private final s(Lbsar;)Lcgxc;
    .locals 10

    sget-object v0, Lcgxc;->c:Lcgxc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v0

    iget-object v1, p1, Lbsar;->c:Lcgvs;

    iget-object v1, v1, Lcgvs;->c:Lcgvw;

    if-nez v1, :cond_0

    sget-object v1, Lcgvw;->a:Lcgvw;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcevg;->a:Ljava/lang/Object;

    iget v3, v1, Lcgvw;->b:I

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgxc;

    iget v5, v4, Lcgxc;->d:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcgxc;->d:I

    iput v3, v4, Lcgxc;->f:I

    iget-object v3, v4, Lcgxc;->e:Lcqrz;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcgvw;->c:Lcqrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgxc;

    iget-object v4, v3, Lcgxc;->e:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcgxc;->e:Lcqrz;

    :cond_1
    iget-object v3, v3, Lcgxc;->e:Lcqrz;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p1, Lbsar;->f:Lcpyd;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_7

    iget-wide v7, v1, Lcpyd;->e:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcpyd;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgxc;

    iget v8, v7, Lcgxc;->d:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcgxc;->d:I

    iput-object v5, v7, Lcgxc;->h:Ljava/lang/String;

    iget-wide v7, v1, Lcpyd;->e:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgxc;

    iget v9, v5, Lcgxc;->d:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Lcgxc;->d:I

    iput-wide v7, v5, Lcgxc;->i:J

    iget-object v5, p0, Lbsap;->j:Lcxtq;

    check-cast v5, Lbvfe;

    invoke-virtual {v5}, Lbvfe;->b()Lbvfg;

    move-result-object v5

    invoke-virtual {v5}, Lbvfg;->ordinal()I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-eq v5, v8, :cond_4

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_0

    :cond_5
    move v8, v7

    :cond_6
    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgxc;

    add-int/lit8 v8, v8, -0x1

    iput v8, v5, Lcgxc;->v:I

    iget v6, v5, Lcgxc;->d:I

    const/high16 v8, 0x100000

    or-int/2addr v6, v8

    iput v6, v5, Lcgxc;->d:I

    iget-object v1, v1, Lcpyd;->f:Lcqqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgxc;

    iget v6, v5, Lcgxc;->d:I

    or-int/2addr v6, v7

    iput v6, v5, Lcgxc;->d:I

    iput-object v1, v5, Lcgxc;->g:Lcqqk;

    :cond_7
    iget-object v1, p0, Lbsap;->h:Lbvbu;

    iget-object v1, v1, Lbvbu;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v1}, Lcevg;->j(Ljava/lang/String;)V

    :cond_8
    iget-wide v5, p1, Lbsar;->d:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbsap;->m:Lblgq;

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcoxo;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgxc;

    iput-object v1, v2, Lcgxc;->t:Lcqqx;

    iget v1, v2, Lcgxc;->d:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lcgxc;->d:I

    :cond_9
    iget-object v1, p1, Lbsar;->g:Ljava/lang/String;

    iget-object p1, p1, Lbsar;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lbsap;->t(Ljava/lang/String;Ljava/lang/String;)Lcpve;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lcevg;->m(Lcpve;)V

    :cond_a
    invoke-virtual {v0}, Lcevg;->i()Lcgxc;

    move-result-object p0

    return-object p0
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;)Lcpve;
    .locals 2

    iget-object p0, p0, Lbsap;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcuwr;->a:Lcuwr;

    invoke-virtual {p1}, Lcuwr;->b()Lcuws;

    move-result-object p1

    invoke-interface {p1}, Lcuws;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    sget-object p1, Lcpve;->a:Lcpve;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcoyb;->d(ILcqri;)V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvhs;

    invoke-interface {p0, v0}, Lbvhs;->b(Z)Lbvaw;

    move-result-object p0

    instance-of v0, p0, Lbvat;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lbvat;

    :cond_4
    instance-of v0, p0, Lbvay;

    if-eqz v0, :cond_5

    check-cast p0, Lbvay;

    iget-object p0, p0, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Lcpuc;

    invoke-static {p0, p1}, Lcoyb;->b(Lcpuc;Lcqri;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2, p1}, Lcoyb;->c(Ljava/lang/String;Lcqri;)V

    :cond_6
    invoke-static {p1}, Lcoyb;->a(Lcqri;)Lcpve;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lbsar;Lcgws;Lcgwt;)V
    .locals 0

    iget-object p1, p1, Lbsar;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lbsap;->v(Ljava/lang/String;Lcgws;Lcgwt;)V

    return-void
.end method

.method private final v(Ljava/lang/String;Lcgws;Lcgwt;)V
    .locals 7

    iget-object v0, p0, Lbsap;->f:Landroid/content/Context;

    invoke-static {v0}, Lbsaq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-static {p3}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object p3

    iget-object v2, p3, Lcevg;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgwt;

    iget v4, v3, Lcgwt;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcgwt;->b:I

    iget-object v4, p0, Lbsap;->e:Ljava/lang/String;

    iput-object v4, v3, Lcgwt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgwt;

    iget v6, v3, Lcgwt;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcgwt;->b:I

    const v6, 0x37c64d5b

    iput v6, v3, Lcgwt;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgwt;

    iget v6, v3, Lcgwt;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcgwt;->b:I

    iput-object v1, v3, Lcgwt;->f:Ljava/lang/String;

    sget-object v1, Lbsap;->d:Ljava/security/SecureRandom;

    const v3, 0x3b9aca00

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgwt;

    iget v3, v2, Lcgwt;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcgwt;->b:I

    iput-object v1, v2, Lcgwt;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcevg;->o()Lcgwt;

    move-result-object p3

    sget-object v1, Lbsap;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbsap;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvnq;

    invoke-virtual {p2}, Lcgws;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lbvnq;->t:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrs;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v5

    invoke-virtual {v1, v6}, Lbyrs;->b([Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lbsap;->o:Lbsyh;

    invoke-virtual {p0, p1}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjdj;

    new-instance p1, Lcgxd;

    invoke-direct {p1}, Lcgxd;-><init>()V

    invoke-static {v0, p1}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p0

    iget p1, p2, Lcgws;->cK:I

    invoke-virtual {p0, p1}, Lbjdb;->j(I)V

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    sget-object p0, Lbsap;->c:Lcblh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lbvgz;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x40ab580000000000L    # 3500.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    if-ge v2, p1, :cond_2

    mul-int/lit16 p2, v2, 0xdac

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 p3, v2, 0xdac

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbsar;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    iget-object v2, v1, Lcevg;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgxc;

    new-instance v4, Lcqsb;

    iget-object v3, v3, Lcgxc;->n:Lcqrz;

    sget-object v5, Lcgxc;->b:Lcqsa;

    invoke-direct {v4, v3, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsbj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbsbj;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, Lcgwu;->o:Lcgwu;

    goto :goto_1

    :pswitch_1
    sget-object v4, Lcgwu;->n:Lcgwu;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcgwu;->m:Lcgwu;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcgwu;->l:Lcgwu;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lcgwu;->k:Lcgwu;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lcgwu;->j:Lcgwu;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcgwu;->d:Lcgwu;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcgwu;->b:Lcgwu;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lcgwu;->g:Lcgwu;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lcgwu;->f:Lcgwu;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lcgwu;->a:Lcgwu;

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgxc;

    iget-object v2, p2, Lcgxc;->n:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, p2, Lcgxc;->n:Lcqrz;

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgwu;

    iget-object v4, p2, Lcgxc;->n:Lcqrz;

    iget v3, v3, Lcgwu;->r:I

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object v0, Lcgws;->aE:Lcgws;

    invoke-direct {p0, p1, v0, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbsar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object v0

    sget-object v1, Lcgws;->aB:Lcgws;

    invoke-direct {p0, p1, v1, v0}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void
.end method

.method public final c(Lbsar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object v0

    sget-object v1, Lcgws;->aC:Lcgws;

    invoke-direct {p0, p1, v1, v0}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void
.end method

.method public final d(Lbsar;Lcqef;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    sget-object v2, Lbsaf;->b:Lbsaj;

    invoke-virtual {v2, p2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcgwy;

    invoke-virtual {v1, p2}, Lcevg;->l(Lcgwy;)V

    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object v0, Lcgws;->aH:Lcgws;

    invoke-direct {p0, p1, v0, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PromoNotShownReason is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lbsar;Lbsas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    sget-object v2, Lbsaf;->a:Lbsae;

    invoke-virtual {p2}, Lbsas;->a()Lcqeb;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcgwx;

    invoke-virtual {v1, p2}, Lcevg;->k(Lcgwx;)V

    sget-object p2, Lcgwy;->d:Lcgwy;

    invoke-virtual {v1, p2}, Lcevg;->l(Lcgwy;)V

    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object v0, Lcgws;->aH:Lcgws;

    invoke-direct {p0, p1, v0, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DisplayProperties is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lbsar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object v0

    sget-object v1, Lcgws;->aF:Lcgws;

    invoke-direct {p0, p1, v1, v0}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void
.end method

.method public final g(Lbsar;Lbshm;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbshm;->a:Lbshm;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    invoke-virtual {p2}, Lbshm;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcgwy;->q:Lcgwy;

    goto :goto_0

    :pswitch_0
    sget-object p2, Lcgwy;->s:Lcgwy;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcgwy;->E:Lcgwy;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcgwy;->r:Lcgwy;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcgwy;->F:Lcgwy;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcgwy;->p:Lcgwy;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcgwy;->e:Lcgwy;

    goto :goto_0

    :pswitch_6
    sget-object p2, Lcgwy;->t:Lcgwy;

    goto :goto_0

    :pswitch_7
    sget-object p2, Lcgwy;->n:Lcgwy;

    goto :goto_0

    :pswitch_8
    sget-object p2, Lcgwy;->D:Lcgwy;

    goto :goto_0

    :pswitch_9
    sget-object p2, Lcgwy;->o:Lcgwy;

    goto :goto_0

    :pswitch_a
    sget-object p2, Lcgwy;->b:Lcgwy;

    goto :goto_0

    :pswitch_b
    sget-object p2, Lcgwy;->q:Lcgwy;

    :goto_0
    invoke-virtual {v1, p2}, Lcevg;->l(Lcgwy;)V

    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object v0, Lcgws;->aH:Lcgws;

    invoke-direct {p0, p1, v0, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lbsar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object v0

    sget-object v1, Lcgws;->aG:Lcgws;

    invoke-direct {p0, p1, v1, v0}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void
.end method

.method public final i(Lbsar;Lbsas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    sget-object v2, Lbsaf;->a:Lbsae;

    invoke-virtual {p2}, Lbsas;->a()Lcqeb;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcgwx;

    invoke-virtual {v1, p2}, Lcevg;->k(Lcgwx;)V

    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object v0, Lcgws;->aI:Lcgws;

    invoke-direct {p0, p1, v0, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DisplayProperties is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lbsar;ZLjava/util/Set;)V
    .locals 5

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    iget-object v2, v1, Lcevg;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgxc;

    iget v4, v3, Lcgxc;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcgxc;->d:I

    iput-boolean p2, v3, Lcgxc;->l:Z

    if-eqz p2, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgxc;

    new-instance v3, Lcqsb;

    iget-object p2, p2, Lcgxc;->m:Lcqrz;

    sget-object v4, Lcgxc;->a:Lcqsa;

    invoke-direct {v3, p2, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqeh;

    sget-object v4, Lbsaf;->d:Lbsak;

    invoke-virtual {v4, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgxa;

    if-eqz v3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcgxc;

    iget-object v2, p3, Lcgxc;->m:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, p3, Lcgxc;->m:Lcqrz;

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgxa;

    iget-object v3, p3, Lcgxc;->m:Lcqrz;

    iget v2, v2, Lcgxa;->o:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object p3, Lcgws;->aD:Lcgws;

    invoke-direct {p0, p1, p3, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void
.end method

.method public final k(Lbsar;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    iget-object v2, v1, Lcevg;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgxc;

    iget v3, v2, Lcgxc;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcgxc;->d:I

    iput p2, v2, Lcgxc;->k:I

    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object v0, Lcgws;->aA:Lcgws;

    invoke-direct {p0, p1, v0, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void
.end method

.method public final l(Lbsar;Lcqei;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbsaf;->c:Lbsal;

    invoke-virtual {v0, p2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcgxb;

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcevg;->n(Lcgxb;)V

    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object v0, Lcgws;->aJ:Lcgws;

    invoke-direct {p0, p1, v0, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserAction is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lbsar;)V
    .locals 3

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    sget-object v2, Lcgxb;->d:Lcgxb;

    invoke-virtual {v1, v2}, Lcevg;->n(Lcgxb;)V

    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object v0

    sget-object v1, Lcgws;->aL:Lcgws;

    invoke-direct {p0, p1, v1, v0}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void
.end method

.method public final n(Lbsar;I)V
    .locals 5

    sget-object v0, Lcgwt;->a:Lcgwt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v0

    invoke-direct {p0, p1}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v1

    sget-object v2, Lcgwy;->c:Lcgwy;

    invoke-virtual {v1, v2}, Lcevg;->l(Lcgwy;)V

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v4, 0x3

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    iget-object p2, v1, Lcevg;->a:Ljava/lang/Object;

    check-cast p2, Lcqri;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgxc;

    add-int/lit8 v2, v2, -0x1

    iput v2, p2, Lcgxc;->p:I

    iget v2, p2, Lcgxc;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p2, Lcgxc;->d:I

    invoke-virtual {v1}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v0}, Lcevg;->o()Lcgwt;

    move-result-object p2

    sget-object v0, Lcgws;->aH:Lcgws;

    invoke-direct {p0, p1, v0, p2}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsar;

    sget-object v1, Lcgwt;->a:Lcgwt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object v1

    invoke-direct {p0, v0}, Lbsap;->s(Lbsar;)Lcgxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {v1}, Lcevg;->o()Lcgwt;

    move-result-object v1

    sget-object v2, Lcgws;->aK:Lcgws;

    invoke-direct {p0, v0, v2, v1}, Lbsap;->u(Lbsar;Lcgws;Lcgwt;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final p(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lbsao;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lbsao;

    iget v1, v0, Lbsao;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsao;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsao;

    invoke-direct {v0, p0, p7}, Lbsao;-><init>(Lbsap;Lcxwx;)V

    :goto_0
    iget-object p7, v0, Lbsao;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsao;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lbsao;->a:Z

    iget-object p1, v0, Lbsao;->j:Lcevg;

    iget-object p2, v0, Lbsao;->i:Lcevg;

    iget-object p5, v0, Lbsao;->g:Ljava/lang/String;

    iget-object p4, v0, Lbsao;->f:Ljava/lang/String;

    iget p6, v0, Lbsao;->h:I

    iget-object v0, v0, Lbsao;->e:Ljava/lang/String;

    invoke-static {p7}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, p7

    move-object p7, p1

    move-object p1, v0

    move-object v0, v4

    move v4, p3

    move-object p3, p2

    move p2, p6

    move-object p6, p5

    move-object p5, p4

    move p4, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p7, Lcgwt;->a:Lcgwt;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    invoke-static {p7}, Lcgwj;->c(Lcqri;)Lcevg;

    move-result-object p7

    iput-object p1, v0, Lbsao;->e:Ljava/lang/String;

    iput p2, v0, Lbsao;->h:I

    iput-object p4, v0, Lbsao;->f:Ljava/lang/String;

    iput-object p5, v0, Lbsao;->g:Ljava/lang/String;

    iput-object p7, v0, Lbsao;->i:Lcevg;

    iput-object p7, v0, Lbsao;->j:Lcevg;

    iput-boolean p3, v0, Lbsao;->a:Z

    iput v3, v0, Lbsao;->d:I

    invoke-virtual {p0, p1, p6, v0}, Lbsap;->q(Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v1, :cond_6

    move-object v0, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p7

    :goto_1
    check-cast v0, Lcgxc;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object v0

    if-eqz p2, :cond_5

    iget-object v1, v0, Lcevg;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgxc;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lcgxc;->r:I

    iget p2, v2, Lcgxc;->d:I

    const/high16 v3, 0x10000

    or-int/2addr p2, v3

    iput p2, v2, Lcgxc;->d:I

    if-nez p4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgxc;

    iget v2, p2, Lcgxc;->d:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p2, Lcgxc;->d:I

    iput-object p5, p2, Lcgxc;->w:Ljava/lang/String;

    if-eqz p6, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgxc;

    iget p5, p2, Lcgxc;->d:I

    const/high16 v1, 0x800000

    or-int/2addr p5, v1

    iput p5, p2, Lcgxc;->d:I

    iput-object p6, p2, Lcgxc;->x:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcevg;->i()Lcgxc;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcevg;->p(Lcgxc;)V

    invoke-virtual {p3}, Lcevg;->o()Lcgwt;

    move-result-object p2

    if-eqz p4, :cond_4

    sget-object p3, Lcgws;->bz:Lcgws;

    goto :goto_2

    :cond_4
    sget-object p3, Lcgws;->by:Lcgws;

    :goto_2
    invoke-direct {p0, p1, p3, p2}, Lbsap;->v(Ljava/lang/String;Lcgws;Lcgwt;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object v1
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbsam;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbsam;

    iget v1, v0, Lbsam;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsam;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsam;

    invoke-direct {v0, p0, p3}, Lbsam;-><init>(Lbsap;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbsam;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsam;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbsam;->f:Lcevg;

    iget-object p2, v0, Lbsam;->e:Lcevg;

    iget-object v0, v0, Lbsam;->d:Ljava/lang/String;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p3, Lcgxc;->c:Lcgxc;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-static {p3}, Lcgwj;->b(Lcqri;)Lcevg;

    move-result-object p3

    iget-object v2, p3, Lcevg;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgxc;

    iget-object v4, v4, Lcgxc;->y:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcgwz;->a:Lcgwz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgwz;

    iget v8, v7, Lcgwz;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcgwz;->b:I

    iput-object v5, v7, Lcgwz;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcgwz;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgxc;

    iget-object v2, p2, Lcgxc;->y:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p2, Lcgxc;->y:Lcqsi;

    :cond_4
    iget-object p2, p2, Lcgxc;->y:Lcqsi;

    invoke-static {v4, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {p1}, Lbvyf;->X(Ljava/lang/String;)Lbvpe;

    move-result-object p2

    iput-object p1, v0, Lbsam;->d:Ljava/lang/String;

    iput-object p3, v0, Lbsam;->e:Lcevg;

    iput-object p3, v0, Lbsam;->f:Lcevg;

    iput v3, v0, Lbsam;->c:I

    invoke-virtual {p0, p2, v0}, Lbsap;->r(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v0, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_2
    check-cast p3, Lbvaw;

    instance-of v1, p3, Lbvat;

    if-eqz v1, :cond_5

    move-object v1, p3

    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_5
    new-instance v1, Lblfl;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lblfl;-><init>(I)V

    invoke-static {p3, v1}, Lbvgz;->t(Lbvaw;Lkotlin/jvm/functions/Function1;)Lbvaw;

    move-result-object p3

    invoke-interface {p3}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lbsap;->h:Lbvbu;

    iget-object v1, v1, Lbvbu;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lcevg;->j(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v0, p3}, Lbsap;->t(Ljava/lang/String;Ljava/lang/String;)Lcpve;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lcevg;->m(Lcpve;)V

    :cond_7
    invoke-virtual {p2}, Lcevg;->i()Lcgxc;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final r(Lbvpe;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbsan;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbsan;

    iget v1, v0, Lbsan;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsan;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsan;

    invoke-direct {v0, p0, p2}, Lbsan;-><init>(Lbsap;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbsan;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsan;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbsan;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbsap;->n:Lbsyh;

    iput-object p1, v0, Lbsan;->a:Ljava/lang/Object;

    iput v4, v0, Lbsan;->d:I

    invoke-virtual {p2, v0}, Lbsyh;->q(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lbsap;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvmo;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lbsap;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvmo;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput-object p2, v0, Lbsan;->a:Ljava/lang/Object;

    iput v3, v0, Lbsan;->d:I

    invoke-interface {p0, p1, v0}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_3
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvay;

    if-eqz p0, :cond_6

    check-cast p2, Lbvay;

    iget-object p0, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Lbvca;

    if-nez p0, :cond_5

    new-instance p0, Lbvau;

    const-string p1, "Account not in storage"

    const/16 p2, 0x32

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_7

    check-cast p2, Lbvat;

    return-object p2

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    return-object v1
.end method
