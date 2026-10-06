.class public final Lbsut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsut"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsut;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsut;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbsut;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbsut;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lbsut;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrma;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbrma;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjc;->h(Lbyxq;)Lbyxq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbsut;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lbsut;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method
