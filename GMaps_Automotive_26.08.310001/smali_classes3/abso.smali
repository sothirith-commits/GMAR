.class final Labso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Labsp;

.field private b:I


# direct methods
.method public constructor <init>(Labsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labso;->a:Labsp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Labso;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Labso;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Labso;->a:Labsp;

    .line 4
    .line 5
    iget-object p0, p0, Labsp;->a:Labsr;

    .line 6
    .line 7
    iget p0, p0, Labsr;->b:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labso;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Labso;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Labso;->a:Labsp;

    .line 8
    .line 9
    iget-object p0, p0, Labsp;->a:Labsr;

    .line 10
    .line 11
    iget-object v1, p0, Labsr;->a:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Labsr;->e(I)Labra;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
