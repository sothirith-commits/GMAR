.class final Lbmkq;
.super Lbxeh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/zip/ZipFile;

.field final synthetic b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmkq;->a:Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    iput-object p2, p0, Lbmkq;->b:Ljava/util/zip/ZipEntry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbxeh;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmkq;->a:Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    iget-object p0, p0, Lbmkq;->b:Ljava/util/zip/ZipEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Error creating input stream from bundle"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
