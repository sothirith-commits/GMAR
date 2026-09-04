.class public final Lacmx;
.super Lacmt;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgsr;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbcxj;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbcxj;)V
    .locals 1

    invoke-direct {p0}, Lacmt;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lacmx;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lacmx;->a:Landroid/app/Application;

    iput-object p2, p0, Lacmx;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacmx;->e:Lbcxj;

    invoke-static {p1}, Lgsr;->a(Landroid/content/Context;)Lgsr;

    move-result-object p1

    iput-object p1, p0, Lacmx;->b:Lgsr;

    return-void
.end method

.method private final h(Ljava/util/List;Lctzi;ZLacmw;)Lbrtu;
    .locals 11

    iget-object v0, p0, Lacmx;->e:Lbcxj;

    sget-object v1, Lbcxy;->fC:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbrtc;->h:Lbrtc;

    goto :goto_0

    :cond_0
    sget-object v0, Lbrtc;->b:Lbrtc;

    :goto_0
    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacmz;

    if-eq v5, p3, :cond_1

    const-string v6, "UPLOAD"

    goto :goto_2

    :cond_1
    const-string v6, "IMPORT"

    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v8, Lacmx;->c:I

    add-int/lit8 v9, v8, 0x1

    sput v9, Lacmx;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v2

    aput-object v8, v10, v5

    const-string v6, "FAKE_%s:%d"

    invoke-static {v7, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lacmx;->a:Landroid/app/Application;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v10, Lbrug;->a:Lbrug;

    invoke-virtual {v4, v7, p2, v8, v10}, Lacmz;->b(Landroid/content/Context;Lctzi;Ljava/util/List;Lbrug;)Lbrsv;

    move-result-object v4

    invoke-interface {p4, v4, v6}, Lacmw;->a(Lbrsv;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcbad;->i(Ljava/lang/Object;)V

    sget-object v4, Lbrtt;->a:Lbrtt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbrtt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbrtt;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lbrtt;->b:I

    iput-object v6, v7, Lbrtt;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbrtt;

    iget v6, v0, Lbrtc;->l:I

    iput v6, v5, Lbrtt;->d:I

    iget v6, v5, Lbrtt;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lbrtt;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbrtt;

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lbrtc;->b:Lbrtc;

    invoke-virtual {v0, p1}, Lbrtc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object p2

    iget-object p3, p0, Lacmx;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Labqc;

    const/16 v1, 0x9

    invoke-direct {p4, p0, p2, v1}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p0, Lbrtu;->a:Lbrtu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcqri;->cx(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lbrtc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v5, p1, :cond_4

    const/4 p1, 0x3

    goto :goto_3

    :cond_4
    const/4 p1, 0x4

    :goto_3
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrtu;

    invoke-static {p1}, Lbnkz;->h(I)I

    move-result p1

    iput p1, p2, Lbrtu;->d:I

    iget p1, p2, Lbrtu;->b:I

    or-int/2addr p1, v5

    iput p1, p2, Lbrtu;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrtu;

    return-object p0
.end method

.method private final i(Lctzi;Lcapl;)V
    .locals 2

    new-instance v0, Labkv;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Labkv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lacmx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lctzi;->name()Ljava/lang/String;

    new-instance p0, Labht;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Labht;-><init>(I)V

    invoke-virtual {p2, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctzi;Lcapl;Lcapl;Ljava/util/List;)Lbrtu;
    .locals 2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const-string v0, "Import photo list cannot be empty."

    invoke-static {p1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    invoke-direct {p0, p2, p4}, Lacmx;->i(Lctzi;Lcapl;)V

    new-instance p1, Landroid/content/Intent;

    const-string p4, "geo.uploader.upload_progress_broadcast_action"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p4, Lbrsz;->a:Lbrsz;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    sget-object v0, Lbrsx;->e:Lbrsx;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    iget v0, v0, Lbrsx;->l:I

    iput v0, v1, Lbrsz;->f:I

    iget v0, v1, Lbrsz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lbrsz;->b:I

    new-instance v0, Lacmu;

    invoke-direct {v0, p1, p4}, Lacmu;-><init>(Landroid/content/Intent;Lcqri;)V

    invoke-direct {p0, p5, p2, p3, v0}, Lacmx;->h(Ljava/util/List;Lctzi;ZLacmw;)Lbrtu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lctzi;Lcapl;Lcapl;Ljava/util/List;)Lbrtu;
    .locals 0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p3, "Upload photo list cannot be empty."

    invoke-static {p1, p3}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p3, p0, Lacmx;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p5}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lacmx;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    invoke-direct {p0, p2, p4}, Lacmx;->i(Lctzi;Lcapl;)V

    new-instance p1, Lacmv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    invoke-direct {p0, p5, p2, p3, p1}, Lacmx;->h(Ljava/util/List;Lctzi;ZLacmw;)Lbrtu;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
