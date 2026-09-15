.class public final Lakma;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lamve;


# direct methods
.method public constructor <init>(Lamve;)V
    .locals 1

    .line 1
    sget-object v0, Lchhr;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakma;->a:Lamve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lakma;->a:Lamve;

    .line 2
    .line 3
    check-cast p1, Lchhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamve;->e(Lchhr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lakgi;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lakgi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbzol;->a:Lbzol;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
