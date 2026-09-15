.class public final Lbxwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bxwe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbxwe;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxwd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbxwd;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lbzol;->a:Lbzol;

    .line 8
    .line 9
    new-instance p2, Lbzpd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lbzpd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method
