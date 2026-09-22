.class public final Lbfax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lbgld;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lbfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbfax;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfcf;

    .line 6
    .line 7
    sget-object v1, Lbfax;->f:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbfcf;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbfax;->d:Lbfcf;

    .line 13
    .line 14
    iput-object p2, p0, Lbfax;->a:Lbgld;

    .line 15
    .line 16
    iput-object p3, p0, Lbfax;->b:Ljava/util/Random;

    .line 17
    .line 18
    iput-object p4, p0, Lbfax;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfav;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbfax;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
