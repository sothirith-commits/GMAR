.class public final Labyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abyj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labyj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Labyi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Labyi;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lactj;->a:Lactj;

    .line 7
    .line 8
    new-instance p2, Lacub;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
