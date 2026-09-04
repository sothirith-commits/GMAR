.class public abstract Ljha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljgu;
.end method

.method public abstract b(Ljava/util/List;)Ljgu;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;ILjava/util/List;)Ljgu;
.end method

.method public final f(Lbcww;)Ljgu;
    .locals 0

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljha;->b(Ljava/util/List;)Ljgu;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/String;ILbcww;)Ljgu;
.end method

.method public final h(Ljava/lang/String;ILbcww;)Ljgu;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljha;->e(Ljava/lang/String;ILjava/util/List;)Ljgu;

    move-result-object p0

    return-object p0
.end method
