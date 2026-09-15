.class public abstract Ljkk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljkc;
.end method

.method public abstract b(Ljava/util/List;)Ljkc;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;ILjava/util/List;)Ljkc;
.end method

.method public final f(Lcaub;)Ljkc;
    .locals 0

    .line 1
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljkk;->b(Ljava/util/List;)Ljkc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Ljava/lang/String;ILcaub;)Ljkc;
.end method

.method public final h(Ljava/lang/String;ILcaub;)Ljkc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljkk;->e(Ljava/lang/String;ILjava/util/List;)Ljkc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
