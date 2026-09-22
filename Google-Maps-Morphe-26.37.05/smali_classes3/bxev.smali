.class public final Lbxev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bxev"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbxev;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbxeu;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lbywz;->a:Lbywz;

    .line 8
    .line 9
    new-instance p2, Lbyxr;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method
