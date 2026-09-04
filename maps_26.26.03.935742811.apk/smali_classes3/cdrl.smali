.class public final Lcdrl;
.super Lcdrm;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcdrm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcaoz;

    invoke-interface {p1, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcdru;->m(Ljava/lang/Object;)Z

    return-void
.end method
