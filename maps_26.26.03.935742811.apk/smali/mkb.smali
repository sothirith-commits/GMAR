.class public Lmkb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcapl;

.field public final d:Lcufa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbcww;

.field public final g:Lbcww;

.field private final h:Lazus;

.field private final i:Laqne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mkb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmkb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazus;Lcapl;Lbcww;Lcapl;Lcufa;Ljava/util/concurrent/Executor;Lbwos;Lbcww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkb;->b:Landroid/app/Activity;

    iput-object p2, p0, Lmkb;->h:Lazus;

    iput-object p4, p0, Lmkb;->g:Lbcww;

    iput-object p5, p0, Lmkb;->c:Lcapl;

    iput-object p7, p0, Lmkb;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lmkb;->f:Lbcww;

    iput-object p6, p0, Lmkb;->d:Lcufa;

    sget-object p1, Lltc;->b:Lltc;

    new-instance p2, Lmjx;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1, p2}, Lbwos;->v(Lltc;Lcaqo;)Laqne;

    move-result-object p1

    iput-object p1, p0, Lmkb;->i:Laqne;

    invoke-virtual {p3}, Lcapl;->h()Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmkb;->h:Lazus;

    invoke-static {v2}, Ljrk;->r(Lazus;)Z

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmkb;->h:Lazus;

    invoke-static {v2}, Ljrk;->q(Lazus;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object v2, p0, Lmkb;->i:Laqne;

    iget-object v3, p0, Lmkb;->h:Lazus;

    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v3

    iget-object v3, v3, Lcjna;->c:Lcjsa;

    if-nez v3, :cond_3

    sget-object v3, Lcjsa;->a:Lcjsa;

    :cond_3
    if-eq v0, v1, :cond_4

    iget-object v0, v3, Lcjsa;->j:Lchqt;

    if-nez v0, :cond_5

    sget-object v0, Lchqt;->a:Lchqt;

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcjsa;->k:Lchqt;

    if-nez v0, :cond_5

    sget-object v0, Lchqt;->a:Lchqt;

    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Laqne;->m(Lchqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lwbq;

    invoke-direct {v2, p0, p1, v1}, Lwbq;-><init>(Ljava/lang/Object;II)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
