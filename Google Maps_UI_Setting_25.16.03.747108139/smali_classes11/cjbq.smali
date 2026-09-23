.class public final Lcjbq;
.super Lcjbp;
.source "PG"

# interfaces
.implements Lcjbo;


# instance fields
.field protected final b:I

.field final synthetic c:Lcjkg;


# direct methods
.method public constructor <init>(Lcjkg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjbq;->c:Lcjkg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjbp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcjbq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcjbq;->c:Lcjkg;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkg;->a:Lcjkh;

    .line 4
    .line 5
    iget-object v0, v0, Lcjkh;->c:[D

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    .line 9
    return-wide v1
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4150

    .line 2
    .line 3
    return v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcjbq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final bridge synthetic e(II)Lcjbo;
    .locals 2

    .line 1
    new-instance v0, Lcjbq;

    .line 2
    .line 3
    iget-object v1, p0, Lcjbq;->c:Lcjkg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcjbq;-><init>(Lcjkg;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjay;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcjbq;->c:Lcjkg;

    iget-object v0, v0, Lcjkg;->a:Lcjkh;

    iget-object v1, v0, Lcjkh;->c:[D

    iget v0, v0, Lcjkh;->d:I

    :goto_0
    iget v2, p0, Lcjbq;->a:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjbq;->a:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    goto :goto_0

    :cond_0
    return-void
.end method
