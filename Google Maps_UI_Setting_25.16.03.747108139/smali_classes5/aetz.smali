.class public final Laetz;
.super Lascp;
.source "PG"


# instance fields
.field public final a:Laebe;

.field private final c:Laeou;


# direct methods
.method public constructor <init>(Laeou;Laebe;)V
    .locals 2

    .line 1
    sget-object v0, Lbzlz;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzmb;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laetz;->c:Laeou;

    .line 9
    .line 10
    iput-object p2, p0, Laetz;->a:Laebe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Lcom/google/protobuf/MessageLite;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lbzlz;

    .line 2
    .line 3
    iget-object p1, p0, Laetz;->c:Laeou;

    .line 4
    .line 5
    invoke-interface {p1}, Laeou;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ladud;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbsro;->a:Lbsro;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
