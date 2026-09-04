.class public final synthetic Lj$/nio/file/e;
.super Lj$/nio/file/b0;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic e:Ljava/nio/file/FileStore;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getBlockSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic c(Ljava/lang/Class;)Lj$/nio/file/attribute/d0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->getFileStoreAttributeView(Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/file/attribute/c0;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/file/attribute/c0;

    iget-object p0, p0, Lj$/nio/file/attribute/c0;->a:Lj$/nio/file/attribute/d0;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/file/attribute/b0;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/b0;-><init>(Ljava/nio/file/attribute/FileStoreAttributeView;)V

    return-object p1
.end method

.method public final synthetic d()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getTotalSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic e()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getUnallocatedSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    instance-of v0, p1, Lj$/nio/file/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/e;

    iget-object p1, p1, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic g()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0}, Ljava/nio/file/FileStore;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0}, Ljava/nio/file/FileStore;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-static {p1}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->supportsFileAttributeView(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final synthetic p(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->supportsFileAttributeView(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    invoke-virtual {p0}, Ljava/nio/file/FileStore;->type()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
