.class public final Lcsaq;
.super Lcsap;
.source "PG"

# interfaces
.implements Lcsao;


# instance fields
.field protected final b:I

.field final synthetic c:Lcsjo;


# direct methods
.method public constructor <init>(Lcsjo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsaq;->c:Lcsjo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcsap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcsaq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(I)D
    .locals 2

    .line 1
    iget-object p0, p0, Lcsaq;->c:Lcsjo;

    .line 2
    .line 3
    iget-object p0, p0, Lcsjo;->a:Lcsjp;

    .line 4
    .line 5
    iget-object p0, p0, Lcsjp;->c:[D

    .line 6
    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    return-wide v0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4150

    .line 2
    .line 3
    return p0
.end method

.method protected final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcsaq;->b:I

    .line 2
    .line 3
    return p0
.end method

.method protected final bridge synthetic e(II)Lcsao;
    .locals 1

    .line 1
    new-instance v0, Lcsaq;

    .line 2
    .line 3
    iget-object p0, p0, Lcsaq;->c:Lcsjo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcsaq;-><init>(Lcsjo;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrzx;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsaq;->c:Lcsjo;

    .line 2
    .line 3
    iget-object v0, v0, Lcsjo;->a:Lcsjp;

    .line 4
    .line 5
    iget-object v1, v0, Lcsjp;->c:[D

    .line 6
    .line 7
    iget v0, v0, Lcsjp;->d:I

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcsaq;->a:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lcsaq;->a:I

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
