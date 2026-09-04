.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkep;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkhv;I)V
    .locals 0

    iput p3, p0, Lkeo;->c:I

    iput-object p1, p0, Lkeo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkeo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkfu;Lkhv;I)V
    .locals 0

    iput p3, p0, Lkeo;->c:I

    iput-object p1, p0, Lkeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkeo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkek;)Z
    .locals 4

    iget v0, p0, Lkeo;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lkmd;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lkeo;->b:Ljava/lang/Object;

    check-cast v2, Lkfu;

    invoke-virtual {v2}, Lkfu;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lkeo;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkhv;

    invoke-direct {v0, v1, v3}, Lkmd;-><init>(Ljava/io/InputStream;Lkhv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v2, Lkhv;

    invoke-interface {p1, v0, v2}, Lkek;->e(Ljava/io/InputStream;Lkhv;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lkmd;->b()V

    iget-object p0, p0, Lkeo;->b:Ljava/lang/Object;

    check-cast p0, Lkfu;

    invoke-virtual {p0}, Lkfu;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkmd;->b()V

    :cond_0
    iget-object p0, p0, Lkeo;->b:Ljava/lang/Object;

    check-cast p0, Lkfu;

    invoke-virtual {p0}, Lkfu;->c()Landroid/os/ParcelFileDescriptor;

    throw p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkeo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkeo;->b:Ljava/lang/Object;

    check-cast v1, Lkhv;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1}, Lkek;->f(Ljava/nio/ByteBuffer;Lkhv;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lkeo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lkeo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkeo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkeo;->b:Ljava/lang/Object;

    check-cast v1, Lkhv;

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {p1, v0, v1}, Lkek;->e(Ljava/io/InputStream;Lkhv;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, p0, Lkeo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_3
    move-exception p1

    iget-object p0, p0, Lkeo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
