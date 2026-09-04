.class public final Ljyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lattf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error querying capabilities"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lmxk;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljjv;

    new-instance v1, Ljjt;

    iget-object v2, p1, Lmxk;->d:Ljava/lang/Object;

    check-cast v2, Ljkb;

    invoke-direct {v1, v2}, Ljjs;-><init>(Ljkb;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljju;

    iget-object v2, p1, Lmxk;->c:Ljava/lang/Object;

    check-cast v2, Ljjy;

    invoke-direct {v1, v2}, Ljju;-><init>(Ljjy;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljjw;

    iget-object v3, p1, Lmxk;->b:Ljava/lang/Object;

    check-cast v3, Ljkb;

    invoke-direct {v1, v3}, Ljjs;-><init>(Ljkb;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/ArrayList;

    new-instance v3, Lcxvg;

    invoke-direct {v3, v0, v2}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lmxk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Ljjm;

    invoke-direct {v0, p1}, Ljjm;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbc;Lvgi;Ltvb;Ltgt;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxw;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lrio;->a()Lric;

    move-result-object p1

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llnr;

    invoke-direct {p1}, Llnr;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljyg;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p1, Ljyg;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljyg;->d:Ljava/lang/String;

    :goto_0
    const-string p2, "\\W+"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-static {p0, p2}, Ljyh;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "lottie_cache_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcfsh;)Lool;
    .locals 8

    sget-object v0, Lcjek;->a:Lcjek;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcfsh;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcfsh;->f:I

    invoke-static {v1}, Lcuok;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjek;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcjek;->m:I

    iget v1, v3, Lcjek;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lcjek;->b:I

    :cond_1
    iget v1, p0, Lcfsh;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfsh;->c:Lcfsj;

    if-nez v1, :cond_2

    sget-object v1, Lcfsj;->a:Lcfsj;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjek;

    iput-object v1, v3, Lcjek;->r:Lcfsj;

    iget v1, v3, Lcjek;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v3, Lcjek;->b:I

    :cond_3
    iget v1, p0, Lcfsh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcfsh;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjek;

    iget v4, v3, Lcjek;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Lcjek;->b:I

    iput-object v1, v3, Lcjek;->y:Ljava/lang/String;

    :cond_4
    iget v1, p0, Lcfsh;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_d

    iget-object v1, v1, Lcfsh;->d:Lcfse;

    if-nez v1, :cond_6

    sget-object v1, Lcfse;->a:Lcfse;

    :cond_6
    if-eqz v1, :cond_d

    iget v5, v1, Lcfse;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcfse;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjek;

    iget v7, v6, Lcjek;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcjek;->b:I

    iput-object v5, v6, Lcjek;->d:Ljava/lang/String;

    :cond_7
    iget v5, v1, Lcfse;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcfse;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjek;

    iget v7, v6, Lcjek;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcjek;->b:I

    iput-object v5, v6, Lcjek;->e:Ljava/lang/String;

    :cond_8
    iget v5, v1, Lcfse;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcfse;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjek;

    iget v7, v6, Lcjek;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcjek;->b:I

    iput-object v5, v6, Lcjek;->g:Ljava/lang/String;

    :cond_9
    iget v5, v1, Lcfse;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcfse;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjek;

    iget v7, v6, Lcjek;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcjek;->b:I

    iput-object v5, v6, Lcjek;->h:Ljava/lang/String;

    :cond_a
    iget v5, v1, Lcfse;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcfse;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjek;

    iget v7, v6, Lcjek;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lcjek;->b:I

    iput-object v5, v6, Lcjek;->k:Ljava/lang/String;

    iget-object v5, v1, Lcfse;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjek;

    iget v7, v6, Lcjek;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcjek;->b:I

    iput-object v5, v6, Lcjek;->j:Ljava/lang/String;

    :cond_b
    iget v5, v1, Lcfse;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    iget-object v1, v1, Lcfse;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjek;

    iget v6, v5, Lcjek;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v5, Lcjek;->b:I

    iput-object v1, v5, Lcjek;->x:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjek;

    iput v3, v1, Lcjek;->n:I

    iget v3, v1, Lcjek;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lcjek;->b:I

    :cond_d
    iget v1, p0, Lcfsh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_e

    move-object v1, v4

    goto :goto_1

    :cond_e
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_10

    iget-object v1, v1, Lcfsh;->g:Lcfsf;

    if-nez v1, :cond_f

    sget-object v1, Lcfsf;->a:Lcfsf;

    :cond_f
    if-eqz v1, :cond_10

    iget v3, v1, Lcfsf;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcfsf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjek;

    iget v3, v2, Lcjek;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v2, Lcjek;->b:I

    iput-object v1, v2, Lcjek;->t:Ljava/lang/String;

    :cond_10
    iget v1, p0, Lcfsh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    iget-object p0, p0, Lcfsh;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjek;

    iget v2, v1, Lcjek;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lcjek;->b:I

    iput-object p0, v1, Lcjek;->v:Ljava/lang/String;

    :cond_11
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjek;

    invoke-static {v4, p0}, Lool;->a(Lbolg;Lcjek;)Lool;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Loox;Lcfsh;)V
    .locals 6

    iput-object p1, p0, Loox;->H:Lcfsh;

    iget-object v0, p1, Lcfsh;->i:Lcfsl;

    if-nez v0, :cond_0

    sget-object v0, Lcfsl;->a:Lcfsl;

    :cond_0
    iget v0, v0, Lcfsl;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    sget-object v0, Lcmhv;->a:Lcmhv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcmhz;->a:Lcmhz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcnzx;->a:Lcnzx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcfsh;->i:Lcfsl;

    if-nez v4, :cond_1

    sget-object v4, Lcfsl;->a:Lcfsl;

    :cond_1
    iget-object v4, v4, Lcfsl;->e:Lcfsd;

    if-nez v4, :cond_2

    sget-object v4, Lcfsd;->a:Lcfsd;

    :cond_2
    iget-object v4, v4, Lcfsd;->c:Lcfsc;

    if-nez v4, :cond_3

    sget-object v4, Lcfsc;->a:Lcfsc;

    :cond_3
    iget-object v4, v4, Lcfsc;->c:Lctbf;

    if-nez v4, :cond_4

    sget-object v4, Lctbf;->a:Lctbf;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljyh;->x(Lctbf;)Lcnfq;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnzx;

    iput-object v4, v5, Lcnzx;->e:Lcnfq;

    iget v4, v5, Lcnzx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcnzx;->b:I

    iget-object v4, p1, Lcfsh;->i:Lcfsl;

    if-nez v4, :cond_5

    sget-object v4, Lcfsl;->a:Lcfsl;

    :cond_5
    iget-object v4, v4, Lcfsl;->e:Lcfsd;

    if-nez v4, :cond_6

    sget-object v4, Lcfsd;->a:Lcfsd;

    :cond_6
    iget-object v4, v4, Lcfsd;->c:Lcfsc;

    if-nez v4, :cond_7

    sget-object v4, Lcfsc;->a:Lcfsc;

    :cond_7
    iget-object v4, v4, Lcfsc;->d:Lctbf;

    if-nez v4, :cond_8

    sget-object v4, Lctbf;->a:Lctbf;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljyh;->x(Lctbf;)Lcnfq;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnzx;

    iput-object v4, v5, Lcnzx;->f:Lcnfq;

    iget v4, v5, Lcnzx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcnzx;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnzx;

    iput v1, v4, Lcnzx;->c:I

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcnzx;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcnzx;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhz;

    iput-object v3, v4, Lcmhz;->c:Lcnzx;

    iget v3, v4, Lcmhz;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lcmhz;->b:I

    iget-object p1, p1, Lcfsh;->i:Lcfsl;

    if-nez p1, :cond_9

    sget-object p1, Lcfsl;->a:Lcfsl;

    :cond_9
    iget-object p1, p1, Lcfsl;->e:Lcfsd;

    if-nez p1, :cond_a

    sget-object p1, Lcfsd;->a:Lcfsd;

    :cond_a
    iget-object p1, p1, Lcfsd;->d:Lcfzf;

    if-nez p1, :cond_b

    sget-object p1, Lcfzf;->a:Lcfzf;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhz;

    iput-object p1, v1, Lcmhz;->i:Lcfzf;

    iget p1, v1, Lcmhz;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v1, Lcmhz;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmhz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhv;

    iput-object p1, v1, Lcmhv;->f:Lcmhz;

    iget p1, v1, Lcmhv;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcmhv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmhv;

    invoke-virtual {p0, p1}, Loox;->p(Lcmhv;)V

    :cond_c
    return-void
.end method

.method public static final q(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x63

    return p0
.end method

.method private static w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "%02x"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lctbf;)Lcnfq;
    .locals 2

    sget-object v0, Lcnfq;->a:Lcnfq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lctbf;->b:I

    invoke-static {v1, v0}, Lchdh;->B(ILcqri;)V

    iget v1, p0, Lctbf;->c:I

    invoke-static {v1, v0}, Lchdh;->A(ILcqri;)V

    iget p0, p0, Lctbf;->d:I

    invoke-static {p0, v0}, Lchdh;->z(ILcqri;)V

    invoke-static {v0}, Lchdh;->y(Lcqri;)Lcnfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ljyg;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Ljyh;->c(Ljava/lang/String;Ljyg;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Ljyh;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public final d(Ljum;)V
    .locals 0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljum;

    sget-object v2, Lkad;->a:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ljum;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ljum;->b:Ljus;

    iget-object v3, v1, Ljum;->c:Ljus;

    iget-object v1, v1, Ljum;->d:Ljus;

    check-cast v2, Ljuw;

    invoke-virtual {v2}, Ljuw;->k()F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    check-cast v3, Ljuw;

    invoke-virtual {v3}, Ljuw;->k()F

    move-result v3

    div-float/2addr v3, v4

    check-cast v1, Ljuw;

    invoke-virtual {v1}, Ljuw;->k()F

    move-result v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lkad;->e(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljlc;)Lcyjl;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljjv;

    invoke-interface {v2, p1}, Ljjv;->b(Ljlc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjv;

    iget-object v2, p1, Ljlc;->k:Ljgc;

    invoke-interface {v1, v2}, Ljjv;->a(Ljgc;)Lcyjl;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lcyjl;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcyjl;

    new-instance p1, Ldpy;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ldpy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JLjava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized k(Llse;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Llse;->a:Ljava/lang/String;

    iget-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    check-cast p0, Llnr;

    iput p1, p0, Llnr;->a:I

    const/4 p1, -0x1

    iput p1, p0, Llnr;->d:I

    iput p1, p0, Llnr;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    check-cast p0, Llnr;

    iput p1, p0, Llnr;->c:I

    return-void
.end method

.method public final n()Lcymm;
    .locals 0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcymm;

    return-object p0
.end method

.method public final o()I
    .locals 2

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->jg:Lbcxs;

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Ljyh;->o()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lrbc;->x()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s(Lbwkm;I)Lrlj;
    .locals 1

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    new-instance v0, Lrlj;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lrlj;-><init>(Lblgq;Lbwkm;I)V

    return-object v0
.end method

.method public final t(Lblxf;)I
    .locals 0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final u(Lcom/google/common/collect/ImmutableList;Lriw;Lcxwx;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x3c

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    sget-object v3, Lcydi;->d:Lcydi;

    invoke-static {v1, v2, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    move-result v0

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v0, v3}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcydg;->n(JJ)J

    move-result-wide v0

    new-instance v2, Ljjc;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ljjc;-><init>(Ljyh;Lcom/google/common/collect/ImmutableList;Lriw;Lcxwx;I)V

    invoke-static {v0, v1, v2, p3}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcom/google/common/collect/ImmutableList;Lriw;)Lcyjl;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lric;->b(Ljava/util/List;Lriw;Lj$/time/Duration;)Lcyjl;

    move-result-object p0

    new-instance p1, Lilh;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method
