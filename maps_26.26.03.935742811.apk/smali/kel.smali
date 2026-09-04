.class public final Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lker;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkel;->b:I

    iput-object p1, p0, Lkel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkek;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget v0, p0, Lkel;->b:I

    iget-object v1, p0, Lkel;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Ljava/io/InputStream;

    invoke-interface {p1, v1}, Lkek;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1

    :cond_0
    :try_start_1
    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lkek;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1
.end method
