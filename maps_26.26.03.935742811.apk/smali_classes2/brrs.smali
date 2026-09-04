.class public final Lbrrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrrs;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbrrs;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbrrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrrp;Ljava/util/concurrent/Executor;Lbrrt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrrs;->a:Z

    iput-object p1, p0, Lbrrs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrrs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrrs;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, La;->bf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrrs;->a:Z

    return-void
.end method

.method final b(Lbrrn;)V
    .locals 2

    new-instance v0, Lbrrq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrrs;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
