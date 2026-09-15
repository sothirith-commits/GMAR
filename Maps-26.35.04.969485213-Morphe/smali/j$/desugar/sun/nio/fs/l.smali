.class public final Lj$/desugar/sun/nio/fs/l;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/nio/file/DirectoryStream$Filter;

.field public final b:[Ljava/io/File;

.field public c:I

.field public final synthetic d:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/m;Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-array p2, p1, [Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/l;->b:[Ljava/io/File;

    .line 23
    .line 24
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/l;->a:Ljava/nio/file/DirectoryStream$Filter;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lj$/desugar/sun/nio/fs/o;
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/l;->b:[Ljava/io/File;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 18
    .line 19
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    .line 20
    .line 21
    iget-object v2, v2, Lj$/desugar/sun/nio/fs/m;->f:Lj$/desugar/sun/nio/fs/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    .line 28
    .line 29
    iget-object v3, v3, Lj$/desugar/sun/nio/fs/m;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "/"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3, v4}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/l;->a:Ljava/nio/file/DirectoryStream$Filter;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    new-instance v0, Ljava/nio/file/DirectoryIteratorException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/nio/file/DirectoryIteratorException;-><init>(Ljava/io/IOException;)V

    .line 50
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/l;->a()Lj$/desugar/sun/nio/fs/o;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/l;->a()Lj$/desugar/sun/nio/fs/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
