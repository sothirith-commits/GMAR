.class public final Lbwii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwih;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbkrc;->a:I

    const-string v0, "service_googleone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwii;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwii;->b:Landroid/content/Context;

    invoke-static {p2}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p1

    iput-object p1, p0, Lbwii;->c:Lcduq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbthx;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwii;->c:Lcduq;

    invoke-static {v0, p0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbthx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwii;->c:Lcduq;

    invoke-static {v0, p0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbthx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwii;->c:Lcduq;

    invoke-static {v0, p0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
