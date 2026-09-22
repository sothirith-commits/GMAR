.class public final Lakqz;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lamyi;


# direct methods
.method public constructor <init>(Lamyi;)V
    .locals 1

    .line 1
    sget-object v0, Lcgqt;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakqz;->a:Lamyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lakqz;->a:Lamyi;

    .line 2
    .line 3
    check-cast p1, Lcgqt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lamyi;->b(Lcgqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lakmh;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lakmh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbywz;->a:Lbywz;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
