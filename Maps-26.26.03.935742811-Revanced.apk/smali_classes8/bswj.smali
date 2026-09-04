.class public final synthetic Lbswj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbswu;Lbsty;III)V
    .locals 0

    iput p5, p0, Lbswj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbswj;->d:Ljava/lang/Object;

    iput p3, p0, Lbswj;->a:I

    iput p4, p0, Lbswj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbszh;Lcdso;III)V
    .locals 0

    iput p5, p0, Lbswj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbswj;->c:Ljava/lang/Object;

    iput p3, p0, Lbswj;->a:I

    iput p4, p0, Lbswj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lwbs;ILjava/lang/String;II)V
    .locals 0

    iput p5, p0, Lbswj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswj;->d:Ljava/lang/Object;

    iput p2, p0, Lbswj;->a:I

    iput-object p3, p0, Lbswj;->c:Ljava/lang/Object;

    iput p4, p0, Lbswj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lbswj;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    iget v0, p0, Lbswj;->b:I

    iget v1, p0, Lbswj;->a:I

    iget-object v2, p0, Lbswj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbswj;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v2

    new-instance v3, Lbszf;

    check-cast p0, Lbszh;

    invoke-direct {v3, p0, v1, v0, p1}, Lbszf;-><init>(Lbszh;IILcapl;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, v3, p0}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbswj;->d:Ljava/lang/Object;

    check-cast p1, Lwbs;

    iget-object v0, p1, Lwbs;->l:Laqxd;

    iget-object v1, p0, Lbswj;->c:Ljava/lang/Object;

    iget v2, p0, Lbswj;->a:I

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Laqxd;->u(ILjava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcm;

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lgpw;->x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;

    move-result-object p0

    iput-object p0, p1, Lwbs;->l:Laqxd;

    invoke-virtual {p1}, Lwbs;->p()V

    invoke-virtual {p1}, Lwbs;->q()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Model not found in manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p1, Lwbs;->h:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctmb;

    iget-object v3, v3, Lctmb;->aD:Lctlw;

    if-nez v3, :cond_3

    sget-object v3, Lctlw;->a:Lctlw;

    :cond_3
    iget-object v4, v0, Lwcm;->k:Lcapl;

    iget-object v3, v3, Lctlw;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnxi;

    if-nez v4, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Travel mode not found in manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1, v4}, Lwbs;->k(Lcnxi;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Travel mode download directory is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lwcm;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance p0, Ljava/io/File;

    const-string v6, "model.dat"

    invoke-direct {p0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    invoke-virtual {p1, v4, v1, p0}, Lwbs;->x(Lcnxi;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_6
    invoke-virtual {p1, v3, v2, v1}, Lwbs;->b(Ljava/lang/String;ILjava/lang/String;)Lcafw;

    move-result-object p0

    new-instance p1, Lvuz;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lvuz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_7
    iget p0, p0, Lbswj;->b:I

    iget-object v6, v0, Lwcm;->f:Lwce;

    new-instance v7, Ljava/io/File;

    invoke-static {v6}, Lwbs;->n(Lwce;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lwbs;->y(Lcnxi;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/io/File;

    const-string v8, "texture.png"

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "texture_dark.png"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4, v1, p0}, Lwbs;->x(Lcnxi;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    invoke-virtual {p1, v3, v2, v1, p0}, Lwbs;->c(Ljava/lang/String;ILjava/lang/String;I)Lcafw;

    move-result-object p0

    new-instance p1, Lvuz;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lvuz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1, v4, v1, p0}, Lwbs;->x(Lcnxi;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {p1, v3, v2, v1, p0}, Lwbs;->c(Ljava/lang/String;ILjava/lang/String;I)Lcafw;

    move-result-object p0

    new-instance p1, Lvuz;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lvuz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbswj;->d:Ljava/lang/Object;

    if-nez p1, :cond_d

    check-cast v0, Lbsty;

    iget-object p0, v0, Lbsty;->d:Ljava/lang/String;

    const-string p1, "%s: Subscribing to file failed for group: %s"

    const-string v0, "FileGroupManager"

    invoke-static {p1, v0, p0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_d
    iget p1, p0, Lbswj;->b:I

    iget v2, p0, Lbswj;->a:I

    iget-object p0, p0, Lbswj;->c:Ljava/lang/Object;

    check-cast p0, Lbswu;

    check-cast v0, Lbsty;

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, p1}, Lbswu;->o(Lbsty;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
