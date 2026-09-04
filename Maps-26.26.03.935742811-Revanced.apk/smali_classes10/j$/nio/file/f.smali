.class public final synthetic Lj$/nio/file/f;
.super Ljava/nio/file/FileStore;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/file/b0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/FileStore;-><init>()V

    iput-object p1, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    instance-of v0, p1, Lj$/nio/file/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/f;

    iget-object p1, p1, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0, p1}, Lj$/nio/file/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getBlockSize()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0}, Lj$/nio/file/b0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getFileStoreAttributeView(Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0, p1}, Lj$/nio/file/b0;->c(Ljava/lang/Class;)Lj$/nio/file/attribute/d0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/file/attribute/b0;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/file/attribute/b0;

    iget-object p0, p0, Lj$/nio/file/attribute/b0;->a:Ljava/nio/file/attribute/FileStoreAttributeView;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/file/attribute/c0;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/c0;-><init>(Lj$/nio/file/attribute/d0;)V

    return-object p1
.end method

.method public final synthetic getTotalSpace()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0}, Lj$/nio/file/b0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getUnallocatedSpace()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0}, Lj$/nio/file/b0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getUsableSpace()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0}, Lj$/nio/file/b0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isReadOnly()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0}, Lj$/nio/file/b0;->g()Z

    move-result p0

    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0}, Lj$/nio/file/b0;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic supportsFileAttributeView(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-static {p1}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/nio/file/b0;->o(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final synthetic supportsFileAttributeView(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0, p1}, Lj$/nio/file/b0;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    invoke-virtual {p0}, Lj$/nio/file/b0;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
