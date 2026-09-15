.class public final Lbxnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field private b:Lbxnv;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxnu;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbxnv;

    .line 11
    .line 12
    iput-object p1, p0, Lbxnu;->b:Lbxnv;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lbxnu;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbxnu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxnu;->b:Lbxnv;

    .line 4
    .line 5
    iget v1, v1, Lbxnv;->b:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbxnu;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbxnu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxnu;->b:Lbxnv;

    .line 4
    .line 5
    iget v1, v1, Lbxnv;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lbxnu;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, Lbxnu;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lbxnu;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxnv;

    .line 23
    .line 24
    iput-object v0, p0, Lbxnu;->b:Lbxnv;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lbxnu;->b:Lbxnv;

    .line 27
    .line 28
    iget p0, p0, Lbxnv;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
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
