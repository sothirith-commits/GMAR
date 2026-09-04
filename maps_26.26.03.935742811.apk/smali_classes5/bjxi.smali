.class public final Lbjxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lbjyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbjxi;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lblgq;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjyr;

    sget-object v1, Lbjxi;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p1, p2, v1}, Lbjyr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lbjxi;->d:Lbjyr;

    iput-object p3, p0, Lbjxi;->a:Lblgq;

    iput-object p4, p0, Lbjxi;->b:Ljava/util/Random;

    iput-object p5, p0, Lbjxi;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvuv;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjxi;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
