.class public final Lbbth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lbqpa;


# instance fields
.field public final a:Lbbtj;

.field public final b:Lbdbg;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbth;->f:Lbqpa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbdbg;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbtj;

    .line 5
    .line 6
    sget-object v1, Lbbth;->f:Lbqpa;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lbbtj;-><init>(Landroid/content/Context;Ljava/lang/String;Lbqpa;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbbth;->a:Lbbtj;

    .line 12
    .line 13
    iput-object p3, p0, Lbbth;->b:Lbdbg;

    .line 14
    .line 15
    iput-object p4, p0, Lbbth;->c:Ljava/util/Random;

    .line 16
    .line 17
    iput-object p5, p0, Lbbth;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lrqz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbbth;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
