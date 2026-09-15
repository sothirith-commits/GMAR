.class public final Laooa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoob;


# instance fields
.field private final a:Lavyq;


# direct methods
.method public constructor <init>(Lavyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laooa;->a:Lavyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Laooa;->a:Lavyq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavyq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laonz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Laonz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbzol;->a:Lbzol;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
