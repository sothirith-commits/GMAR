.class public Lbadp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lbadh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "badp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbadp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbadh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbadp;->b:Ljava/util/Map;

    iput-object p1, p0, Lbadp;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbadp;->c:Lbadh;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbadp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbacg;

    invoke-interface {v1, p1}, Lbacg;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbacg;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbaan;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbadp;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method
