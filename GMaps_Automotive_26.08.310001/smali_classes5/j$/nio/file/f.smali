.class public final synthetic Lj$/nio/file/f;
.super Ljava/nio/file/FileStore;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/file/b0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/FileStore;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/f;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getBlockSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/b0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getFileStoreAttributeView(Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/b0;->c(Ljava/lang/Class;)Lj$/nio/file/attribute/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p1, p0, Lj$/nio/file/attribute/b0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lj$/nio/file/attribute/b0;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/nio/file/attribute/b0;->a:Ljava/nio/file/attribute/FileStoreAttributeView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lj$/nio/file/attribute/c0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/c0;-><init>(Lj$/nio/file/attribute/d0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final synthetic getTotalSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/b0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getUnallocatedSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/b0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getUsableSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/b0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isReadOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/b0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/b0;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic supportsFileAttributeView(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/b0;->o(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic supportsFileAttributeView(Ljava/lang/String;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0, p1}, Lj$/nio/file/b0;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/b0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
