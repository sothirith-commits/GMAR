.class public final Lj$/nio/file/t;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/nio/file/DirectoryStream;
.implements Lj$/lang/a;


# instance fields
.field public final a:Ljava/nio/file/DirectoryStream;


# direct methods
.method public constructor <init>(Ljava/nio/file/DirectoryStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/t;->a:Ljava/nio/file/DirectoryStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/t;->a:Ljava/nio/file/DirectoryStream;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lj$/nio/file/t;->a:Ljava/nio/file/DirectoryStream;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/v;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/nio/file/t;->a:Ljava/nio/file/DirectoryStream;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj$/nio/file/v;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/t;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj$/util/v0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/v0;-><init>(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
