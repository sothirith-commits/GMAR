.class public final Lbxbc;
.super Lbxbd;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbvlx;

.field private final c:Lbxbl;


# direct methods
.method public constructor <init>(Lbvlx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxbc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxbc;->b:Lbvlx;

    .line 4
    .line 5
    invoke-direct {p0}, Lbxbd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbvlx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    not-int p2, p2

    .line 11
    check-cast p1, Lbxbr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbxbr;->c(I)Lbxbk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbxbc;->c:Lbxbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxbc;->c:Lbxbl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxbl;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbxbc;->c:Lbxbl;

    .line 2
    .line 3
    new-instance v0, Lbxbp;

    .line 4
    .line 5
    check-cast p0, Lbxbq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbxbp;-><init>(Lbxbq;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lj$/util/PrimitiveIterator$OfInt;
    .locals 2

    .line 1
    iget-object p0, p0, Lbxbc;->c:Lbxbl;

    .line 2
    .line 3
    new-instance v0, Lbxbp;

    .line 4
    .line 5
    check-cast p0, Lbxbq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbxbp;-><init>(Lbxbq;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxbc;->c:Lbxbl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxbl;->d(Ljava/util/function/IntConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
