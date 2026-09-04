.class public final Lj$/nio/file/p;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lj$/desugar/sun/nio/fs/o;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/p;->b:Lj$/desugar/sun/nio/fs/o;

    const/4 p1, 0x0

    iput p1, p0, Lj$/nio/file/p;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lj$/nio/file/p;->a:I

    iget-object p0, p0, Lj$/nio/file/p;->b:Lj$/desugar/sun/nio/fs/o;

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/nio/file/p;->a:I

    iget-object v1, p0, Lj$/nio/file/p;->b:Lj$/desugar/sun/nio/fs/o;

    iget-object v2, v1, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lj$/nio/file/p;->a:I

    invoke-virtual {v1, v0}, Lj$/desugar/sun/nio/fs/o;->i(I)Lj$/desugar/sun/nio/fs/o;

    move-result-object v0

    iget v1, p0, Lj$/nio/file/p;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/nio/file/p;->a:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
