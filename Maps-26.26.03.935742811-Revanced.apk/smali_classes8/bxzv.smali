.class public final Lbxzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzs;


# static fields
.field public static final synthetic g:I

.field private static final h:Lcagz;


# instance fields
.field public final a:Lbyci;

.field public final b:Lbygk;

.field public final c:Lcazf;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcpks;

.field private final i:Lbygk;

.field private final j:Lbyxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbxzv;->h:Lcagz;

    return-void
.end method

.method public constructor <init>(Lbyci;Lbygk;Lbygk;Lcazf;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcpks;Lbyxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxzv;->a:Lbyci;

    iput-object p2, p0, Lbxzv;->i:Lbygk;

    iput-object p3, p0, Lbxzv;->b:Lbygk;

    iput-object p4, p0, Lbxzv;->c:Lcazf;

    iput-object p5, p0, Lbxzv;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lbxzv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lbxzv;->f:Lcpks;

    iput-object p8, p0, Lbxzv;->j:Lbyxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbyab;)V
    .locals 5

    sget-object v0, Lbxzv;->h:Lcagz;

    invoke-virtual {v0}, Lcagz;->a()Lcagw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lbygb;->a:Lbygb;

    iget-object v2, p0, Lbxzv;->f:Lcpks;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lbyao;->O(Lcpks;IILjava/lang/Integer;Lbygb;)Lcaqm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    new-instance v1, Lbyhp;

    invoke-direct {v1, p2, v4}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    sget-object p2, Lbyaf;->a:Lbyaf;

    invoke-virtual {p0, p1, v1, v0, p2}, Lbxzv;->c(Ljava/util/List;Lbyhp;Lcaqm;Lbyaf;)V

    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Lbyct;Lcaqm;)V
    .locals 1

    new-instance v0, Lbxzu;

    invoke-direct {v0, p0, p2, p3, p1}, Lbxzu;-><init>(Lbxzv;Lbyct;Lcaqm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lbyhp;Lcaqm;Lbyaf;)V
    .locals 9

    iget-object v0, p0, Lbxzv;->i:Lbygk;

    iget-object v1, p0, Lbxzv;->a:Lbyci;

    invoke-static {v0, v1, p1}, Lbyao;->J(Lbygk;Lbyci;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lbyct;->i:Lbyct;

    invoke-virtual {p0, v0, v1, p3}, Lbxzv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbyct;Lcaqm;)V

    new-instance v2, Lafmg;

    const/16 v8, 0x8

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lafmg;-><init>(Lbxzv;Lbyaf;Lbyhp;Lcaqm;Ljava/util/List;I)V

    iget-object p0, v3, Lbxzv;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lblmk;Lcbaf;)Lcazf;
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object p1, p1, Lblmk;->e:Ljava/lang/Object;

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyeh;

    iget-object v3, p0, Lbxzv;->j:Lbyxo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyjm;

    invoke-virtual {v3, v1}, Lbyxo;->d(Lbyjm;)Lbxzi;

    move-result-object v1

    iget-object v1, v1, Lbxzi;->c:Lbyai;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method
