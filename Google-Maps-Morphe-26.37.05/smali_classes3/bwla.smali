.class public final Lbwla;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field public final transient a:I

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwla;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lbwla;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbwla;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwla;->a:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbwla;->b:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    .line 12
    iget p0, p0, Lbwla;->c:I

    .line 13
    add-int/2addr p1, p0

    .line 14
    .line 15
    aget-object p0, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwla;->a:I

    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
