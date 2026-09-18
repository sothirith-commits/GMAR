.class public final Lyyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyym;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lswm;->a:I

    .line 2
    .line 3
    const-string v0, "service_googleone"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyyq;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyq;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Labtx;->H(Ljava/util/concurrent/ExecutorService;)Lacus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyyq;->c:Lacus;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lyyp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyyp;-><init>(Lyyq;)V

    .line 4
    .line 5
    .line 6
    sget v1, Laasb;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Laaqa;->c(Z)Laarf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laary;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Laary;-><init>(Laarf;Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lacvl;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyyq;->c:Lacus;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
