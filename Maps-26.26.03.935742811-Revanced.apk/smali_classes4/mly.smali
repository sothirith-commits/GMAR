.class public final Lmly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltf;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbcbl;

.field public final d:Lbnvv;

.field public final e:Lbnyl;

.field public f:Ljava/lang/Float;

.field public g:Lbnxa;

.field private final h:Loaw;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lazus;

.field private final l:Lcufa;

.field private final m:Lbaqg;

.field private final n:Llsw;

.field private final o:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mly"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmly;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;Lbaqg;Lbcww;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lblgq;Lcufa;Llsw;Lbcbl;Lbnvv;Lbnyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmly;->f:Ljava/lang/Float;

    iput-object v0, p0, Lmly;->g:Lbnxa;

    iput-object p1, p0, Lmly;->h:Loaw;

    iput-object p4, p0, Lmly;->o:Lbcww;

    iput-object p5, p0, Lmly;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmly;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmly;->k:Lazus;

    iput-object p7, p0, Lmly;->b:Lblgq;

    iput-object p8, p0, Lmly;->l:Lcufa;

    iput-object p3, p0, Lmly;->m:Lbaqg;

    iput-object p9, p0, Lmly;->n:Llsw;

    iput-object p10, p0, Lmly;->c:Lbcbl;

    iput-object p11, p0, Lmly;->d:Lbnvv;

    iput-object p12, p0, Lmly;->e:Lbnyl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcbhd;->b:Lcazf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmly;->m:Lbaqg;

    invoke-static {p1, p0}, Lmma;->a(Landroid/os/Bundle;Lbaqg;)Lmma;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmma;

    invoke-virtual {p0, p1, p2}, Lmly;->j(Landroid/os/Bundle;Lmma;)V

    return-void
.end method

.method public final g(Lbnxa;)V
    .locals 0

    iput-object p1, p0, Lmly;->g:Lbnxa;

    return-void
.end method

.method public final i()V
    .locals 1

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmly;->f:Ljava/lang/Float;

    return-void
.end method

.method public final j(Landroid/os/Bundle;Lmma;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lmly;->m:Lbaqg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lmma;->a:Lmpo;

    invoke-static {p1, v0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    iget-object p2, p2, Lmma;->b:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string v0, "PlacemarkRef"

    invoke-virtual {p0, p1, v0, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lmly;->f:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmly;->g:Lbnxa;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmly;->c:Lbcbl;

    iget-object v1, p0, Lmly;->i:Ljava/util/concurrent/Executor;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmlz;

    invoke-static {v2, v1}, Lmlz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lbcyo;

    invoke-direct {v4, v5, p0, v2, v1}, Lmlz;-><init>(Ljava/lang/Class;Lmly;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_1
    iget-object v0, p0, Lmly;->h:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    sget-object v1, Lmlv;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcc;->av(Ljava/lang/String;I)V

    iget-object p0, p0, Lmly;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltd;

    sget-object v0, Lltc;->d:Lltc;

    invoke-interface {p0, v0}, Lltd;->b(Lltc;)V

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmma;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmma;->a:Lmpo;

    iget v0, v0, Lmpo;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmly;->o:Lbcww;

    new-instance v2, Lmlw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmlw;-><init>(I)V

    invoke-virtual {v0, v2}, Lbcww;->aw(Lgac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lazzl;

    invoke-direct {v2, v1}, Lazzl;-><init>(I)V

    iget-object v1, p0, Lmly;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, p1}, Lmly;->j(Landroid/os/Bundle;Lmma;)V

    invoke-virtual {v0, v1}, Lmlv;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmly;->h:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lmlx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmlx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmly;->o:Lbcww;

    invoke-virtual {v1, v0}, Lbcww;->aw(Lgac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lazzl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lazzl;-><init>(I)V

    iget-object p0, p0, Lmly;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lmly;->k:Lazus;

    iget-object v1, p0, Lmly;->h:Loaw;

    iget-object p0, p0, Lmly;->n:Llsw;

    invoke-static {v0, v1, p0}, Ljrl;->p(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    return p0
.end method
